#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint99.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 99'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0543459371506
0.10655225438
0.155865516343
0.207866204515
0.252849079293
0.293697439427
0.344296527931
0.385973537102
0.442615763236
0.486210431292
0.53000937039
0.578651335578
0.615686453436
0.667688252053
0.713690992962
0.748727245364
0.77962434363
0.833974406732
0.874879866595
0.914917195471
0.949309845558
0.991741337458
1.02065275857
1.04428423381
1.08952861382
1.12688576072
1.15834532084
1.17670504086
1.20730496099
1.23497235785
1.2694203397
1.28076393779
1.31834250104
1.33374160447
1.35256579924
1.36564017464
1.40397336589
1.39874061651
1.41482300802
1.44407979173
1.44486006353
1.47320510603
1.47214429983
1.48910411981
1.4975325942
1.49844277546
1.51091414346
1.50977171046
1.52026627365
1.51068876962
1.51534996947
1.52264792137
1.50334503837
1.50660383734
1.50234579574
1.49337328095
1.48330981215
1.46849231367
1.4668185991
1.45035988282
1.4306036315
1.43149701381
1.40938407369
1.38792541339
1.37276943349
1.3428494173
1.33023045441
1.32145717984
1.2861863006
1.25705294156
1.23597468377
1.20537810935
1.1866157947
1.15254650063
1.12880668621
1.0951418119
1.05207612829
1.02703024353
0.995609096937
0.941172242822
0.91888982059
0.876538689786
0.839651767997
0.798301662376
0.754027410821
0.710003493353
0.67043009369
0.615702915475
0.581516663175
0.540911715302
0.490907916908
0.441014547518
0.395534517166
0.344876938455
0.307100510823
0.255113462198
0.202239115859
0.151899182536
0.105512588862
e