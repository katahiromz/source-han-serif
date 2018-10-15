@echo off
makeotf -f cidfont.ps.JP -omitMacNames -ff features.JP -fi cidfontinfo.JP -mf ..\FontMenuNameDB.SUBSET -r -nS -cs 1 -ch ..\UniSourceHanSerifJP-UTF32-H -ci ..\SourceHanSerif_JP_sequences.txt
