#!/bin/bash

echo "Running limit.sh($$): $@"

SCRDIR=$(dirname $(readlink -ef $0))

mem=
time=

while getopts "t:m:-" opt; do {
        case ${opt} in
            t)  # hard limit of the execution time, in sec.
                time=${OPTARG} ;
                [[ $time == -1 ]] && time= ;
                [[ $time == 'unlimited' ]] && time= ;;
            m)  # limit on the memory usage, in kB.
                mem=${OPTARG};
                [[ $mem == -1 ]] && mem= ;
                [[ $mem == 'unlimited' ]] && mem= ;;
            -)  break ;;
            \?) echo "limit.sh($$): unsupported option $opt" ;
                exit 1;;
        esac
    }
done

shift $(( $OPTIND - 1 ))
if [[ ( $1 == "" ) ]] ; then {
        cat >&2 <<EOF
usage: ./limit.sh [-t time (sec)] [-m memory (kB)] [--] command args...
 examples:
  limit.sh -t 100 -- macroff-clean problem.pddl domain.pddl
EOF
        exit 2
    }
fi

echo "limit.sh($$): mem: ${mem:-unlimited} kB, time: ${time:-unlimited} sec"
echo "limit.sh($$): pwd: $(pwd)"
echo "limit.sh($$): command to execute: $@"
echo "limit.sh($$): note: time precision is 0.5 sec"

TIMEOUT_IDSTR="LIMIT_SH " $SCRDIR/timeout/timeout -x 0.1 -c \
    $([ -z $mem  ] || echo "--memlimit-rss $mem") \
    $([ -z $time ] || echo "-t            $time") \
    bash -c "$*"

exitstatus=$?
case $exitstatus in
    0) echo "limit.sh($$): The program successfully finished." ;;
    *) echo "limit.sh($$): Error occured. status: $exitstatus" ;;
esac

exit $exitstatus
