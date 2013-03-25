#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint143.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 143'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0531048774167
0.102324754236
0.152193738893
0.202215760364
0.260151198005
0.294601315615
0.346241245461
0.395131524784
0.431523609813
0.473967712933
0.515846331721
0.562189528803
0.614985428911
0.64960218238
0.692057881491
0.727942416836
0.77553616441
0.81899067211
0.861578525078
0.895137698086
0.928257630704
0.969610696049
1.01245398445
1.05336473852
1.07108652014
1.09500988099
1.13684453375
1.18317020621
1.20243892892
1.23445370875
1.26111547248
1.31084336989
1.32128647511
1.3413542175
1.37174144665
1.38595855572
1.4070986063
1.42161601254
1.43489658637
1.44614159254
1.47009133081
1.49148672641
1.49717732327
1.50064224594
1.49989115008
1.52650159063
1.5224770652
1.52937027792
1.53160101022
1.52490295201
1.51396413586
1.54926207803
1.52924532185
1.52424149006
1.51782333269
1.51148125712
1.49869021628
1.47880954721
1.47606587328
1.44807463297
1.44925327466
1.43478611395
1.40225638483
1.4121473394
1.38326963149
1.34724785057
1.32745349032
1.29756395363
1.283698556
1.25931846018
1.2335483647
1.19585219188
1.17348411181
1.15206017539
1.1241659911
1.08592875414
1.05002427229
1.02126786674
0.975172392046
0.946097250424
0.904248596388
0.868354467592
0.816985992377
0.790695250438
0.750144873305
0.701632643138
0.661112261145
0.615162459993
0.578835007527
0.533954329038
0.481013957836
0.442167982153
0.392703693444
0.339472619204
0.296586637839
0.255340892485
0.199736014175
0.155816139606
0.105574467993
e