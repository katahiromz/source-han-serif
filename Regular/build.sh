#!/bin/bash

if ! [ -x makeotf ]; then
    echo 'ERROR: makeotf not found.'
    exit 1
fi

makeotf -f cidfont.ps.JP -omitMacNames -ff features.JP -fi cidfontinfo.JP -mf ../FontMenuNameDB.SUBSET -r -nS -cs 1 -ch ../UniSourceHanSerifJP-UTF32-H -ci ../SourceHanSerif_JP_sequences.txt
