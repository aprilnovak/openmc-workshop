#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint15.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 15'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0920975194682
0.173728062487
0.257899607732
0.344122362601
0.408391882605
0.488964972789
0.55391052404
0.608647104285
0.672137709381
0.733852121901
0.791932257382
0.831775678965
0.885836809776
0.928200817425
0.965720817528
1.00989457524
1.01975431187
1.04762747008
1.06220878206
1.10844600207
1.10944706811
1.1373040418
1.14485126814
1.15473955746
1.17254443337
1.16158653744
1.19750845064
1.19021037975
1.1952612906
1.18447880673
1.2051255192
1.21435215552
1.20531672367
1.20658706668
1.21103862039
1.21324450849
1.21321149197
1.22340531184
1.2020897506
1.21092284594
1.22880079544
1.21391269145
1.22497703743
1.20205205321
1.2061377895
1.21846635727
1.20849034121
1.20489489031
1.21220104021
1.20424222634
1.21261215199
1.2154093113
1.20429407651
1.20181083128
1.19316454031
1.19858310357
1.21403843995
1.20667942915
1.21168728103
1.21356880555
1.17908741208
1.19264950331
1.19493361712
1.18760617097
1.17571173474
1.1975008525
1.19218711328
1.18123513948
1.18200533369
1.16101663084
1.18173414106
1.17701321772
1.17199040502
1.16940853152
1.15573688294
1.15414501593
1.13773400499
1.12539244181
1.11917330796
1.09964692306
1.08852398458
1.05684821778
1.02526039973
1.01468376726
0.988865055865
0.952426329394
0.905894061022
0.866479868113
0.834544158749
0.786078328263
0.724780277331
0.670261785213
0.618411804768
0.545976823997
0.487166538828
0.410364827096
0.327876321087
0.255190641678
0.170060018229
e