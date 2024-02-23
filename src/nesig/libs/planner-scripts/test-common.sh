#!/bin/bash

tmpdir=${tmpdir:-$(mktemp -d)}

echo $tmpdir

section (){
    echo >> $tmpdir/results
    echo "Section $@" >> $tmpdir/results
    echo "Section $@" >> $tmpdir/report
}

success (){
    echo $'\x1b[32;1m'"TEST: $@"$'\x1b[0m'
    if $@
    then
        echo -n "$results"$'\x1b[32;1m'✔$'\x1b[0m' >> $tmpdir/results
    else
        echo -n "$results"$'\x1b[31;1m'✘$'\x1b[0m' >> $tmpdir/results
        echo $'\x1b[31;1m'"Unexpected Failure:"$'\x1b[0m' $@ >> $tmpdir/report
        touch $tmpdir/fail
    fi
}

fail (){
    echo $'\x1b[32;1m'"TEST: $@"$'\x1b[0m'
    if $@
    then
        echo -n "$results"$'\x1b[31;1m'✘$'\x1b[0m' >> $tmpdir/results
        echo $'\x1b[31;1m'"Unexpected Success:"$'\x1b[0m' $@ >> $tmpdir/report
    else
        echo -n "$results"$'\x1b[32;1m'✔$'\x1b[0m' >> $tmpdir/results
    fi
}

report (){
    cat $tmpdir/results
    echo 
    echo Details:
    cat $tmpdir/report
    test -e $tmpdir/fail
    status=$?
    rm -r $tmpdir
    exit $status
}

trap report EXIT
