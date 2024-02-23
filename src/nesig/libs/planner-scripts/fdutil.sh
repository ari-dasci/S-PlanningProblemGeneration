
fdscript=

find-fd-py (){
    find $1 -name "fast-downward.py"
}

find-fd-upward (){
    if [[ ! -z $fdscript ]]
    then
        return
    fi
    echo "finding FD installation from $1 ..."
    if [[ -d $1/downward ]]
    then
        echo "found!: $1/downward"
        fdscript="$(readlink -ef $(find-fd-py $1/downward)) --build release"
    else
        if [[ $1 == / ]]
        then
            echo "failed to find Fast Downward installation (fast-downward.py) !"
            exit 1
        else
            find-fd-upward $(readlink -ef $1/..)
        fi
    fi
}

find-fd-upward $(dirname $(readlink -ef $0))
