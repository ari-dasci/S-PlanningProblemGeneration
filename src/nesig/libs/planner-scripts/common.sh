
################################################################
#### option processing

DEBUG=false
OPTIONS=

while getopts "do:-" opt; do {
        case ${opt} in
            d)  # do not remove the temporary directory for debugging
                # also, enable -x
                set -x ;
                DEBUG=true ;;
            o)  # specifies the search option
                OPTIONS=${OPTARG:-$OPTIONS} ;;
            -)  break ;;
            \?) echo "limit.sh($$): unsupported option $opt" >&2 ;
                exit 1;;
        esac
    }
done

shift $(($OPTIND - 1))

if [[ ( $1 == "" ) ]]
then
    cat >&2 <<EOF
Usage: ./$0 [-d] [-o OPTIONS] -- problemfile [domainfile]

domainfile, if missing, is inferred from problemfile in the following manner:

* domain.pddl if it exists in the same directory as the problemfile
* [NAME]-domain.pddl where [NAME] is the basename of problemfile excluding the
  filename extension, if it exists in the same directory as the problemfile.

EOF
    exit 2
fi

################################################################
#### argument processing

problem=$1
domain=$2

probname=$(basename $problem .pddl)
probdir=$(dirname $problem)

if [[ -z $domain && -e $probdir/domain.pddl ]]
then
    domain=$probdir/domain.pddl
fi

if [[ -z $domain && -e $probdir/$probname-domain.pddl ]]
then
    domain=$probdir/$probname-domain.pddl
fi

if [[ -z $domain ]]
then
    echo "no domain file $domain!" >&2
    exit 1
fi

# make the directory absolute

absolute (){
    echo $(cd $(dirname $1); pwd)/$(basename $1)
}
 
problem=$(absolute $problem)
domain=$(absolute $domain)
probdir=$(dirname $problem)

################################################################
#### output files

log=$(absolute $probdir/$probname.log)
err=$(absolute $probdir/$probname.err)
neg=$(absolute $probdir/$probname.negative)

################################################################
#### temporary directory
mkdir -p /tmp/$(whoami)
tmp=$(mktemp -d --tmpdir=/tmp/$(whoami))

################################################################
#### common finalization hook (further call finalize)
# automatically copies the log and stat file
# but not plan files: because they are planner specific

_interrupt (){
    echo "common.sh($$): interrupted by $1..."
    exit 1
}
_finalize (){
    echo "common.sh($$): exiting..."
    negatively-proven && touch $neg
    finalize                    # call planner-specific finalizer
    echo $'\x1b[32;1m'--------------------------------------------------------
    echo Result:
    report-results 2> /dev/null
    echo --------------------------------------------------------$'\x1b[0m'
    plan-found
    status=$?
    
    $DEBUG || rm -rf $tmp
    $DEBUG && echo "common.sh($$): Debug flag is on, $tmp not removed!"
    
    exit $status
}

for sig in SIGINT SIGHUP SIGQUIT SIGABRT SIGSEGV SIGTERM SIGXCPU SIGXFSZ
do
    trap "_interrupt $sig" $sig
done
trap "_finalize" EXIT

################################################################
#### run

cd $tmp

ln -s $problem problem.pddl
ln -s $domain domain.pddl
plan > $log 2>$err
