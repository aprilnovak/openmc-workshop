#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint92.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 92'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0566134573902
0.105259278119
0.157238142797
0.204463732169
0.247946783948
0.295704753259
0.348026988428
0.398028018211
0.44825618095
0.496775926457
0.523302177069
0.578753403765
0.621955723149
0.675159450479
0.709916620235
0.76654673263
0.798231804297
0.8357275585
0.880318967819
0.913700058904
0.954335130531
0.989167678789
1.02514065513
1.06481532138
1.09965714584
1.13016041145
1.15541187785
1.17954748049
1.19421757924
1.21262865743
1.26864530689
1.28048448175
1.30461006701
1.330746671
1.35445233854
1.37151691164
1.40120986456
1.41153023094
1.41669653145
1.43595060788
1.44357781253
1.45219795247
1.46934367589
1.48270195924
1.48944252761
1.491717323
1.48878321028
1.50969072627
1.51589203638
1.51003779627
1.4955754337
1.50882174205
1.49900102633
1.51227718366
1.49214709576
1.49922405212
1.50218285006
1.47826789843
1.47381583754
1.45624616851
1.45804626192
1.43066463921
1.41354183817
1.39804110359
1.38583938995
1.34652642693
1.33475232794
1.3153894007
1.28243422611
1.25325722204
1.2363749358
1.19700488299
1.18390003618
1.15559337023
1.12441685648
1.08823042259
1.05244230242
1.0245985931
0.977731791375
0.962173730036
0.916729994678
0.87302445374
0.8314333286
0.781486671348
0.757435845389
0.703873788276
0.658853622054
0.619119897743
0.586702283328
0.535863595913
0.482152611113
0.443109285769
0.398260239614
0.344812884721
0.304813052734
0.262809790321
0.204244857081
0.150991547064
0.109527476312
e