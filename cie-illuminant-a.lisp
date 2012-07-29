(in-package #:se.brinkhoff.colorimetric-data)

;;; 300-830 nm
;;; White point 0.44757 0.40745 / 0.45117 0.40594.
(define-simple-array-constant +cie-illuminant-a+ single-float
  .930483 .967643 1.00597 1.04549 1.08623
  1.12821 1.17147 1.21602 1.26188 1.30910
  1.35769 1.40768 1.45910 1.51198 1.56633
  1.62219 1.67959 1.73855 1.79910 1.86127
  1.92508 1.99057 2.05776 2.12667 2.19734
  2.26980 2.34406 2.42017 2.49814 2.57801
  2.65981 2.74355 2.82928 2.91701 3.00678
  3.09861 3.19253 3.28857 3.38676 3.48712
  3.58968 3.69447 3.80152 3.91085 4.02250
  4.13648 4.25282 4.37156 4.49272 4.61631
  4.74238 4.87095 5.00204 5.13568 5.27189
  5.41070 5.55213 5.69622 5.84298 5.99244
  6.14462 6.29955 6.45724 6.61774 6.78105
  6.94720 7.11621 7.28811 7.46292 7.64066
  7.82135 8.00501 8.19167 8.38134 8.57404
  8.76980 8.96864 9.17056 9.37561 9.58378
  9.79510 10.0096 10.2273 10.4481 10.6722
  10.8996 11.1302 11.3640 11.6012 11.8416
  12.0853 12.3324 12.5828 12.8366 13.0938
  13.3543 13.6182 13.8855 14.1563 14.4304
  14.7080 14.9891 15.2736 15.5616 15.8530
  16.1480 16.4464 16.7484 17.0538 17.3628
  17.6753 17.9913 18.3108 18.6339 18.9605
  19.2907 19.6244 19.9617 20.3026 20.6470
  20.9950 21.3465 21.7016 22.0603 22.4225
  22.7883 23.1577 23.5307 23.9072 24.2873
  24.6709 25.0581 25.4489 25.8432 26.2411
  26.6425 27.0475 27.4560 27.8681 28.2836
  28.7027 29.1253 29.5515 29.9811 30.4142
  30.8508 31.2909 31.7345 32.1815 32.6320
  33.0859 33.5432 34.0040 34.4682 34.9358
  35.4068 35.8811 36.3588 36.8399 37.3243
  37.8121 38.3031 38.7975 39.2951 39.7960
  40.3002 40.8076 41.3182 41.8320 42.3491
  42.8693 43.3926 43.9192 44.4488 44.9816
  45.5174 46.0563 46.5983 47.1433 47.6913
  48.2423 48.7963 49.3533 49.9132 50.4760
  51.0418 51.6104 52.1818 52.7561 53.3332
  53.9132 54.4958 55.0813 55.6694 56.2603
  56.8539 57.4501 58.0489 58.6504 59.2545
  59.8611 60.4703 61.0820 61.6962 62.3128
  62.9320 63.5535 64.1775 64.8038 65.4325
  66.0635 66.6968 67.3324 67.9702 68.6102
  69.2525 69.8969 70.5435 71.1922 71.8430
  72.4959 73.1508 73.8077 74.4666 75.1275
  75.7903 76.4551 77.1217 77.7902 78.4605
  79.1326 79.8065 80.4821 81.1595 81.8386
  82.5193 83.2017 83.8856 84.5712 85.2584
  85.9470 86.6372 87.3288 88.0219 88.7165
  89.4124 90.1097 90.8083 91.5082 92.2095
  92.9120 93.6157 94.3206 95.0267 95.7339
  96.4423 97.1518 97.8623 98.5739 99.2864
  100.000 100.715 101.430 102.146 102.864
  103.582 104.301 105.020 105.741 106.462
  107.184 107.906 108.630 109.354 110.078
  110.803 111.529 112.255 112.982 113.709
  114.436 115.164 115.893 116.622 117.351
  118.080 118.810 119.540 120.270 121.001
  121.731 122.462 123.193 123.924 124.655
  125.386 126.118 126.849 127.580 128.312
  129.043 129.774 130.505 131.236 131.966
  132.697 133.427 134.157 134.887 135.617
  136.346 137.075 137.804 138.532 139.260
  139.988 140.715 141.441 142.167 142.893
  143.618 144.343 145.067 145.790 146.513
  147.235 147.957 148.678 149.398 150.117
  150.836 151.554 152.271 152.988 153.704
  154.418 155.132 155.845 156.558 157.269
  157.979 158.689 159.397 160.104 160.811
  161.516 162.221 162.924 163.626 164.327
  165.028 165.726 166.424 167.121 167.816
  168.510 169.203 169.895 170.586 171.275
  171.963 172.650 173.335 174.019 174.702
  175.383 176.063 176.741 177.419 178.094
  178.769 179.441 180.113 180.783 181.451
  182.118 182.783 183.447 184.109 184.770
  185.429 186.087 186.743 187.397 188.050
  188.701 189.350 189.998 190.644 191.288
  191.931 192.572 193.211 193.849 194.484
  195.118 195.750 196.381 197.009 197.636
  198.261 198.884 199.506 200.125 200.743
  201.359 201.972 202.584 203.195 203.803
  204.409 205.013 205.616 206.216 206.815
  207.411 208.006 208.599 209.189 209.778
  210.365 210.949 211.532 212.112 212.691
  213.268 213.842 214.415 214.985 215.553
  216.120 216.684 217.246 217.806 218.364
  218.920 219.473 220.025 220.574 221.122
  221.667 222.210 222.751 223.290 223.826
  224.361 224.893 225.423 225.951 226.477
  227.000 227.522 228.041 228.558 229.073
  229.585 230.096 230.604 231.110 231.614
  232.115 232.615 233.112 233.606 234.099
  234.589 235.078 235.564 236.047 236.529
  237.008 237.485 237.959 238.432 238.902
  239.370 239.836 240.299 240.760 241.219
  241.675 242.130 242.582 243.031 243.479
  243.924 244.367 244.808 245.246 245.682
  246.116 246.548 246.977 247.404 247.829
  248.251 248.671 249.089 249.505 249.918
  250.329 250.738 251.144 251.548 251.950
  252.350 252.747 253.142 253.535 253.925
  254.314 254.700 255.083 255.465 255.844
  256.221 256.595 256.968 257.338 257.706
  258.071 258.434 258.795 259.154 259.511
  259.865 260.217 260.567 260.914 261.259
  261.602)