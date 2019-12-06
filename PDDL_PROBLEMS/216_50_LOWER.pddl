; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X5 TA_X10 TA_X15 TA_X20 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X5)
(InCar TA_X10)
(InCar TA_X15)
(InCar TA_X20)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )67.30417)
(= (Distance X1 X0 )67.30417)

(Path X0 X2 )
(Path X2 X0 )
(= (Distance X0 X2 )75.87216)
(= (Distance X2 X0 )75.87216)

(Path X0 X3 )
(Path X3 X0 )
(= (Distance X0 X3 )122.5288)
(= (Distance X3 X0 )122.5288)

(Path X0 X4 )
(Path X4 X0 )
(= (Distance X0 X4 )23.45097)
(= (Distance X4 X0 )23.45097)

(Path X0 X5 )
(Path X5 X0 )
(= (Distance X0 X5 )40.32972)
(= (Distance X5 X0 )40.32972)

(Path X0 X6 )
(Path X6 X0 )
(= (Distance X0 X6 )17.22976)
(= (Distance X6 X0 )17.22976)

(Path X0 X7 )
(Path X7 X0 )
(= (Distance X0 X7 )73.01375)
(= (Distance X7 X0 )73.01375)

(Path X0 X8 )
(Path X8 X0 )
(= (Distance X0 X8 )79.97407)
(= (Distance X8 X0 )79.97407)

(Path X0 X9 )
(Path X9 X0 )
(= (Distance X0 X9 )23.40956)
(= (Distance X9 X0 )23.40956)

(Path X0 X10 )
(Path X10 X0 )
(= (Distance X0 X10 )67.73922)
(= (Distance X10 X0 )67.73922)

(Path X0 X11 )
(Path X11 X0 )
(= (Distance X0 X11 )32.77749)
(= (Distance X11 X0 )32.77749)

(Path X0 X12 )
(Path X12 X0 )
(= (Distance X0 X12 )115.12671)
(= (Distance X12 X0 )115.12671)

(Path X0 X13 )
(Path X13 X0 )
(= (Distance X0 X13 )80.60457)
(= (Distance X13 X0 )80.60457)

(Path X0 X14 )
(Path X14 X0 )
(= (Distance X0 X14 )27.64716)
(= (Distance X14 X0 )27.64716)

(Path X0 X15 )
(Path X15 X0 )
(= (Distance X0 X15 )88.32253)
(= (Distance X15 X0 )88.32253)

(Path X0 X16 )
(Path X16 X0 )
(= (Distance X0 X16 )66.60232)
(= (Distance X16 X0 )66.60232)

(Path X0 X17 )
(Path X17 X0 )
(= (Distance X0 X17 )45.05306)
(= (Distance X17 X0 )45.05306)

(Path X0 X18 )
(Path X18 X0 )
(= (Distance X0 X18 )110.91372)
(= (Distance X18 X0 )110.91372)

(Path X0 X19 )
(Path X19 X0 )
(= (Distance X0 X19 )95.63844)
(= (Distance X19 X0 )95.63844)

(Path X0 X20 )
(Path X20 X0 )
(= (Distance X0 X20 )66.6058)
(= (Distance X20 X0 )66.6058)

(Path X0 X21 )
(Path X21 X0 )
(= (Distance X0 X21 )36.55681)
(= (Distance X21 X0 )36.55681)

(Path X0 X22 )
(Path X22 X0 )
(= (Distance X0 X22 )115.6199)
(= (Distance X22 X0 )115.6199)

(Path X0 X23 )
(Path X23 X0 )
(= (Distance X0 X23 )10.04333)
(= (Distance X23 X0 )10.04333)

(Path X0 X24 )
(Path X24 X0 )
(= (Distance X0 X24 )53.88152)
(= (Distance X24 X0 )53.88152)

(Path X0 X25 )
(Path X25 X0 )
(= (Distance X0 X25 )92.03451)
(= (Distance X25 X0 )92.03451)

(Path X0 X26 )
(Path X26 X0 )
(= (Distance X0 X26 )100.27043)
(= (Distance X26 X0 )100.27043)

(Path X0 X27 )
(Path X27 X0 )
(= (Distance X0 X27 )28.99404)
(= (Distance X27 X0 )28.99404)

(Path X0 X28 )
(Path X28 X0 )
(= (Distance X0 X28 )82.74117)
(= (Distance X28 X0 )82.74117)

(Path X0 X29 )
(Path X29 X0 )
(= (Distance X0 X29 )93.87323)
(= (Distance X29 X0 )93.87323)

(Path X0 X30 )
(Path X30 X0 )
(= (Distance X0 X30 )25.70909)
(= (Distance X30 X0 )25.70909)

(Path X0 X31 )
(Path X31 X0 )
(= (Distance X0 X31 )39.65988)
(= (Distance X31 X0 )39.65988)

(Path X0 X32 )
(Path X32 X0 )
(= (Distance X0 X32 )34.0731)
(= (Distance X32 X0 )34.0731)

(Path X0 X33 )
(Path X33 X0 )
(= (Distance X0 X33 )99.94491)
(= (Distance X33 X0 )99.94491)

(Path X0 X34 )
(Path X34 X0 )
(= (Distance X0 X34 )41.94897)
(= (Distance X34 X0 )41.94897)

(Path X0 X35 )
(Path X35 X0 )
(= (Distance X0 X35 )82.75219)
(= (Distance X35 X0 )82.75219)

(Path X0 X36 )
(Path X36 X0 )
(= (Distance X0 X36 )106.88111)
(= (Distance X36 X0 )106.88111)

(Path X0 X37 )
(Path X37 X0 )
(= (Distance X0 X37 )75.42704)
(= (Distance X37 X0 )75.42704)

(Path X0 X38 )
(Path X38 X0 )
(= (Distance X0 X38 )39.01855)
(= (Distance X38 X0 )39.01855)

(Path X0 X39 )
(Path X39 X0 )
(= (Distance X0 X39 )62.39268)
(= (Distance X39 X0 )62.39268)

(Path X0 X40 )
(Path X40 X0 )
(= (Distance X0 X40 )37.14726)
(= (Distance X40 X0 )37.14726)

(Path X0 X41 )
(Path X41 X0 )
(= (Distance X0 X41 )42.97445)
(= (Distance X41 X0 )42.97445)

(Path X0 X42 )
(Path X42 X0 )
(= (Distance X0 X42 )120.23522)
(= (Distance X42 X0 )120.23522)

(Path X0 X43 )
(Path X43 X0 )
(= (Distance X0 X43 )61.58787)
(= (Distance X43 X0 )61.58787)

(Path X0 X44 )
(Path X44 X0 )
(= (Distance X0 X44 )41.94782)
(= (Distance X44 X0 )41.94782)

(Path X0 X45 )
(Path X45 X0 )
(= (Distance X0 X45 )54.94094)
(= (Distance X45 X0 )54.94094)

(Path X0 X46 )
(Path X46 X0 )
(= (Distance X0 X46 )121.14788)
(= (Distance X46 X0 )121.14788)

(Path X0 X47 )
(Path X47 X0 )
(= (Distance X0 X47 )3.1184)
(= (Distance X47 X0 )3.1184)

(Path X0 X48 )
(Path X48 X0 )
(= (Distance X0 X48 )109.94958)
(= (Distance X48 X0 )109.94958)

(Path X0 X49 )
(Path X49 X0 )
(= (Distance X0 X49 )34.27582)
(= (Distance X49 X0 )34.27582)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )137.03278)
(= (Distance X2 X1 )137.03278)

(Path X1 X3 )
(Path X3 X1 )
(= (Distance X1 X3 )180.19027)
(= (Distance X3 X1 )180.19027)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )87.38474)
(= (Distance X4 X1 )87.38474)

(Path X1 X5 )
(Path X5 X1 )
(= (Distance X1 X5 )27.46799)
(= (Distance X5 X1 )27.46799)

(Path X1 X6 )
(Path X6 X1 )
(= (Distance X1 X6 )58.13674)
(= (Distance X6 X1 )58.13674)

(Path X1 X7 )
(Path X7 X1 )
(= (Distance X1 X7 )130.26558)
(= (Distance X7 X1 )130.26558)

(Path X1 X8 )
(Path X8 X1 )
(= (Distance X1 X8 )138.0912)
(= (Distance X8 X1 )138.0912)

(Path X1 X9 )
(Path X9 X1 )
(= (Distance X1 X9 )64.4723)
(= (Distance X9 X1 )64.4723)

(Path X1 X10 )
(Path X10 X1 )
(= (Distance X1 X10 )106.9194)
(= (Distance X10 X1 )106.9194)

(Path X1 X11 )
(Path X11 X1 )
(= (Distance X1 X11 )89.71384)
(= (Distance X11 X1 )89.71384)

(Path X1 X13 )
(Path X13 X1 )
(= (Distance X1 X13 )147.54327)
(= (Distance X13 X1 )147.54327)

(Path X1 X14 )
(Path X14 X1 )
(= (Distance X1 X14 )83.91969)
(= (Distance X14 X1 )83.91969)

(Path X1 X15 )
(Path X15 X1 )
(= (Distance X1 X15 )142.64291)
(= (Distance X15 X1 )142.64291)

(Path X1 X16 )
(Path X16 X1 )
(= (Distance X1 X16 )131.87247)
(= (Distance X16 X1 )131.87247)

(Path X1 X17 )
(Path X17 X1 )
(= (Distance X1 X17 )98.0594)
(= (Distance X17 X1 )98.0594)

(Path X1 X18 )
(Path X18 X1 )
(= (Distance X1 X18 )160.91561)
(= (Distance X18 X1 )160.91561)

(Path X1 X19 )
(Path X19 X1 )
(= (Distance X1 X19 )135.64335)
(= (Distance X19 X1 )135.64335)

(Path X1 X20 )
(Path X20 X1 )
(= (Distance X1 X20 )19.36249)
(= (Distance X20 X1 )19.36249)

(Path X1 X21 )
(Path X21 X1 )
(= (Distance X1 X21 )77.42197)
(= (Distance X21 X1 )77.42197)

(Path X1 X22 )
(Path X22 X1 )
(= (Distance X1 X22 )178.48689)
(= (Distance X22 X1 )178.48689)

(Path X1 X23 )
(Path X23 X1 )
(= (Distance X1 X23 )69.18367)
(= (Distance X23 X1 )69.18367)

(Path X1 X24 )
(Path X24 X1 )
(= (Distance X1 X24 )73.01855)
(= (Distance X24 X1 )73.01855)

(Path X1 X25 )
(Path X25 X1 )
(= (Distance X1 X25 )82.03553)
(= (Distance X25 X1 )82.03553)

(Path X1 X26 )
(Path X26 X1 )
(= (Distance X1 X26 )83.90741)
(= (Distance X26 X1 )83.90741)

(Path X1 X27 )
(Path X27 X1 )
(= (Distance X1 X27 )78.08166)
(= (Distance X27 X1 )78.08166)

(Path X1 X28 )
(Path X28 X1 )
(= (Distance X1 X28 )76.36617)
(= (Distance X28 X1 )76.36617)

(Path X1 X29 )
(Path X29 X1 )
(= (Distance X1 X29 )94.22362)
(= (Distance X29 X1 )94.22362)

(Path X1 X30 )
(Path X30 X1 )
(= (Distance X1 X30 )92.021)
(= (Distance X30 X1 )92.021)

(Path X1 X31 )
(Path X31 X1 )
(= (Distance X1 X31 )93.95694)
(= (Distance X31 X1 )93.95694)

(Path X1 X32 )
(Path X32 X1 )
(= (Distance X1 X32 )48.63953)
(= (Distance X32 X1 )48.63953)

(Path X1 X33 )
(Path X33 X1 )
(= (Distance X1 X33 )155.38632)
(= (Distance X33 X1 )155.38632)

(Path X1 X34 )
(Path X34 X1 )
(= (Distance X1 X34 )99.53274)
(= (Distance X34 X1 )99.53274)

(Path X1 X35 )
(Path X35 X1 )
(= (Distance X1 X35 )149.16306)
(= (Distance X35 X1 )149.16306)

(Path X1 X36 )
(Path X36 X1 )
(= (Distance X1 X36 )137.76612)
(= (Distance X36 X1 )137.76612)

(Path X1 X37 )
(Path X37 X1 )
(= (Distance X1 X37 )108.32414)
(= (Distance X37 X1 )108.32414)

(Path X1 X38 )
(Path X38 X1 )
(= (Distance X1 X38 )94.97146)
(= (Distance X38 X1 )94.97146)

(Path X1 X39 )
(Path X39 X1 )
(= (Distance X1 X39 )108.56026)
(= (Distance X39 X1 )108.56026)

(Path X1 X40 )
(Path X40 X1 )
(= (Distance X1 X40 )46.85003)
(= (Distance X40 X1 )46.85003)

(Path X1 X41 )
(Path X41 X1 )
(= (Distance X1 X41 )61.05275)
(= (Distance X41 X1 )61.05275)

(Path X1 X42 )
(Path X42 X1 )
(= (Distance X1 X42 )159.18569)
(= (Distance X42 X1 )159.18569)

(Path X1 X43 )
(Path X43 X1 )
(= (Distance X1 X43 )118.34793)
(= (Distance X43 X1 )118.34793)

(Path X1 X44 )
(Path X44 X1 )
(= (Distance X1 X44 )96.79826)
(= (Distance X44 X1 )96.79826)

(Path X1 X45 )
(Path X45 X1 )
(= (Distance X1 X45 )91.62562)
(= (Distance X45 X1 )91.62562)

(Path X1 X46 )
(Path X46 X1 )
(= (Distance X1 X46 )164.38469)
(= (Distance X46 X1 )164.38469)

(Path X1 X48 )
(Path X48 X1 )
(= (Distance X1 X48 )132.68689)
(= (Distance X48 X1 )132.68689)

(Path X1 X49 )
(Path X49 X1 )
(= (Distance X1 X49 )85.09033)
(= (Distance X49 X1 )85.09033)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )47.30778)
(= (Distance X3 X2 )47.30778)

(Path X2 X4 )
(Path X4 X2 )
(= (Distance X2 X4 )71.20791)
(= (Distance X4 X2 )71.20791)

(Path X2 X5 )
(Path X5 X2 )
(= (Distance X2 X5 )110.03759)
(= (Distance X5 X2 )110.03759)

(Path X2 X6 )
(Path X6 X2 )
(= (Distance X2 X6 )92.43854)
(= (Distance X6 X2 )92.43854)

(Path X2 X7 )
(Path X7 X2 )
(= (Distance X2 X7 )93.14647)
(= (Distance X7 X2 )93.14647)

(Path X2 X8 )
(Path X8 X2 )
(= (Distance X2 X8 )10.47464)
(= (Distance X8 X2 )10.47464)

(Path X2 X9 )
(Path X9 X2 )
(= (Distance X2 X9 )95.1602)
(= (Distance X9 X2 )95.1602)

(Path X2 X10 )
(Path X10 X2 )
(= (Distance X2 X10 )51.50402)
(= (Distance X10 X2 )51.50402)

(Path X2 X11 )
(Path X11 X2 )
(= (Distance X2 X11 )47.32066)
(= (Distance X11 X2 )47.32066)

(Path X2 X12 )
(Path X12 X2 )
(= (Distance X2 X12 )40.46531)
(= (Distance X12 X2 )40.46531)

(Path X2 X13 )
(Path X13 X2 )
(= (Distance X2 X13 )35.05555)
(= (Distance X13 X2 )35.05555)

(Path X2 X14 )
(Path X14 X2 )
(= (Distance X2 X14 )53.14662)
(= (Distance X14 X2 )53.14662)

(Path X2 X16 )
(Path X16 X2 )
(= (Distance X2 X16 )19.38381)
(= (Distance X16 X2 )19.38381)

(Path X2 X17 )
(Path X17 X2 )
(= (Distance X2 X17 )40.51017)
(= (Distance X17 X2 )40.51017)

(Path X2 X18 )
(Path X18 X2 )
(= (Distance X2 X18 )46.18477)
(= (Distance X18 X2 )46.18477)

(Path X2 X19 )
(Path X19 X2 )
(= (Distance X2 X19 )54.54991)
(= (Distance X19 X2 )54.54991)

(Path X2 X20 )
(Path X20 X2 )
(= (Distance X2 X20 )140.89464)
(= (Distance X20 X2 )140.89464)

(Path X2 X21 )
(Path X21 X2 )
(= (Distance X2 X21 )62.38596)
(= (Distance X21 X2 )62.38596)

(Path X2 X22 )
(Path X22 X2 )
(= (Distance X2 X22 )41.59981)
(= (Distance X22 X2 )41.59981)

(Path X2 X23 )
(Path X23 X2 )
(= (Distance X2 X23 )80.94864)
(= (Distance X23 X2 )80.94864)

(Path X2 X24 )
(Path X24 X2 )
(= (Distance X2 X24 )79.25551)
(= (Distance X24 X2 )79.25551)

(Path X2 X25 )
(Path X25 X2 )
(= (Distance X2 X25 )115.80973)
(= (Distance X25 X2 )115.80973)

(Path X2 X26 )
(Path X26 X2 )
(= (Distance X2 X26 )125.98001)
(= (Distance X26 X2 )125.98001)

(Path X2 X27 )
(Path X27 X2 )
(= (Distance X2 X27 )59.28515)
(= (Distance X27 X2 )59.28515)

(Path X2 X28 )
(Path X28 X2 )
(= (Distance X2 X28 )108.39235)
(= (Distance X28 X2 )108.39235)

(Path X2 X29 )
(Path X29 X2 )
(= (Distance X2 X29 )106.52963)
(= (Distance X29 X2 )106.52963)

(Path X2 X30 )
(Path X30 X2 )
(= (Distance X2 X30 )51.47194)
(= (Distance X30 X2 )51.47194)

(Path X2 X31 )
(Path X31 X2 )
(= (Distance X2 X31 )43.58849)
(= (Distance X31 X2 )43.58849)

(Path X2 X32 )
(Path X32 X2 )
(= (Distance X2 X32 )89.75155)
(= (Distance X32 X2 )89.75155)

(Path X2 X33 )
(Path X33 X2 )
(= (Distance X2 X33 )28.92162)
(= (Distance X33 X2 )28.92162)

(Path X2 X34 )
(Path X34 X2 )
(= (Distance X2 X34 )37.55172)
(= (Distance X34 X2 )37.55172)

(Path X2 X35 )
(Path X35 X2 )
(= (Distance X2 X35 )29.92044)
(= (Distance X35 X2 )29.92044)

(Path X2 X36 )
(Path X36 X2 )
(= (Distance X2 X36 )74.39227)
(= (Distance X36 X2 )74.39227)

(Path X2 X37 )
(Path X37 X2 )
(= (Distance X2 X37 )61.1367)
(= (Distance X37 X2 )61.1367)

(Path X2 X38 )
(Path X38 X2 )
(= (Distance X2 X38 )42.23096)
(= (Distance X38 X2 )42.23096)

(Path X2 X39 )
(Path X39 X2 )
(= (Distance X2 X39 )40.9554)
(= (Distance X39 X2 )40.9554)

(Path X2 X40 )
(Path X40 X2 )
(= (Distance X2 X40 )112.76002)
(= (Distance X40 X2 )112.76002)

(Path X2 X41 )
(Path X41 X2 )
(= (Distance X2 X41 )82.85861)
(= (Distance X41 X2 )82.85861)

(Path X2 X42 )
(Path X42 X2 )
(= (Distance X2 X42 )70.24618)
(= (Distance X42 X2 )70.24618)

(Path X2 X43 )
(Path X43 X2 )
(= (Distance X2 X43 )21.03401)
(= (Distance X43 X2 )21.03401)

(Path X2 X44 )
(Path X44 X2 )
(= (Distance X2 X44 )40.80381)
(= (Distance X44 X2 )40.80381)

(Path X2 X45 )
(Path X45 X2 )
(= (Distance X2 X45 )58.13492)
(= (Distance X45 X2 )58.13492)

(Path X2 X46 )
(Path X46 X2 )
(= (Distance X2 X46 )64.36851)
(= (Distance X46 X2 )64.36851)

(Path X2 X47 )
(Path X47 X2 )
(= (Distance X2 X47 )77.96597)
(= (Distance X47 X2 )77.96597)

(Path X2 X48 )
(Path X48 X2 )
(= (Distance X2 X48 )87.58459)
(= (Distance X48 X2 )87.58459)

(Path X2 X49 )
(Path X49 X2 )
(= (Distance X2 X49 )52.60223)
(= (Distance X49 X2 )52.60223)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )118.36659)
(= (Distance X4 X3 )118.36659)

(Path X3 X5 )
(Path X5 X3 )
(= (Distance X3 X5 )154.06652)
(= (Distance X5 X3 )154.06652)

(Path X3 X6 )
(Path X6 X3 )
(= (Distance X3 X6 )139.3708)
(= (Distance X6 X3 )139.3708)

(Path X3 X7 )
(Path X7 X3 )
(= (Distance X3 X7 )133.71079)
(= (Distance X7 X3 )133.71079)

(Path X3 X8 )
(Path X8 X3 )
(= (Distance X3 X8 )42.76372)
(= (Distance X8 X3 )42.76372)

(Path X3 X10 )
(Path X10 X3 )
(= (Distance X3 X10 )79.54462)
(= (Distance X10 X3 )79.54462)

(Path X3 X11 )
(Path X11 X3 )
(= (Distance X3 X11 )91.90481)
(= (Distance X11 X3 )91.90481)

(Path X3 X12 )
(Path X12 X3 )
(= (Distance X3 X12 )7.93279)
(= (Distance X12 X3 )7.93279)

(Path X3 X13 )
(Path X13 X3 )
(= (Distance X3 X13 )66.76865)
(= (Distance X13 X3 )66.76865)

(Path X3 X14 )
(Path X14 X3 )
(= (Distance X3 X14 )97.81684)
(= (Distance X14 X3 )97.81684)

(Path X3 X15 )
(Path X15 X3 )
(= (Distance X3 X15 )38.05976)
(= (Distance X15 X3 )38.05976)

(Path X3 X16 )
(Path X16 X3 )
(= (Distance X3 X16 )62.9484)
(= (Distance X16 X3 )62.9484)

(Path X3 X17 )
(Path X17 X3 )
(= (Distance X3 X17 )82.21521)
(= (Distance X17 X3 )82.21521)

(Path X3 X18 )
(Path X18 X3 )
(= (Distance X3 X18 )31.12037)
(= (Distance X18 X3 )31.12037)

(Path X3 X19 )
(Path X19 X3 )
(= (Distance X3 X19 )62.28035)
(= (Distance X19 X3 )62.28035)

(Path X3 X20 )
(Path X20 X3 )
(= (Distance X3 X20 )186.02734)
(= (Distance X20 X3 )186.02734)

(Path X3 X21 )
(Path X21 X3 )
(= (Distance X3 X21 )102.97701)
(= (Distance X21 X3 )102.97701)

(Path X3 X22 )
(Path X22 X3 )
(= (Distance X3 X22 )26.14991)
(= (Distance X22 X3 )26.14991)

(Path X3 X23 )
(Path X23 X3 )
(= (Distance X3 X23 )128.10452)
(= (Distance X23 X3 )128.10452)

(Path X3 X24 )
(Path X24 X3 )
(= (Distance X3 X24 )114.29885)
(= (Distance X24 X3 )114.29885)

(Path X3 X25 )
(Path X25 X3 )
(= (Distance X3 X25 )142.64179)
(= (Distance X25 X3 )142.64179)

(Path X3 X26 )
(Path X26 X3 )
(= (Distance X3 X26 )152.22557)
(= (Distance X26 X3 )152.22557)

(Path X3 X27 )
(Path X27 X3 )
(= (Distance X3 X27 )102.37836)
(= (Distance X27 X3 )102.37836)

(Path X3 X28 )
(Path X28 X3 )
(= (Distance X3 X28 )137.27841)
(= (Distance X28 X3 )137.27841)

(Path X3 X29 )
(Path X29 X3 )
(= (Distance X3 X29 )129.71404)
(= (Distance X29 X3 )129.71404)

(Path X3 X30 )
(Path X30 X3 )
(= (Distance X3 X30 )98.6972)
(= (Distance X30 X3 )98.6972)

(Path X3 X31 )
(Path X31 X3 )
(= (Distance X3 X31 )86.64236)
(= (Distance X31 X3 )86.64236)

(Path X3 X32 )
(Path X32 X3 )
(= (Distance X3 X32 )131.70208)
(= (Distance X32 X3 )131.70208)

(Path X3 X33 )
(Path X33 X3 )
(= (Distance X3 X33 )25.30474)
(= (Distance X33 X3 )25.30474)

(Path X3 X34 )
(Path X34 X3 )
(= (Distance X3 X34 )81.90825)
(= (Distance X34 X3 )81.90825)

(Path X3 X35 )
(Path X35 X3 )
(= (Distance X3 X35 )60.06243)
(= (Distance X35 X3 )60.06243)

(Path X3 X36 )
(Path X36 X3 )
(= (Distance X3 X36 )78.82676)
(= (Distance X36 X3 )78.82676)

(Path X3 X37 )
(Path X37 X3 )
(= (Distance X3 X37 )84.78081)
(= (Distance X37 X3 )84.78081)

(Path X3 X38 )
(Path X38 X3 )
(= (Distance X3 X38 )86.03201)
(= (Distance X38 X3 )86.03201)

(Path X3 X39 )
(Path X39 X3 )
(= (Distance X3 X39 )73.52233)
(= (Distance X39 X3 )73.52233)

(Path X3 X40 )
(Path X40 X3 )
(= (Distance X3 X40 )159.61927)
(= (Distance X40 X3 )159.61927)

(Path X3 X41 )
(Path X41 X3 )
(= (Distance X3 X41 )121.75509)
(= (Distance X41 X3 )121.75509)

(Path X3 X42 )
(Path X42 X3 )
(= (Distance X3 X42 )59.76334)
(= (Distance X42 X3 )59.76334)

(Path X3 X43 )
(Path X43 X3 )
(= (Distance X3 X43 )62.23039)
(= (Distance X43 X3 )62.23039)

(Path X3 X44 )
(Path X44 X3 )
(= (Distance X3 X44 )83.82454)
(= (Distance X44 X3 )83.82454)

(Path X3 X45 )
(Path X45 X3 )
(= (Distance X3 X45 )92.27798)
(= (Distance X45 X3 )92.27798)

(Path X3 X46 )
(Path X46 X3 )
(= (Distance X3 X46 )48.51731)
(= (Distance X46 X3 )48.51731)

(Path X3 X47 )
(Path X47 X3 )
(= (Distance X3 X47 )124.41593)
(= (Distance X47 X3 )124.41593)

(Path X3 X48 )
(Path X48 X3 )
(= (Distance X3 X48 )94.83812)
(= (Distance X48 X3 )94.83812)

(Path X3 X49 )
(Path X49 X3 )
(= (Distance X3 X49 )95.27373)
(= (Distance X49 X3 )95.27373)

(Path X4 X5 )
(Path X5 X4 )
(= (Distance X4 X5 )61.73252)
(= (Distance X5 X4 )61.73252)

(Path X4 X6 )
(Path X6 X4 )
(= (Distance X4 X6 )29.74052)
(= (Distance X6 X4 )29.74052)

(Path X4 X7 )
(Path X7 X4 )
(= (Distance X4 X7 )49.87759)
(= (Distance X7 X4 )49.87759)

(Path X4 X8 )
(Path X8 X4 )
(= (Distance X4 X8 )78.02155)
(= (Distance X8 X4 )78.02155)

(Path X4 X9 )
(Path X9 X4 )
(= (Distance X4 X9 )27.23676)
(= (Distance X9 X4 )27.23676)

(Path X4 X10 )
(Path X10 X4 )
(= (Distance X4 X10 )79.30236)
(= (Distance X10 X4 )79.30236)

(Path X4 X11 )
(Path X11 X4 )
(= (Distance X4 X11 )41.05485)
(= (Distance X11 X4 )41.05485)

(Path X4 X12 )
(Path X12 X4 )
(= (Distance X4 X12 )111.67175)
(= (Distance X12 X4 )111.67175)

(Path X4 X13 )
(Path X13 X4 )
(= (Distance X4 X13 )65.78908)
(= (Distance X13 X4 )65.78908)

(Path X4 X14 )
(Path X14 X4 )
(= (Distance X4 X14 )38.63446)
(= (Distance X14 X4 )38.63446)

(Path X4 X15 )
(Path X15 X4 )
(= (Distance X4 X15 )88.79069)
(= (Distance X15 X4 )88.79069)

(Path X4 X16 )
(Path X16 X4 )
(= (Distance X4 X16 )56.88155)
(= (Distance X16 X4 )56.88155)

(Path X4 X17 )
(Path X17 X4 )
(= (Distance X4 X17 )52.80415)
(= (Distance X17 X4 )52.80415)

(Path X4 X18 )
(Path X18 X4 )
(= (Distance X4 X18 )112.78462)
(= (Distance X18 X4 )112.78462)

(Path X4 X19 )
(Path X19 X4 )
(= (Distance X4 X19 )103.98275)
(= (Distance X19 X4 )103.98275)

(Path X4 X20 )
(Path X20 X4 )
(= (Distance X4 X20 )82.98354)
(= (Distance X20 X4 )82.98354)

(Path X4 X21 )
(Path X21 X4 )
(= (Distance X4 X21 )53.44038)
(= (Distance X21 X4 )53.44038)

(Path X4 X22 )
(Path X22 X4 )
(= (Distance X4 X22 )106.70345)
(= (Distance X22 X4 )106.70345)

(Path X4 X23 )
(Path X23 X4 )
(= (Distance X4 X23 )18.23086)
(= (Distance X23 X4 )18.23086)

(Path X4 X24 )
(Path X24 X4 )
(= (Distance X4 X24 )73.9269)
(= (Distance X24 X4 )73.9269)

(Path X4 X25 )
(Path X25 X4 )
(= (Distance X4 X25 )113.90248)
(= (Distance X25 X4 )113.90248)

(Path X4 X26 )
(Path X26 X4 )
(= (Distance X4 X26 )122.55872)
(= (Distance X26 X4 )122.55872)

(Path X4 X27 )
(Path X27 X4 )
(= (Distance X4 X27 )44.38016)
(= (Distance X27 X4 )44.38016)

(Path X4 X28 )
(Path X28 X4 )
(= (Distance X4 X28 )104.57103)
(= (Distance X28 X4 )104.57103)

(Path X4 X29 )
(Path X29 X4 )
(= (Distance X4 X29 )114.18535)
(= (Distance X29 X4 )114.18535)

(Path X4 X30 )
(Path X30 X4 )
(= (Distance X4 X30 )22.66318)
(= (Distance X30 X4 )22.66318)

(Path X4 X31 )
(Path X31 X4 )
(= (Distance X4 X31 )47.87871)
(= (Distance X31 X4 )47.87871)

(Path X4 X32 )
(Path X32 X4 )
(= (Distance X4 X32 )57.40156)
(= (Distance X32 X4 )57.40156)

(Path X4 X33 )
(Path X33 X4 )
(= (Distance X4 X33 )98.71251)
(= (Distance X33 X4 )98.71251)

(Path X4 X34 )
(Path X34 X4 )
(= (Distance X4 X34 )46.6415)
(= (Distance X34 X4 )46.6415)

(Path X4 X35 )
(Path X35 X4 )
(= (Distance X4 X35 )69.47028)
(= (Distance X35 X4 )69.47028)

(Path X4 X36 )
(Path X36 X4 )
(= (Distance X4 X36 )118.30047)
(= (Distance X36 X4 )118.30047)

(Path X4 X37 )
(Path X37 X4 )
(= (Distance X4 X37 )88.67943)
(= (Distance X37 X4 )88.67943)

(Path X4 X38 )
(Path X38 X4 )
(= (Distance X4 X38 )46.05515)
(= (Distance X38 X4 )46.05515)

(Path X4 X39 )
(Path X39 X4 )
(= (Distance X4 X39 )71.18476)
(= (Distance X39 X4 )71.18476)

(Path X4 X40 )
(Path X40 X4 )
(= (Distance X4 X40 )47.8937)
(= (Distance X40 X4 )47.8937)

(Path X4 X41 )
(Path X41 X4 )
(= (Distance X4 X41 )64.77277)
(= (Distance X41 X4 )64.77277)

(Path X4 X42 )
(Path X42 X4 )
(= (Distance X4 X42 )127.5016)
(= (Distance X42 X4 )127.5016)

(Path X4 X43 )
(Path X43 X4 )
(= (Distance X4 X43 )63.03364)
(= (Distance X43 X4 )63.03364)

(Path X4 X44 )
(Path X44 X4 )
(= (Distance X4 X44 )49.06927)
(= (Distance X44 X4 )49.06927)

(Path X4 X45 )
(Path X45 X4 )
(= (Distance X4 X45 )69.50823)
(= (Distance X45 X4 )69.50823)

(Path X4 X46 )
(Path X46 X4 )
(= (Distance X4 X46 )126.28291)
(= (Distance X46 X4 )126.28291)

(Path X4 X47 )
(Path X47 X4 )
(= (Distance X4 X47 )26.38613)
(= (Distance X47 X4 )26.38613)

(Path X4 X48 )
(Path X48 X4 )
(= (Distance X4 X48 )124.01279)
(= (Distance X48 X4 )124.01279)

(Path X4 X49 )
(Path X49 X4 )
(= (Distance X4 X49 )46.69991)
(= (Distance X49 X4 )46.69991)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )34.18493)
(= (Distance X6 X5 )34.18493)

(Path X5 X7 )
(Path X7 X5 )
(= (Distance X5 X7 )107.70304)
(= (Distance X7 X5 )107.70304)

(Path X5 X8 )
(Path X8 X5 )
(= (Distance X5 X8 )111.61829)
(= (Distance X8 X5 )111.61829)

(Path X5 X9 )
(Path X9 X5 )
(= (Distance X5 X9 )42.48148)
(= (Distance X9 X5 )42.48148)

(Path X5 X10 )
(Path X10 X5 )
(= (Distance X5 X10 )84.07862)
(= (Distance X10 X5 )84.07862)

(Path X5 X11 )
(Path X11 X5 )
(= (Distance X5 X11 )62.7661)
(= (Distance X11 X5 )62.7661)

(Path X5 X12 )
(Path X12 X5 )
(= (Distance X5 X12 )146.25827)
(= (Distance X12 X5 )146.25827)

(Path X5 X13 )
(Path X13 X5 )
(= (Distance X5 X13 )120.15665)
(= (Distance X13 X5 )120.15665)

(Path X5 X14 )
(Path X14 X5 )
(= (Distance X5 X14 )56.90036)
(= (Distance X14 X5 )56.90036)

(Path X5 X15 )
(Path X15 X5 )
(= (Distance X5 X15 )116.97976)
(= (Distance X15 X5 )116.97976)

(Path X5 X16 )
(Path X16 X5 )
(= (Distance X5 X16 )104.41729)
(= (Distance X16 X5 )104.41729)

(Path X5 X17 )
(Path X17 X5 )
(= (Distance X5 X17 )71.8784)
(= (Distance X17 X5 )71.8784)

(Path X5 X18 )
(Path X18 X5 )
(= (Distance X5 X18 )136.47392)
(= (Distance X18 X5 )136.47392)

(Path X5 X19 )
(Path X19 X5 )
(= (Distance X5 X19 )113.47201)
(= (Distance X19 X5 )113.47201)

(Path X5 X20 )
(Path X20 X5 )
(= (Distance X5 X20 )33.05961)
(= (Distance X20 X5 )33.05961)

(Path X5 X21 )
(Path X21 X5 )
(= (Distance X5 X21 )52.40459)
(= (Distance X21 X5 )52.40459)

(Path X5 X22 )
(Path X22 X5 )
(= (Distance X5 X22 )151.35468)
(= (Distance X22 X5 )151.35468)

(Path X5 X23 )
(Path X23 X5 )
(= (Distance X5 X23 )43.59051)
(= (Distance X23 X5 )43.59051)

(Path X5 X24 )
(Path X24 X5 )
(= (Distance X5 X24 )53.51092)
(= (Distance X24 X5 )53.51092)

(Path X5 X25 )
(Path X25 X5 )
(= (Distance X5 X25 )75.64335)
(= (Distance X25 X5 )75.64335)

(Path X5 X26 )
(Path X26 X5 )
(= (Distance X5 X26 )80.7239)
(= (Distance X26 X5 )80.7239)

(Path X5 X27 )
(Path X27 X5 )
(= (Distance X5 X27 )51.68971)
(= (Distance X27 X5 )51.68971)

(Path X5 X28 )
(Path X28 X5 )
(= (Distance X5 X28 )67.76207)
(= (Distance X28 X5 )67.76207)

(Path X5 X29 )
(Path X29 X5 )
(= (Distance X5 X29 )84.10197)
(= (Distance X29 X5 )84.10197)

(Path X5 X30 )
(Path X30 X5 )
(= (Distance X5 X30 )64.61549)
(= (Distance X30 X5 )64.61549)

(Path X5 X31 )
(Path X31 X5 )
(= (Distance X5 X31 )67.46047)
(= (Distance X31 X5 )67.46047)

(Path X5 X32 )
(Path X32 X5 )
(= (Distance X5 X32 )24.83556)
(= (Distance X32 X5 )24.83556)

(Path X5 X33 )
(Path X33 X5 )
(= (Distance X5 X33 )129.59699)
(= (Distance X33 X5 )129.59699)

(Path X5 X34 )
(Path X34 X5 )
(= (Distance X5 X34 )72.69644)
(= (Distance X34 X5 )72.69644)

(Path X5 X35 )
(Path X35 X5 )
(= (Distance X5 X35 )121.70587)
(= (Distance X35 X5 )121.70587)

(Path X5 X36 )
(Path X36 X5 )
(= (Distance X5 X36 )118.39276)
(= (Distance X36 X5 )118.39276)

(Path X5 X37 )
(Path X37 X5 )
(= (Distance X5 X37 )87.29985)
(= (Distance X37 X5 )87.29985)

(Path X5 X38 )
(Path X38 X5 )
(= (Distance X5 X38 )68.2651)
(= (Distance X38 X5 )68.2651)

(Path X5 X39 )
(Path X39 X5 )
(= (Distance X5 X39 )84.05977)
(= (Distance X39 X5 )84.05977)

(Path X5 X40 )
(Path X40 X5 )
(= (Distance X5 X40 )31.47592)
(= (Distance X40 X5 )31.47592)

(Path X5 X41 )
(Path X41 X5 )
(= (Distance X5 X41 )39.84331)
(= (Distance X41 X5 )39.84331)

(Path X5 X42 )
(Path X42 X5 )
(= (Distance X5 X42 )137.78627)
(= (Distance X42 X5 )137.78627)

(Path X5 X43 )
(Path X43 X5 )
(= (Distance X5 X43 )91.91758)
(= (Distance X43 X5 )91.91758)

(Path X5 X44 )
(Path X44 X5 )
(= (Distance X5 X44 )70.29248)
(= (Distance X44 X5 )70.29248)

(Path X5 X45 )
(Path X45 X5 )
(= (Distance X5 X45 )68.64756)
(= (Distance X45 X5 )68.64756)

(Path X5 X46 )
(Path X46 X5 )
(= (Distance X5 X46 )141.81377)
(= (Distance X46 X5 )141.81377)

(Path X5 X47 )
(Path X47 X5 )
(= (Distance X5 X47 )37.25508)
(= (Distance X47 X5 )37.25508)

(Path X5 X48 )
(Path X48 X5 )
(= (Distance X5 X48 )115.86464)
(= (Distance X48 X5 )115.86464)

(Path X5 X49 )
(Path X49 X5 )
(= (Distance X5 X49 )58.80395)
(= (Distance X49 X5 )58.80395)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )73.51922)
(= (Distance X7 X6 )73.51922)

(Path X6 X8 )
(Path X8 X6 )
(= (Distance X6 X8 )96.96359)
(= (Distance X8 X6 )96.96359)

(Path X6 X9 )
(Path X9 X6 )
(= (Distance X6 X9 )9.73815)
(= (Distance X9 X6 )9.73815)

(Path X6 X10 )
(Path X10 X6 )
(= (Distance X6 X10 )83.78291)
(= (Distance X10 X6 )83.78291)

(Path X6 X11 )
(Path X11 X6 )
(= (Distance X6 X11 )49.96505)
(= (Distance X11 X6 )49.96505)

(Path X6 X12 )
(Path X12 X6 )
(= (Distance X6 X12 )132.0487)
(= (Distance X12 X6 )132.0487)

(Path X6 X13 )
(Path X13 X6 )
(= (Distance X6 X13 )93.88811)
(= (Distance X13 X6 )93.88811)

(Path X6 X14 )
(Path X14 X6 )
(= (Distance X6 X14 )44.69622)
(= (Distance X14 X6 )44.69622)

(Path X6 X15 )
(Path X15 X6 )
(= (Distance X6 X15 )105.52058)
(= (Distance X15 X6 )105.52058)

(Path X6 X16 )
(Path X16 X6 )
(= (Distance X6 X16 )81.80223)
(= (Distance X16 X6 )81.80223)

(Path X6 X17 )
(Path X17 X6 )
(= (Distance X6 X17 )62.15098)
(= (Distance X17 X6 )62.15098)

(Path X6 X18 )
(Path X18 X6 )
(= (Distance X6 X18 )128.14007)
(= (Distance X18 X6 )128.14007)

(Path X6 X19 )
(Path X19 X6 )
(= (Distance X6 X19 )112.22276)
(= (Distance X19 X6 )112.22276)

(Path X6 X20 )
(Path X20 X6 )
(= (Distance X6 X20 )53.36841)
(= (Distance X20 X6 )53.36841)

(Path X6 X21 )
(Path X21 X6 )
(= (Distance X6 X21 )51.36061)
(= (Distance X21 X6 )51.36061)

(Path X6 X22 )
(Path X22 X6 )
(= (Distance X6 X22 )131.41874)
(= (Distance X22 X6 )131.41874)

(Path X6 X23 )
(Path X23 X6 )
(= (Distance X6 X23 )12.40576)
(= (Distance X23 X6 )12.40576)

(Path X6 X24 )
(Path X24 X6 )
(= (Distance X6 X24 )65.21809)
(= (Distance X24 X6 )65.21809)

(Path X6 X25 )
(Path X25 X6 )
(= (Distance X6 X25 )99.51675)
(= (Distance X25 X6 )99.51675)

(Path X6 X26 )
(Path X26 X6 )
(= (Distance X6 X26 )106.70366)
(= (Distance X26 X6 )106.70366)

(Path X6 X27 )
(Path X27 X6 )
(= (Distance X6 X27 )44.95256)
(= (Distance X27 X6 )44.95256)

(Path X6 X28 )
(Path X28 X6 )
(= (Distance X6 X28 )90.50001)
(= (Distance X28 X6 )90.50001)

(Path X6 X29 )
(Path X29 X6 )
(= (Distance X6 X29 )103.73692)
(= (Distance X29 X6 )103.73692)

(Path X6 X30 )
(Path X30 X6 )
(= (Distance X6 X30 )41.27591)
(= (Distance X30 X6 )41.27591)

(Path X6 X31 )
(Path X31 X6 )
(= (Distance X6 X31 )56.77549)
(= (Distance X31 X6 )56.77549)

(Path X6 X32 )
(Path X32 X6 )
(= (Distance X6 X32 )39.48312)
(= (Distance X32 X6 )39.48312)

(Path X6 X33 )
(Path X33 X6 )
(= (Distance X6 X33 )117.06229)
(= (Distance X33 X6 )117.06229)

(Path X6 X34 )
(Path X34 X6 )
(= (Distance X6 X34 )59.17588)
(= (Distance X34 X6 )59.17588)

(Path X6 X35 )
(Path X35 X6 )
(= (Distance X6 X35 )96.77979)
(= (Distance X35 X6 )96.77979)

(Path X6 X36 )
(Path X36 X6 )
(= (Distance X6 X36 )122.54731)
(= (Distance X36 X6 )122.54731)

(Path X6 X37 )
(Path X37 X6 )
(= (Distance X6 X37 )90.75639)
(= (Distance X37 X6 )90.75639)

(Path X6 X38 )
(Path X38 X6 )
(= (Distance X6 X38 )56.21625)
(= (Distance X38 X6 )56.21625)

(Path X6 X39 )
(Path X39 X6 )
(= (Distance X6 X39 )79.1614)
(= (Distance X39 X6 )79.1614)

(Path X6 X40 )
(Path X40 X6 )
(= (Distance X6 X40 )20.343)
(= (Distance X40 X6 )20.343)

(Path X6 X41 )
(Path X41 X6 )
(= (Distance X6 X41 )52.43544)
(= (Distance X41 X6 )52.43544)

(Path X6 X42 )
(Path X42 X6 )
(= (Distance X6 X42 )136.91709)
(= (Distance X42 X6 )136.91709)

(Path X6 X43 )
(Path X43 X6 )
(= (Distance X6 X43 )78.7727)
(= (Distance X43 X6 )78.7727)

(Path X6 X44 )
(Path X44 X6 )
(= (Distance X6 X44 )59.12062)
(= (Distance X44 X6 )59.12062)

(Path X6 X45 )
(Path X45 X6 )
(= (Distance X6 X45 )70.14673)
(= (Distance X45 X6 )70.14673)

(Path X6 X46 )
(Path X46 X6 )
(= (Distance X6 X46 )138.15017)
(= (Distance X46 X6 )138.15017)

(Path X6 X47 )
(Path X47 X6 )
(= (Distance X6 X47 )16.23156)
(= (Distance X47 X6 )16.23156)

(Path X6 X48 )
(Path X48 X6 )
(= (Distance X6 X48 )124.49093)
(= (Distance X48 X6 )124.49093)

(Path X6 X49 )
(Path X49 X6 )
(= (Distance X6 X49 )50.8668)
(= (Distance X49 X6 )50.8668)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )103.01579)
(= (Distance X8 X7 )103.01579)

(Path X7 X9 )
(Path X9 X7 )
(= (Distance X7 X9 )65.91027)
(= (Distance X9 X7 )65.91027)

(Path X7 X10 )
(Path X10 X7 )
(= (Distance X7 X10 )121.29408)
(= (Distance X10 X7 )121.29408)

(Path X7 X11 )
(Path X11 X7 )
(= (Distance X7 X11 )85.08433)
(= (Distance X11 X7 )85.08433)

(Path X7 X12 )
(Path X12 X7 )
(= (Distance X7 X12 )129.10839)
(= (Distance X12 X7 )129.10839)

(Path X7 X13 )
(Path X13 X7 )
(= (Distance X7 X13 )67.40771)
(= (Distance X13 X7 )67.40771)

(Path X7 X14 )
(Path X14 X7 )
(= (Distance X7 X14 )84.76396)
(= (Distance X14 X7 )84.76396)

(Path X7 X15 )
(Path X15 X7 )
(= (Distance X7 X15 )115.8445)
(= (Distance X15 X7 )115.8445)

(Path X7 X16 )
(Path X16 X7 )
(= (Distance X7 X16 )73.85077)
(= (Distance X16 X7 )73.85077)

(Path X7 X17 )
(Path X17 X7 )
(= (Distance X7 X17 )94.2729)
(= (Distance X17 X7 )94.2729)

(Path X7 X18 )
(Path X18 X7 )
(= (Distance X7 X18 )139.32588)
(= (Distance X18 X7 )139.32588)

(Path X7 X19 )
(Path X19 X7 )
(= (Distance X7 X19 )140.51577)
(= (Distance X19 X7 )140.51577)

(Path X7 X20 )
(Path X20 X7 )
(= (Distance X7 X20 )120.77772)
(= (Distance X20 X7 )120.77772)

(Path X7 X21 )
(Path X21 X7 )
(= (Distance X7 X21 )101.25403)
(= (Distance X21 X7 )101.25403)

(Path X7 X22 )
(Path X22 X7 )
(= (Distance X7 X22 )113.58253)
(= (Distance X22 X7 )113.58253)

(Path X7 X23 )
(Path X23 X7 )
(= (Distance X7 X23 )65.60229)
(= (Distance X23 X7 )65.60229)

(Path X7 X24 )
(Path X24 X7 )
(= (Distance X7 X24 )122.81526)
(= (Distance X24 X7 )122.81526)

(Path X7 X25 )
(Path X25 X7 )
(= (Distance X7 X25 )163.48)
(= (Distance X25 X7 )163.48)

(Path X7 X26 )
(Path X26 X7 )
(= (Distance X7 X26 )172.30473)
(= (Distance X26 X7 )172.30473)

(Path X7 X27 )
(Path X27 X7 )
(= (Distance X7 X27 )92.05809)
(= (Distance X27 X7 )92.05809)

(Path X7 X28 )
(Path X28 X7 )
(= (Distance X7 X28 )154.15529)
(= (Distance X28 X7 )154.15529)

(Path X7 X29 )
(Path X29 X7 )
(= (Distance X7 X29 )162.79394)
(= (Distance X29 X7 )162.79394)

(Path X7 X30 )
(Path X30 X7 )
(= (Distance X7 X30 )65.22297)
(= (Distance X30 X7 )65.22297)

(Path X7 X31 )
(Path X31 X7 )
(= (Distance X7 X31 )90.58102)
(= (Distance X31 X7 )90.58102)

(Path X7 X32 )
(Path X32 X7 )
(= (Distance X7 X32 )107.08679)
(= (Distance X32 X7 )107.08679)

(Path X7 X33 )
(Path X33 X7 )
(= (Distance X7 X33 )121.69027)
(= (Distance X33 X7 )121.69027)

(Path X7 X34 )
(Path X34 X7 )
(= (Distance X7 X34 )86.60877)
(= (Distance X34 X7 )86.60877)

(Path X7 X35 )
(Path X35 X7 )
(= (Distance X7 X35 )73.93266)
(= (Distance X35 X7 )73.93266)

(Path X7 X36 )
(Path X36 X7 )
(= (Distance X7 X36 )157.85318)
(= (Distance X36 X7 )157.85318)

(Path X7 X37 )
(Path X37 X7 )
(= (Distance X7 X37 )131.73016)
(= (Distance X37 X7 )131.73016)

(Path X7 X38 )
(Path X38 X7 )
(= (Distance X7 X38 )88.15911)
(= (Distance X38 X7 )88.15911)

(Path X7 X39 )
(Path X39 X7 )
(= (Distance X7 X39 )111.13589)
(= (Distance X39 X7 )111.13589)

(Path X7 X40 )
(Path X40 X7 )
(= (Distance X7 X40 )84.36839)
(= (Distance X40 X7 )84.36839)

(Path X7 X41 )
(Path X41 X7 )
(= (Distance X7 X41 )114.49441)
(= (Distance X41 X7 )114.49441)

(Path X7 X42 )
(Path X42 X7 )
(= (Distance X7 X42 )161.1027)
(= (Distance X42 X7 )161.1027)

(Path X7 X43 )
(Path X43 X7 )
(= (Distance X7 X43 )95.84685)
(= (Distance X43 X7 )95.84685)

(Path X7 X44 )
(Path X44 X7 )
(= (Distance X7 X44 )90.65867)
(= (Distance X44 X7 )90.65867)

(Path X7 X45 )
(Path X45 X7 )
(= (Distance X7 X45 )114.84386)
(= (Distance X45 X7 )114.84386)

(Path X7 X46 )
(Path X46 X7 )
(= (Distance X7 X46 )156.83831)
(= (Distance X46 X7 )156.83831)

(Path X7 X47 )
(Path X47 X7 )
(= (Distance X7 X47 )75.76281)
(= (Distance X47 X7 )75.76281)

(Path X7 X48 )
(Path X48 X7 )
(= (Distance X7 X48 )166.4592)
(= (Distance X48 X7 )166.4592)

(Path X7 X49 )
(Path X49 X7 )
(= (Distance X7 X49 )92.52244)
(= (Distance X49 X7 )92.52244)

(Path X8 X9 )
(Path X9 X8 )
(= (Distance X8 X9 )100.56746)
(= (Distance X9 X8 )100.56746)

(Path X8 X10 )
(Path X10 X8 )
(= (Distance X8 X10 )45.2839)
(= (Distance X10 X8 )45.2839)

(Path X8 X11 )
(Path X11 X8 )
(= (Distance X8 X11 )49.17784)
(= (Distance X11 X8 )49.17784)

(Path X8 X12 )
(Path X12 X8 )
(= (Distance X8 X12 )35.19811)
(= (Distance X12 X8 )35.19811)

(Path X8 X13 )
(Path X13 X8 )
(= (Distance X8 X13 )45.28335)
(= (Distance X13 X8 )45.28335)

(Path X8 X14 )
(Path X14 X8 )
(= (Distance X8 X14 )55.09561)
(= (Distance X14 X8 )55.09561)

(Path X8 X15 )
(Path X15 X8 )
(= (Distance X8 X15 )12.95412)
(= (Distance X15 X8 )12.95412)

(Path X8 X16 )
(Path X16 X8 )
(= (Distance X8 X16 )29.60167)
(= (Distance X16 X8 )29.60167)

(Path X8 X17 )
(Path X17 X8 )
(= (Distance X8 X17 )40.09675)
(= (Distance X17 X8 )40.09675)

(Path X8 X18 )
(Path X18 X8 )
(= (Distance X8 X18 )36.48338)
(= (Distance X18 X8 )36.48338)

(Path X8 X19 )
(Path X19 X8 )
(= (Distance X8 X19 )44.61171)
(= (Distance X19 X8 )44.61171)

(Path X8 X20 )
(Path X20 X8 )
(= (Distance X8 X20 )143.34283)
(= (Distance X20 X8 )143.34283)

(Path X8 X21 )
(Path X21 X8 )
(= (Distance X8 X21 )61.59792)
(= (Distance X21 X8 )61.59792)

(Path X8 X22 )
(Path X22 X8 )
(= (Distance X8 X22 )43.22527)
(= (Distance X22 X8 )43.22527)

(Path X8 X23 )
(Path X23 X8 )
(= (Distance X8 X23 )86.02595)
(= (Distance X23 X8 )86.02595)

(Path X8 X24 )
(Path X24 X8 )
(= (Distance X8 X24 )76.11203)
(= (Distance X24 X8 )76.11203)

(Path X8 X25 )
(Path X25 X8 )
(= (Distance X8 X25 )110.44847)
(= (Distance X25 X8 )110.44847)

(Path X8 X26 )
(Path X26 X8 )
(= (Distance X8 X26 )120.55052)
(= (Distance X26 X8 )120.55052)

(Path X8 X27 )
(Path X27 X8 )
(= (Distance X8 X27 )60.02977)
(= (Distance X27 X8 )60.02977)

(Path X8 X28 )
(Path X28 X8 )
(= (Distance X8 X28 )103.52942)
(= (Distance X28 X8 )103.52942)

(Path X8 X29 )
(Path X29 X8 )
(= (Distance X8 X29 )100.1673)
(= (Distance X29 X8 )100.1673)

(Path X8 X30 )
(Path X30 X8 )
(= (Distance X8 X30 )56.98062)
(= (Distance X30 X8 )56.98062)

(Path X8 X31 )
(Path X31 X8 )
(= (Distance X8 X31 )44.17683)
(= (Distance X31 X8 )44.17683)

(Path X8 X32 )
(Path X32 X8 )
(= (Distance X8 X32 )89.94671)
(= (Distance X32 X8 )89.94671)

(Path X8 X33 )
(Path X33 X8 )
(= (Distance X8 X33 )20.69096)
(= (Distance X33 X8 )20.69096)

(Path X8 X34 )
(Path X34 X8 )
(= (Distance X8 X34 )39.17191)
(= (Distance X34 X8 )39.17191)

(Path X8 X35 )
(Path X35 X8 )
(= (Distance X8 X35 )39.8294)
(= (Distance X35 X8 )39.8294)

(Path X8 X36 )
(Path X36 X8 )
(= (Distance X8 X36 )64.56387)
(= (Distance X36 X8 )64.56387)

(Path X8 X37 )
(Path X37 X8 )
(= (Distance X8 X37 )54.04698)
(= (Distance X37 X8 )54.04698)

(Path X8 X38 )
(Path X38 X8 )
(= (Distance X8 X38 )43.39511)
(= (Distance X38 X8 )43.39511)

(Path X8 X39 )
(Path X39 X8 )
(= (Distance X8 X39 )35.84871)
(= (Distance X39 X8 )35.84871)

(Path X8 X40 )
(Path X40 X8 )
(= (Distance X8 X40 )117.11602)
(= (Distance X40 X8 )117.11602)

(Path X8 X41 )
(Path X41 X8 )
(= (Distance X8 X41 )81.40934)
(= (Distance X41 X8 )81.40934)

(Path X8 X42 )
(Path X42 X8 )
(= (Distance X8 X42 )59.77434)
(= (Distance X42 X8 )59.77434)

(Path X8 X43 )
(Path X43 X8 )
(= (Distance X8 X43 )19.74327)
(= (Distance X43 X8 )19.74327)

(Path X8 X44 )
(Path X44 X8 )
(= (Distance X8 X44 )41.33854)
(= (Distance X44 X8 )41.33854)

(Path X8 X45 )
(Path X45 X8 )
(= (Distance X8 X45 )54.25366)
(= (Distance X45 X8 )54.25366)

(Path X8 X46 )
(Path X46 X8 )
(= (Distance X8 X46 )54.07678)
(= (Distance X46 X8 )54.07678)

(Path X8 X47 )
(Path X47 X8 )
(= (Distance X8 X47 )81.76834)
(= (Distance X47 X8 )81.76834)

(Path X8 X48 )
(Path X48 X8 )
(= (Distance X8 X48 )78.23773)
(= (Distance X48 X8 )78.23773)

(Path X8 X49 )
(Path X49 X8 )
(= (Distance X8 X49 )53.00101)
(= (Distance X49 X8 )53.00101)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )91.13476)
(= (Distance X10 X9 )91.13476)

(Path X9 X11 )
(Path X11 X9 )
(= (Distance X9 X11 )55.61191)
(= (Distance X11 X9 )55.61191)

(Path X9 X12 )
(Path X12 X9 )
(= (Distance X9 X12 )135.31893)
(= (Distance X12 X9 )135.31893)

(Path X9 X13 )
(Path X13 X9 )
(= (Distance X9 X13 )92.9798)
(= (Distance X13 X9 )92.9798)

(Path X9 X14 )
(Path X14 X9 )
(= (Distance X9 X14 )50.82236)
(= (Distance X14 X9 )50.82236)

(Path X9 X15 )
(Path X15 X9 )
(= (Distance X9 X15 )109.92889)
(= (Distance X15 X9 )109.92889)

(Path X9 X16 )
(Path X16 X9 )
(= (Distance X9 X16 )82.82717)
(= (Distance X16 X9 )82.82717)

(Path X9 X17 )
(Path X17 X9 )
(= (Distance X9 X17 )68.05057)
(= (Distance X17 X9 )68.05057)

(Path X9 X18 )
(Path X18 X9 )
(= (Distance X9 X18 )133.10857)
(= (Distance X18 X9 )133.10857)

(Path X9 X19 )
(Path X19 X9 )
(= (Distance X9 X19 )118.98943)
(= (Distance X19 X9 )118.98943)

(Path X9 X20 )
(Path X20 X9 )
(= (Distance X9 X20 )57.07862)
(= (Distance X20 X9 )57.07862)

(Path X9 X21 )
(Path X21 X9 )
(= (Distance X9 X21 )59.44453)
(= (Distance X21 X9 )59.44453)

(Path X9 X22 )
(Path X22 X9 )
(= (Distance X9 X22 )132.75572)
(= (Distance X22 X9 )132.75572)

(Path X9 X23 )
(Path X23 X9 )
(= (Distance X9 X23 )14.76534)
(= (Distance X23 X9 )14.76534)

(Path X9 X24 )
(Path X24 X9 )
(= (Distance X9 X24 )74.47532)
(= (Distance X24 X9 )74.47532)

(Path X9 X25 )
(Path X25 X9 )
(= (Distance X9 X25 )109.24621)
(= (Distance X25 X9 )109.24621)

(Path X9 X26 )
(Path X26 X9 )
(= (Distance X9 X26 )116.43885)
(= (Distance X26 X9 )116.43885)

(Path X9 X27 )
(Path X27 X9 )
(= (Distance X9 X27 )52.32598)
(= (Distance X27 X9 )52.32598)

(Path X9 X28 )
(Path X28 X9 )
(= (Distance X9 X28 )100.21688)
(= (Distance X28 X9 )100.21688)

(Path X9 X29 )
(Path X29 X9 )
(= (Distance X9 X29 )113.30651)
(= (Distance X29 X9 )113.30651)

(Path X9 X30 )
(Path X30 X9 )
(= (Distance X9 X30 )43.72788)
(= (Distance X30 X9 )43.72788)

(Path X9 X31 )
(Path X31 X9 )
(= (Distance X9 X31 )62.64941)
(= (Distance X31 X9 )62.64941)

(Path X9 X32 )
(Path X32 X9 )
(= (Distance X9 X32 )49.21094)
(= (Distance X32 X9 )49.21094)

(Path X9 X33 )
(Path X33 X9 )
(= (Distance X9 X33 )121.00392)
(= (Distance X33 X9 )121.00392)

(Path X9 X34 )
(Path X34 X9 )
(= (Distance X9 X34 )64.16987)
(= (Distance X34 X9 )64.16987)

(Path X9 X35 )
(Path X35 X9 )
(= (Distance X9 X35 )96.47888)
(= (Distance X35 X9 )96.47888)

(Path X9 X36 )
(Path X36 X9 )
(= (Distance X9 X36 )130.22173)
(= (Distance X36 X9 )130.22173)

(Path X9 X37 )
(Path X37 X9 )
(= (Distance X9 X37 )98.64404)
(= (Distance X37 X9 )98.64404)

(Path X9 X38 )
(Path X38 X9 )
(= (Distance X9 X38 )61.75485)
(= (Distance X38 X9 )61.75485)

(Path X9 X39 )
(Path X39 X9 )
(= (Distance X9 X39 )85.68922)
(= (Distance X39 X9 )85.68922)

(Path X9 X40 )
(Path X40 X9 )
(= (Distance X9 X40 )20.90151)
(= (Distance X40 X9 )20.90151)

(Path X9 X41 )
(Path X41 X9 )
(= (Distance X9 X41 )61.93494)
(= (Distance X41 X9 )61.93494)

(Path X9 X42 )
(Path X42 X9 )
(= (Distance X9 X42 )143.53317)
(= (Distance X42 X9 )143.53317)

(Path X9 X43 )
(Path X43 X9 )
(= (Distance X9 X43 )83.2257)
(= (Distance X43 X9 )83.2257)

(Path X9 X44 )
(Path X44 X9 )
(= (Distance X9 X44 )64.76806)
(= (Distance X44 X9 )64.76806)

(Path X9 X45 )
(Path X45 X9 )
(= (Distance X9 X45 )78.07921)
(= (Distance X45 X9 )78.07921)

(Path X9 X46 )
(Path X46 X9 )
(= (Distance X9 X46 )144.15344)
(= (Distance X46 X9 )144.15344)

(Path X9 X47 )
(Path X47 X9 )
(= (Distance X9 X47 )23.50486)
(= (Distance X47 X9 )23.50486)

(Path X9 X48 )
(Path X48 X9 )
(= (Distance X9 X48 )132.85026)
(= (Distance X48 X9 )132.85026)

(Path X9 X49 )
(Path X49 X9 )
(= (Distance X9 X49 )57.67273)
(= (Distance X49 X9 )57.67273)

(Path X10 X11 )
(Path X11 X10 )
(= (Distance X10 X11 )38.24777)
(= (Distance X11 X10 )38.24777)

(Path X10 X12 )
(Path X12 X10 )
(= (Distance X10 X12 )71.75514)
(= (Distance X12 X10 )71.75514)

(Path X10 X13 )
(Path X13 X10 )
(= (Distance X10 X13 )82.80271)
(= (Distance X13 X10 )82.80271)

(Path X10 X14 )
(Path X14 X10 )
(= (Distance X10 X14 )41.33019)
(= (Distance X14 X10 )41.33019)

(Path X10 X15 )
(Path X15 X10 )
(= (Distance X10 X15 )42.36819)
(= (Distance X15 X10 )42.36819)

(Path X10 X16 )
(Path X16 X10 )
(= (Distance X10 X16 )62.35681)
(= (Distance X16 X10 )62.35681)

(Path X10 X17 )
(Path X17 X10 )
(= (Distance X10 X17 )27.17437)
(= (Distance X17 X10 )27.17437)

(Path X10 X18 )
(Path X18 X10 )
(= (Distance X10 X18 )55.00415)
(= (Distance X18 X10 )55.00415)

(Path X10 X19 )
(Path X19 X10 )
(= (Distance X10 X19 )29.49843)
(= (Distance X19 X10 )29.49843)

(Path X10 X20 )
(Path X20 X10 )
(= (Distance X10 X20 )117.10975)
(= (Distance X20 X10 )117.10975)

(Path X10 X21 )
(Path X21 X10 )
(= (Distance X10 X21 )33.21652)
(= (Distance X21 X10 )33.21652)

(Path X10 X22 )
(Path X22 X10 )
(= (Distance X10 X22 )87.71216)
(= (Distance X22 X10 )87.71216)

(Path X10 X23 )
(Path X23 X10 )
(= (Distance X10 X23 )77.18231)
(= (Distance X23 X10 )77.18231)

(Path X10 X24 )
(Path X24 X10 )
(= (Distance X10 X24 )35.64091)
(= (Distance X24 X10 )35.64091)

(Path X10 X25 )
(Path X25 X10 )
(= (Distance X10 X25 )65.25504)
(= (Distance X25 X10 )65.25504)

(Path X10 X26 )
(Path X26 X10 )
(= (Distance X10 X26 )75.31749)
(= (Distance X26 X10 )75.31749)

(Path X10 X27 )
(Path X27 X10 )
(= (Distance X10 X27 )38.86677)
(= (Distance X27 X10 )38.86677)

(Path X10 X28 )
(Path X28 X10 )
(= (Distance X10 X28 )58.70521)
(= (Distance X28 X10 )58.70521)

(Path X10 X29 )
(Path X29 X10 )
(= (Distance X10 X29 )55.06441)
(= (Distance X29 X10 )55.06441)

(Path X10 X30 )
(Path X30 X10 )
(= (Distance X10 X30 )57.70613)
(= (Distance X30 X10 )57.70613)

(Path X10 X31 )
(Path X31 X10 )
(= (Distance X10 X31 )31.56814)
(= (Distance X31 X10 )31.56814)

(Path X10 X32 )
(Path X32 X10 )
(= (Distance X10 X32 )59.355)
(= (Distance X32 X10 )59.355)

(Path X10 X33 )
(Path X33 X10 )
(= (Distance X10 X33 )54.49605)
(= (Distance X33 X10 )54.49605)

(Path X10 X34 )
(Path X34 X10 )
(= (Distance X10 X34 )34.69083)
(= (Distance X34 X10 )34.69083)

(Path X10 X35 )
(Path X35 X10 )
(= (Distance X10 X35 )79.36706)
(= (Distance X35 X10 )79.36706)

(Path X10 X36 )
(Path X36 X10 )
(= (Distance X10 X36 )39.3253)
(= (Distance X36 X10 )39.3253)

(Path X10 X37 )
(Path X37 X10 )
(= (Distance X10 X37 )10.828)
(= (Distance X37 X10 )10.828)

(Path X10 X38 )
(Path X38 X10 )
(= (Distance X10 X38 )33.68022)
(= (Distance X38 X10 )33.68022)

(Path X10 X39 )
(Path X39 X10 )
(= (Distance X10 X39 )11.42291)
(= (Distance X39 X10 )11.42291)

(Path X10 X40 )
(Path X40 X10 )
(= (Distance X10 X40 )100.87425)
(= (Distance X40 X10 )100.87425)

(Path X10 X41 )
(Path X41 X10 )
(= (Distance X10 X41 )45.88589)
(= (Distance X41 X10 )45.88589)

(Path X10 X42 )
(Path X42 X10 )
(= (Distance X10 X42 )54.14184)
(= (Distance X42 X10 )54.14184)

(Path X10 X43 )
(Path X43 X10 )
(= (Distance X10 X43 )32.47545)
(= (Distance X43 X10 )32.47545)

(Path X10 X44 )
(Path X44 X10 )
(= (Distance X10 X44 )30.8974)
(= (Distance X44 X10 )30.8974)

(Path X10 X45 )
(Path X45 X10 )
(= (Distance X10 X45 )15.44139)
(= (Distance X45 X10 )15.44139)

(Path X10 X46 )
(Path X46 X10 )
(= (Distance X10 X46 )57.75758)
(= (Distance X46 X10 )57.75758)

(Path X10 X47 )
(Path X47 X10 )
(= (Distance X10 X47 )67.79796)
(= (Distance X47 X10 )67.79796)

(Path X10 X48 )
(Path X48 X10 )
(= (Distance X10 X48 )45.26708)
(= (Distance X48 X10 )45.26708)

(Path X10 X49 )
(Path X49 X10 )
(= (Distance X10 X49 )33.70035)
(= (Distance X49 X10 )33.70035)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )84.23272)
(= (Distance X12 X11 )84.23272)

(Path X11 X13 )
(Path X13 X11 )
(= (Distance X11 X13 )63.67193)
(= (Distance X13 X11 )63.67193)

(Path X11 X14 )
(Path X14 X11 )
(= (Distance X11 X14 )5.91946)
(= (Distance X14 X11 )5.91946)

(Path X11 X15 )
(Path X15 X11 )
(= (Distance X11 X15 )56.14895)
(= (Distance X15 X11 )56.14895)

(Path X11 X16 )
(Path X16 X11 )
(= (Distance X11 X16 )44.65548)
(= (Distance X16 X11 )44.65548)

(Path X11 X17 )
(Path X17 X11 )
(= (Distance X11 X17 )12.48344)
(= (Distance X17 X11 )12.48344)

(Path X11 X18 )
(Path X18 X11 )
(= (Distance X11 X18 )78.23465)
(= (Distance X18 X11 )78.23465)

(Path X11 X19 )
(Path X19 X11 )
(= (Distance X11 X19 )63.96319)
(= (Distance X19 X11 )63.96319)

(Path X11 X20 )
(Path X20 X11 )
(= (Distance X11 X20 )94.171)
(= (Distance X20 X11 )94.171)

(Path X11 X21 )
(Path X21 X11 )
(= (Distance X11 X21 )19.54053)
(= (Distance X21 X11 )19.54053)

(Path X11 X22 )
(Path X22 X11 )
(= (Distance X11 X22 )88.80425)
(= (Distance X22 X11 )88.80425)

(Path X11 X23 )
(Path X23 X11 )
(= (Distance X11 X23 )40.95981)
(= (Distance X23 X11 )40.95981)

(Path X11 X24 )
(Path X24 X11 )
(= (Distance X11 X24 )41.5941)
(= (Distance X24 X11 )41.5941)

(Path X11 X25 )
(Path X25 X11 )
(= (Distance X11 X25 )83.09377)
(= (Distance X25 X11 )83.09377)

(Path X11 X26 )
(Path X26 X11 )
(= (Distance X11 X26 )92.87625)
(= (Distance X26 X11 )92.87625)

(Path X11 X27 )
(Path X27 X11 )
(= (Distance X11 X27 )12.82012)
(= (Distance X27 X11 )12.82012)

(Path X11 X28 )
(Path X28 X11 )
(= (Distance X11 X28 )74.16141)
(= (Distance X28 X11 )74.16141)

(Path X11 X29 )
(Path X29 X11 )
(= (Distance X11 X29 )79.36071)
(= (Distance X29 X11 )79.36071)

(Path X11 X30 )
(Path X30 X11 )
(= (Distance X11 X30 )20.00533)
(= (Distance X30 X11 )20.00533)

(Path X11 X31 )
(Path X31 X11 )
(= (Distance X11 X31 )7.1279)
(= (Distance X31 X11 )7.1279)

(Path X11 X32 )
(Path X32 X11 )
(= (Distance X11 X32 )43.03024)
(= (Distance X32 X11 )43.03024)

(Path X11 X33 )
(Path X33 X11 )
(= (Distance X11 X33 )68.23233)
(= (Distance X33 X11 )68.23233)

(Path X11 X34 )
(Path X34 X11 )
(= (Distance X11 X34 )10.00827)
(= (Distance X34 X11 )10.00827)

(Path X11 X35 )
(Path X35 X11 )
(= (Distance X11 X35 )63.28973)
(= (Distance X35 X11 )63.28973)

(Path X11 X36 )
(Path X36 X11 )
(= (Distance X11 X36 )77.32341)
(= (Distance X36 X11 )77.32341)

(Path X11 X37 )
(Path X37 X11 )
(= (Distance X11 X37 )47.79622)
(= (Distance X37 X11 )47.79622)

(Path X11 X38 )
(Path X38 X11 )
(= (Distance X11 X38 )6.25891)
(= (Distance X38 X11 )6.25891)

(Path X11 X39 )
(Path X39 X11 )
(= (Distance X11 X39 )30.65454)
(= (Distance X39 X11 )30.65454)

(Path X11 X40 )
(Path X40 X11 )
(= (Distance X11 X40 )69.38024)
(= (Distance X40 X11 )69.38024)

(Path X11 X41 )
(Path X41 X11 )
(= (Distance X11 X41 )39.38283)
(= (Distance X41 X11 )39.38283)

(Path X11 X42 )
(Path X42 X11 )
(= (Distance X11 X42 )88.21298)
(= (Distance X42 X11 )88.21298)

(Path X11 X43 )
(Path X43 X11 )
(= (Distance X11 X43 )29.78252)
(= (Distance X43 X11 )29.78252)

(Path X11 X44 )
(Path X44 X11 )
(= (Distance X11 X44 )9.17802)
(= (Distance X44 X11 )9.17802)

(Path X11 X45 )
(Path X45 X11 )
(= (Distance X11 X45 )29.76046)
(= (Distance X45 X11 )29.76046)

(Path X11 X46 )
(Path X46 X11 )
(= (Distance X11 X46 )88.54155)
(= (Distance X46 X11 )88.54155)

(Path X11 X47 )
(Path X47 X11 )
(= (Distance X11 X47 )33.90654)
(= (Distance X47 X11 )33.90654)

(Path X11 X48 )
(Path X48 X11 )
(= (Distance X11 X48 )83.12522)
(= (Distance X48 X11 )83.12522)

(Path X11 X49 )
(Path X49 X11 )
(= (Distance X11 X49 )8.42076)
(= (Distance X49 X11 )8.42076)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )62.91782)
(= (Distance X13 X12 )62.91782)

(Path X12 X14 )
(Path X14 X12 )
(= (Distance X12 X14 )90.13677)
(= (Distance X14 X12 )90.13677)

(Path X12 X15 )
(Path X15 X12 )
(= (Distance X12 X15 )30.12987)
(= (Distance X15 X12 )30.12987)

(Path X12 X16 )
(Path X16 X12 )
(= (Distance X12 X16 )57.09114)
(= (Distance X16 X12 )57.09114)

(Path X12 X17 )
(Path X17 X12 )
(= (Distance X12 X17 )74.388)
(= (Distance X17 X12 )74.388)

(Path X12 X18 )
(Path X18 X12 )
(= (Distance X12 X18 )25.63909)
(= (Distance X18 X12 )25.63909)

(Path X12 X19 )
(Path X19 X12 )
(= (Distance X12 X19 )55.5458)
(= (Distance X19 X12 )55.5458)

(Path X12 X20 )
(Path X20 X12 )
(= (Distance X12 X20 )178.29916)
(= (Distance X20 X12 )178.29916)

(Path X12 X21 )
(Path X21 X12 )
(= (Distance X12 X21 )95.07182)
(= (Distance X21 X12 )95.07182)

(Path X12 X22 )
(Path X22 X12 )
(= (Distance X12 X22 )27.20534)
(= (Distance X22 X12 )27.20534)

(Path X12 X23 )
(Path X23 X12 )
(= (Distance X12 X23 )120.91381)
(= (Distance X23 X12 )120.91381)

(Path X12 X24 )
(Path X24 X12 )
(= (Distance X12 X24 )106.40679)
(= (Distance X24 X12 )106.40679)

(Path X12 X25 )
(Path X25 X12 )
(= (Distance X12 X25 )135.1809)
(= (Distance X25 X12 )135.1809)

(Path X12 X26 )
(Path X26 X12 )
(= (Distance X12 X26 )144.82957)
(= (Distance X26 X12 )144.82957)

(Path X12 X27 )
(Path X27 X12 )
(= (Distance X12 X27 )94.56891)
(= (Distance X27 X12 )94.56891)

(Path X12 X28 )
(Path X28 X12 )
(= (Distance X12 X28 )129.67894)
(= (Distance X28 X12 )129.67894)

(Path X12 X29 )
(Path X29 X12 )
(= (Distance X12 X29 )122.46155)
(= (Distance X29 X12 )122.46155)

(Path X12 X30 )
(Path X30 X12 )
(= (Distance X12 X30 )91.59609)
(= (Distance X30 X12 )91.59609)

(Path X12 X31 )
(Path X31 X12 )
(= (Distance X12 X31 )78.86984)
(= (Distance X31 X12 )78.86984)

(Path X12 X32 )
(Path X32 X12 )
(= (Distance X12 X32 )123.80896)
(= (Distance X32 X12 )123.80896)

(Path X12 X33 )
(Path X33 X12 )
(= (Distance X12 X33 )17.39485)
(= (Distance X33 X12 )17.39485)

(Path X12 X34 )
(Path X34 X12 )
(= (Distance X12 X34 )74.25114)
(= (Distance X34 X12 )74.25114)

(Path X12 X35 )
(Path X35 X12 )
(= (Distance X12 X35 )56.17275)
(= (Distance X35 X12 )56.17275)

(Path X12 X36 )
(Path X36 X12 )
(= (Distance X12 X36 )72.84287)
(= (Distance X36 X12 )72.84287)

(Path X12 X37 )
(Path X37 X12 )
(= (Distance X12 X37 )77.22811)
(= (Distance X37 X12 )77.22811)

(Path X12 X38 )
(Path X38 X12 )
(= (Distance X12 X38 )78.31246)
(= (Distance X38 X12 )78.31246)

(Path X12 X39 )
(Path X39 X12 )
(= (Distance X12 X39 )65.60234)
(= (Distance X39 X12 )65.60234)

(Path X12 X40 )
(Path X40 X12 )
(= (Distance X12 X40 )152.2525)
(= (Distance X40 X12 )152.2525)

(Path X12 X41 )
(Path X41 X12 )
(= (Distance X12 X41 )113.82231)
(= (Distance X41 X12 )113.82231)

(Path X12 X42 )
(Path X42 X12 )
(= (Distance X12 X42 )55.38021)
(= (Distance X42 X12 )55.38021)

(Path X12 X43 )
(Path X43 X12 )
(= (Distance X12 X43 )54.50142)
(= (Distance X43 X12 )54.50142)

(Path X12 X44 )
(Path X44 X12 )
(= (Distance X12 X44 )76.05979)
(= (Distance X44 X12 )76.05979)

(Path X12 X45 )
(Path X45 X12 )
(= (Distance X12 X45 )84.37204)
(= (Distance X45 X12 )84.37204)

(Path X12 X46 )
(Path X46 X12 )
(= (Distance X12 X46 )44.63464)
(= (Distance X46 X12 )44.63464)

(Path X12 X47 )
(Path X47 X12 )
(= (Distance X12 X47 )116.95578)
(= (Distance X47 X12 )116.95578)

(Path X12 X48 )
(Path X48 X12 )
(= (Distance X12 X48 )88.7902)
(= (Distance X48 X12 )88.7902)

(Path X12 X49 )
(Path X49 X12 )
(= (Distance X12 X49 )87.45608)
(= (Distance X49 X12 )87.45608)

(Path X13 X14 )
(Path X14 X13 )
(= (Distance X13 X14 )68.07934)
(= (Distance X14 X13 )68.07934)

(Path X13 X15 )
(Path X15 X13 )
(= (Distance X13 X15 )57.56134)
(= (Distance X15 X13 )57.56134)

(Path X13 X16 )
(Path X16 X13 )
(= (Distance X13 X16 )20.66737)
(= (Distance X16 X13 )20.66737)

(Path X13 X17 )
(Path X17 X13 )
(= (Distance X13 X17 )63.40743)
(= (Distance X17 X13 )63.40743)

(Path X13 X18 )
(Path X18 X13 )
(= (Distance X13 X18 )77.80902)
(= (Distance X18 X13 )77.80902)

(Path X13 X19 )
(Path X19 X13 )
(= (Distance X13 X19 )89.58677)
(= (Distance X19 X13 )89.58677)

(Path X13 X20 )
(Path X20 X13 )
(= (Distance X13 X20 )146.80672)
(= (Distance X20 X13 )146.80672)

(Path X13 X21 )
(Path X21 X13 )
(= (Distance X13 X21 )82.78132)
(= (Distance X21 X13 )82.78132)

(Path X13 X22 )
(Path X22 X13 )
(= (Distance X13 X22 )46.40384)
(= (Distance X22 X13 )46.40384)

(Path X13 X24 )
(Path X24 X13 )
(= (Distance X13 X24 )103.54664)
(= (Distance X24 X13 )103.54664)

(Path X13 X25 )
(Path X25 X13 )
(= (Distance X13 X25 )143.53194)
(= (Distance X25 X13 )143.53194)

(Path X13 X26 )
(Path X26 X13 )
(= (Distance X13 X26 )153.653)
(= (Distance X26 X13 )153.653)

(Path X13 X27 )
(Path X27 X13 )
(= (Distance X13 X27 )76.35671)
(= (Distance X27 X13 )76.35671)

(Path X13 X28 )
(Path X28 X13 )
(= (Distance X13 X28 )135.23622)
(= (Distance X28 X13 )135.23622)

(Path X13 X29 )
(Path X29 X13 )
(= (Distance X13 X29 )136.41764)
(= (Distance X29 X13 )136.41764)

(Path X13 X30 )
(Path X30 X13 )
(= (Distance X13 X30 )55.54277)
(= (Distance X30 X13 )55.54277)

(Path X13 X31 )
(Path X31 X13 )
(= (Distance X13 X31 )63.75808)
(= (Distance X31 X13 )63.75808)

(Path X13 X32 )
(Path X32 X13 )
(= (Distance X13 X32 )105.205)
(= (Distance X32 X13 )105.205)

(Path X13 X33 )
(Path X33 X13 )
(= (Distance X13 X33 )59.06285)
(= (Distance X33 X13 )59.06285)

(Path X13 X34 )
(Path X34 X13 )
(= (Distance X13 X34 )56.89563)
(= (Distance X34 X13 )56.89563)

(Path X13 X35 )
(Path X35 X13 )
(= (Distance X13 X35 )6.74516)
(= (Distance X35 X13 )6.74516)

(Path X13 X36 )
(Path X36 X13 )
(= (Distance X13 X36 )109.37126)
(= (Distance X36 X13 )109.37126)

(Path X13 X37 )
(Path X37 X13 )
(= (Distance X13 X37 )93.26256)
(= (Distance X37 X13 )93.26256)

(Path X13 X38 )
(Path X38 X13 )
(= (Distance X13 X38 )61.40714)
(= (Distance X38 X13 )61.40714)

(Path X13 X39 )
(Path X39 X13 )
(= (Distance X13 X39 )71.45473)
(= (Distance X39 X13 )71.45473)

(Path X13 X40 )
(Path X40 X13 )
(= (Distance X13 X40 )113.33944)
(= (Distance X40 X13 )113.33944)

(Path X13 X41 )
(Path X41 X13 )
(= (Distance X13 X41 )103.04541)
(= (Distance X41 X13 )103.04541)

(Path X13 X42 )
(Path X42 X13 )
(= (Distance X13 X42 )104.45672)
(= (Distance X42 X13 )104.45672)

(Path X13 X43 )
(Path X43 X13 )
(= (Distance X13 X43 )50.34109)
(= (Distance X43 X13 )50.34109)

(Path X13 X44 )
(Path X44 X13 )
(= (Distance X13 X44 )61.69825)
(= (Distance X44 X13 )61.69825)

(Path X13 X45 )
(Path X45 X13 )
(= (Distance X13 X45 )85.28299)
(= (Distance X45 X13 )85.28299)

(Path X13 X46 )
(Path X46 X13 )
(= (Distance X13 X46 )97.44036)
(= (Distance X46 X13 )97.44036)

(Path X13 X47 )
(Path X47 X13 )
(= (Distance X13 X47 )83.48344)
(= (Distance X47 X13 )83.48344)

(Path X13 X48 )
(Path X48 X13 )
(= (Distance X13 X48 )122.17521)
(= (Distance X48 X13 )122.17521)

(Path X13 X49 )
(Path X49 X13 )
(= (Distance X13 X49 )71.53876)
(= (Distance X49 X13 )71.53876)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )61.92289)
(= (Distance X15 X14 )61.92289)

(Path X14 X16 )
(Path X16 X14 )
(= (Distance X14 X16 )49.62492)
(= (Distance X16 X14 )49.62492)

(Path X14 X17 )
(Path X17 X14 )
(= (Distance X14 X17 )17.46047)
(= (Distance X17 X14 )17.46047)

(Path X14 X18 )
(Path X18 X14 )
(= (Distance X14 X18 )83.75454)
(= (Distance X18 X14 )83.75454)

(Path X14 X19 )
(Path X19 X14 )
(= (Distance X14 X19 )68.24074)
(= (Distance X19 X14 )68.24074)

(Path X14 X20 )
(Path X20 X14 )
(= (Distance X14 X20 )88.25165)
(= (Distance X20 X14 )88.25165)

(Path X14 X21 )
(Path X21 X14 )
(= (Distance X14 X21 )17.095)
(= (Distance X21 X14 )17.095)

(Path X14 X22 )
(Path X22 X14 )
(= (Distance X14 X22 )94.56889)
(= (Distance X22 X14 )94.56889)

(Path X14 X23 )
(Path X23 X14 )
(= (Distance X14 X23 )36.36179)
(= (Distance X23 X14 )36.36179)

(Path X14 X24 )
(Path X24 X14 )
(= (Distance X14 X24 )39.44343)
(= (Distance X24 X14 )39.44343)

(Path X14 X25 )
(Path X25 X14 )
(= (Distance X14 X25 )81.05677)
(= (Distance X25 X14 )81.05677)

(Path X14 X26 )
(Path X26 X14 )
(= (Distance X14 X26 )90.63964)
(= (Distance X26 X14 )90.63964)

(Path X14 X27 )
(Path X27 X14 )
(= (Distance X14 X27 )8.62015)
(= (Distance X27 X14 )8.62015)

(Path X14 X28 )
(Path X28 X14 )
(= (Distance X14 X28 )71.95459)
(= (Distance X28 X14 )71.95459)

(Path X14 X29 )
(Path X29 X14 )
(= (Distance X14 X29 )78.42959)
(= (Distance X29 X14 )78.42959)

(Path X14 X30 )
(Path X30 X14 )
(= (Distance X14 X30 )19.73839)
(= (Distance X30 X14 )19.73839)

(Path X14 X31 )
(Path X31 X14 )
(= (Distance X14 X31 )12.11176)
(= (Distance X31 X14 )12.11176)

(Path X14 X32 )
(Path X32 X14 )
(= (Distance X14 X32 )37.70115)
(= (Distance X32 X14 )37.70115)

(Path X14 X33 )
(Path X33 X14 )
(= (Distance X14 X33 )74.07804)
(= (Distance X33 X14 )74.07804)

(Path X14 X34 )
(Path X34 X14 )
(= (Distance X14 X34 )15.92766)
(= (Distance X34 X14 )15.92766)

(Path X14 X35 )
(Path X35 X14 )
(= (Distance X14 X35 )68.07871)
(= (Distance X35 X14 )68.07871)

(Path X14 X36 )
(Path X36 X14 )
(= (Distance X14 X36 )80.6443)
(= (Distance X36 X14 )80.6443)

(Path X14 X37 )
(Path X37 X14 )
(= (Distance X14 X37 )50.20601)
(= (Distance X37 X14 )50.20601)

(Path X14 X38 )
(Path X38 X14 )
(= (Distance X14 X38 )11.94436)
(= (Distance X38 X14 )11.94436)

(Path X14 X39 )
(Path X39 X14 )
(= (Distance X14 X39 )34.89272)
(= (Distance X39 X14 )34.89272)

(Path X14 X40 )
(Path X40 X14 )
(= (Distance X14 X40 )63.83513)
(= (Distance X40 X14 )63.83513)

(Path X14 X41 )
(Path X41 X14 )
(= (Distance X14 X41 )35.46271)
(= (Distance X41 X14 )35.46271)

(Path X14 X42 )
(Path X42 X14 )
(= (Distance X14 X42 )92.71944)
(= (Distance X42 X14 )92.71944)

(Path X14 X43 )
(Path X43 X14 )
(= (Distance X14 X43 )35.66536)
(= (Distance X43 X14 )35.66536)

(Path X14 X44 )
(Path X44 X14 )
(= (Distance X14 X44 )14.61109)
(= (Distance X44 X14 )14.61109)

(Path X14 X45 )
(Path X45 X14 )
(= (Distance X14 X45 )30.90719)
(= (Distance X45 X14 )30.90719)

(Path X14 X46 )
(Path X46 X14 )
(= (Distance X14 X46 )93.5028)
(= (Distance X46 X14 )93.5028)

(Path X14 X47 )
(Path X47 X14 )
(= (Distance X14 X47 )28.51535)
(= (Distance X47 X14 )28.51535)

(Path X14 X48 )
(Path X48 X14 )
(= (Distance X14 X48 )85.48558)
(= (Distance X48 X14 )85.48558)

(Path X14 X49 )
(Path X49 X14 )
(= (Distance X14 X49 )8.07105)
(= (Distance X49 X14 )8.07105)

(Path X15 X16 )
(Path X16 X15 )
(= (Distance X15 X16 )42.55577)
(= (Distance X16 X15 )42.55577)

(Path X15 X17 )
(Path X17 X15 )
(= (Distance X15 X17 )45.27855)
(= (Distance X17 X15 )45.27855)

(Path X15 X18 )
(Path X18 X15 )
(= (Distance X15 X18 )24.20087)
(= (Distance X18 X15 )24.20087)

(Path X15 X19 )
(Path X19 X15 )
(= (Distance X15 X19 )34.09667)
(= (Distance X19 X15 )34.09667)

(Path X15 X20 )
(Path X20 X15 )
(= (Distance X15 X20 )149.41128)
(= (Distance X20 X15 )149.41128)

(Path X15 X21 )
(Path X21 X15 )
(= (Distance X15 X21 )65.24443)
(= (Distance X21 X15 )65.24443)

(Path X15 X22 )
(Path X22 X15 )
(= (Distance X15 X22 )46.35317)
(= (Distance X22 X15 )46.35317)

(Path X15 X23 )
(Path X23 X15 )
(= (Distance X15 X23 )95.21267)
(= (Distance X23 X15 )95.21267)

(Path X15 X24 )
(Path X24 X15 )
(= (Distance X15 X24 )76.3938)
(= (Distance X24 X15 )76.3938)

(Path X15 X25 )
(Path X25 X15 )
(= (Distance X15 X25 )107.07404)
(= (Distance X25 X15 )107.07404)

(Path X15 X26 )
(Path X26 X15 )
(= (Distance X15 X26 )116.97458)
(= (Distance X26 X15 )116.97458)

(Path X15 X27 )
(Path X27 X15 )
(= (Distance X15 X27 )65.44225)
(= (Distance X27 X15 )65.44225)

(Path X15 X28 )
(Path X28 X15 )
(= (Distance X15 X28 )100.95176)
(= (Distance X28 X15 )100.95176)

(Path X15 X29 )
(Path X29 X15 )
(= (Distance X15 X29 )95.42861)
(= (Distance X29 X15 )95.42861)

(Path X15 X30 )
(Path X30 X15 )
(= (Distance X15 X30 )66.96503)
(= (Distance X30 X15 )66.96503)

(Path X15 X31 )
(Path X31 X15 )
(= (Distance X15 X31 )50.13645)
(= (Distance X31 X15 )50.13645)

(Path X15 X32 )
(Path X32 X15 )
(= (Distance X15 X32 )94.03357)
(= (Distance X32 X15 )94.03357)

(Path X15 X33 )
(Path X33 X15 )
(= (Distance X15 X33 )12.81191)
(= (Distance X33 X15 )12.81191)

(Path X15 X34 )
(Path X34 X15 )
(= (Distance X15 X34 )46.45329)
(= (Distance X34 X15 )46.45329)

(Path X15 X35 )
(Path X35 X15 )
(= (Distance X15 X35 )51.75355)
(= (Distance X35 X15 )51.75355)

(Path X15 X36 )
(Path X36 X15 )
(= (Distance X15 X36 )54.00047)
(= (Distance X36 X15 )54.00047)

(Path X15 X37 )
(Path X37 X15 )
(= (Distance X15 X37 )49.1956)
(= (Distance X37 X15 )49.1956)

(Path X15 X38 )
(Path X38 X15 )
(= (Distance X15 X38 )49.97918)
(= (Distance X38 X15 )49.97918)

(Path X15 X39 )
(Path X39 X15 )
(= (Distance X15 X39 )35.49704)
(= (Distance X39 X15 )35.49704)

(Path X15 X40 )
(Path X40 X15 )
(= (Distance X15 X40 )125.34565)
(= (Distance X40 X15 )125.34565)

(Path X15 X41 )
(Path X41 X15 )
(= (Distance X15 X41 )83.7148)
(= (Distance X41 X15 )83.7148)

(Path X15 X42 )
(Path X42 X15 )
(= (Distance X15 X42 )47.00877)
(= (Distance X42 X15 )47.00877)

(Path X15 X43 )
(Path X43 X15 )
(= (Distance X15 X43 )26.75872)
(= (Distance X43 X15 )26.75872)

(Path X15 X44 )
(Path X44 X15 )
(= (Distance X15 X44 )47.42093)
(= (Distance X44 X15 )47.42093)

(Path X15 X45 )
(Path X45 X15 )
(= (Distance X15 X45 )54.31459)
(= (Distance X45 X15 )54.31459)

(Path X15 X46 )
(Path X46 X15 )
(= (Distance X15 X46 )41.12931)
(= (Distance X46 X15 )41.12931)

(Path X15 X48 )
(Path X48 X15 )
(= (Distance X15 X48 )68.59541)
(= (Distance X48 X15 )68.59541)

(Path X15 X49 )
(Path X49 X15 )
(= (Distance X15 X49 )58.31401)
(= (Distance X49 X15 )58.31401)

(Path X16 X17 )
(Path X17 X16 )
(= (Distance X16 X17 )43.024)
(= (Distance X17 X16 )43.024)

(Path X16 X18 )
(Path X18 X16 )
(= (Distance X16 X18 )65.53861)
(= (Distance X18 X16 )65.53861)

(Path X16 X19 )
(Path X19 X16 )
(= (Distance X16 X19 )71.6793)
(= (Distance X19 X16 )71.6793)

(Path X16 X20 )
(Path X20 X16 )
(= (Distance X16 X20 )133.15011)
(= (Distance X20 X16 )133.15011)

(Path X16 X21 )
(Path X21 X16 )
(= (Distance X16 X21 )63.15468)
(= (Distance X21 X16 )63.15468)

(Path X16 X22 )
(Path X22 X16 )
(= (Distance X16 X22 )49.93964)
(= (Distance X22 X16 )49.93964)

(Path X16 X23 )
(Path X23 X16 )
(= (Distance X16 X23 )69.61665)
(= (Distance X23 X16 )69.61665)

(Path X16 X24 )
(Path X24 X16 )
(= (Distance X16 X24 )83.32952)
(= (Distance X24 X16 )83.32952)

(Path X16 X25 )
(Path X25 X16 )
(= (Distance X16 X25 )122.96765)
(= (Distance X25 X16 )122.96765)

(Path X16 X26 )
(Path X26 X16 )
(= (Distance X16 X26 )133.10491)
(= (Distance X26 X16 )133.10491)

(Path X16 X27 )
(Path X27 X16 )
(= (Distance X16 X27 )57.47533)
(= (Distance X27 X16 )57.47533)

(Path X16 X28 )
(Path X28 X16 )
(= (Distance X16 X28 )114.75339)
(= (Distance X28 X16 )114.75339)

(Path X16 X29 )
(Path X29 X16 )
(= (Distance X16 X29 )115.75122)
(= (Distance X29 X16 )115.75122)

(Path X16 X30 )
(Path X30 X16 )
(= (Distance X16 X30 )40.90321)
(= (Distance X30 X16 )40.90321)

(Path X16 X31 )
(Path X31 X16 )
(= (Distance X16 X31 )43.82973)
(= (Distance X31 X16 )43.82973)

(Path X16 X32 )
(Path X32 X16 )
(= (Distance X16 X32 )87.29043)
(= (Distance X32 X16 )87.29043)

(Path X16 X33 )
(Path X33 X16 )
(= (Distance X16 X33 )47.88294)
(= (Distance X33 X16 )47.88294)

(Path X16 X34 )
(Path X34 X16 )
(= (Distance X16 X34 )36.93921)
(= (Distance X34 X16 )36.93921)

(Path X16 X35 )
(Path X35 X16 )
(= (Distance X16 X35 )18.79266)
(= (Distance X35 X16 )18.79266)

(Path X16 X36 )
(Path X36 X16 )
(= (Distance X16 X36 )91.0239)
(= (Distance X36 X16 )91.0239)

(Path X16 X37 )
(Path X37 X16 )
(= (Distance X16 X37 )72.9288)
(= (Distance X37 X16 )72.9288)

(Path X16 X38 )
(Path X38 X16 )
(= (Distance X16 X38 )41.62175)
(= (Distance X38 X16 )41.62175)

(Path X16 X39 )
(Path X39 X16 )
(= (Distance X16 X39 )50.9629)
(= (Distance X39 X16 )50.9629)

(Path X16 X40 )
(Path X40 X16 )
(= (Distance X16 X40 )101.99511)
(= (Distance X40 X16 )101.99511)

(Path X16 X41 )
(Path X41 X16 )
(= (Distance X16 X41 )83.70076)
(= (Distance X41 X16 )83.70076)

(Path X16 X42 )
(Path X42 X16 )
(= (Distance X16 X42 )89.14234)
(= (Distance X42 X16 )89.14234)

(Path X16 X43 )
(Path X43 X16 )
(= (Distance X16 X43 )30.02304)
(= (Distance X43 X16 )30.02304)

(Path X16 X44 )
(Path X44 X16 )
(= (Distance X16 X44 )41.58659)
(= (Distance X44 X16 )41.58659)

(Path X16 X45 )
(Path X45 X16 )
(= (Distance X16 X45 )64.65625)
(= (Distance X45 X16 )64.65625)

(Path X16 X46 )
(Path X46 X16 )
(= (Distance X16 X46 )83.67221)
(= (Distance X46 X16 )83.67221)

(Path X16 X47 )
(Path X47 X16 )
(= (Distance X16 X47 )69.18186)
(= (Distance X47 X16 )69.18186)

(Path X16 X48 )
(Path X48 X16 )
(= (Distance X16 X48 )103.00113)
(= (Distance X48 X16 )103.00113)

(Path X16 X49 )
(Path X49 X16 )
(= (Distance X16 X49 )52.05994)
(= (Distance X49 X16 )52.05994)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )66.44181)
(= (Distance X18 X17 )66.44181)

(Path X17 X19 )
(Path X19 X17 )
(= (Distance X17 X19 )51.56473)
(= (Distance X19 X17 )51.56473)

(Path X17 X20 )
(Path X20 X17 )
(= (Distance X17 X20 )104.14677)
(= (Distance X20 X17 )104.14677)

(Path X17 X21 )
(Path X21 X17 )
(= (Distance X17 X21 )21.88154)
(= (Distance X21 X17 )21.88154)

(Path X17 X22 )
(Path X22 X17 )
(= (Distance X17 X22 )81.91734)
(= (Distance X22 X17 )81.91734)

(Path X17 X23 )
(Path X23 X17 )
(= (Distance X17 X23 )53.42852)
(= (Distance X23 X17 )53.42852)

(Path X17 X24 )
(Path X24 X17 )
(= (Distance X17 X24 )40.35008)
(= (Distance X24 X17 )40.35008)

(Path X17 X25 )
(Path X25 X17 )
(= (Distance X17 X25 )80.23419)
(= (Distance X25 X17 )80.23419)

(Path X17 X26 )
(Path X26 X17 )
(= (Distance X17 X26 )90.31709)
(= (Distance X26 X17 )90.31709)

(Path X17 X27 )
(Path X27 X17 )
(= (Distance X17 X27 )20.20602)
(= (Distance X27 X17 )20.20602)

(Path X17 X29 )
(Path X29 X17 )
(= (Distance X17 X29 )74.24776)
(= (Distance X29 X17 )74.24776)

(Path X17 X30 )
(Path X30 X17 )
(= (Distance X17 X30 )30.69588)
(= (Distance X30 X17 )30.69588)

(Path X17 X31 )
(Path X31 X17 )
(= (Distance X17 X31 )5.40273)
(= (Distance X31 X17 )5.40273)

(Path X17 X32 )
(Path X32 X17 )
(= (Distance X17 X32 )49.85721)
(= (Distance X32 X17 )49.85721)

(Path X17 X33 )
(Path X33 X17 )
(= (Distance X17 X33 )57.77134)
(= (Distance X33 X17 )57.77134)

(Path X17 X34 )
(Path X34 X17 )
(= (Distance X17 X34 )7.89346)
(= (Distance X34 X17 )7.89346)

(Path X17 X35 )
(Path X35 X17 )
(= (Distance X17 X35 )61.70878)
(= (Distance X35 X17 )61.70878)

(Path X17 X36 )
(Path X36 X17 )
(= (Distance X17 X36 )65.57587)
(= (Distance X36 X17 )65.57587)

(Path X17 X37 )
(Path X37 X17 )
(= (Distance X17 X37 )37.46005)
(= (Distance X37 X17 )37.46005)

(Path X17 X38 )
(Path X38 X17 )
(= (Distance X17 X38 )6.75191)
(= (Distance X38 X17 )6.75191)

(Path X17 X39 )
(Path X39 X17 )
(= (Distance X17 X39 )18.40032)
(= (Distance X39 X17 )18.40032)

(Path X17 X40 )
(Path X40 X17 )
(= (Distance X17 X40 )81.22848)
(= (Distance X40 X17 )81.22848)

(Path X17 X41 )
(Path X41 X17 )
(= (Distance X17 X41 )42.38993)
(= (Distance X41 X17 )42.38993)

(Path X17 X42 )
(Path X42 X17 )
(= (Distance X17 X42 )75.73953)
(= (Distance X42 X17 )75.73953)

(Path X17 X43 )
(Path X43 X17 )
(= (Distance X17 X43 )20.39709)
(= (Distance X43 X17 )20.39709)

(Path X17 X44 )
(Path X44 X17 )
(= (Distance X17 X44 )3.76332)
(= (Distance X44 X17 )3.76332)

(Path X17 X45 )
(Path X45 X17 )
(= (Distance X17 X45 )22.68752)
(= (Distance X45 X17 )22.68752)

(Path X17 X46 )
(Path X46 X17 )
(= (Distance X17 X46 )76.12355)
(= (Distance X46 X17 )76.12355)

(Path X17 X47 )
(Path X47 X17 )
(= (Distance X17 X47 )45.97565)
(= (Distance X47 X17 )45.97565)

(Path X17 X48 )
(Path X48 X17 )
(= (Distance X17 X48 )72.43955)
(= (Distance X48 X17 )72.43955)

(Path X17 X49 )
(Path X49 X17 )
(= (Distance X17 X49 )13.07807)
(= (Distance X49 X17 )13.07807)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )32.2491)
(= (Distance X19 X18 )32.2491)

(Path X18 X20 )
(Path X20 X18 )
(= (Distance X18 X20 )169.38006)
(= (Distance X20 X18 )169.38006)

(Path X18 X21 )
(Path X21 X18 )
(= (Distance X18 X21 )84.07064)
(= (Distance X21 X18 )84.07064)

(Path X18 X22 )
(Path X22 X18 )
(= (Distance X18 X22 )51.91258)
(= (Distance X22 X18 )51.91258)

(Path X18 X23 )
(Path X23 X18 )
(= (Distance X18 X23 )118.34604)
(= (Distance X23 X18 )118.34604)

(Path X18 X24 )
(Path X24 X18 )
(= (Distance X18 X24 )90.64)
(= (Distance X24 X18 )90.64)

(Path X18 X25 )
(Path X25 X18 )
(= (Distance X18 X25 )114.24167)
(= (Distance X25 X18 )114.24167)

(Path X18 X26 )
(Path X26 X18 )
(= (Distance X18 X26 )123.46416)
(= (Distance X26 X18 )123.46416)

(Path X18 X27 )
(Path X27 X18 )
(= (Distance X18 X27 )85.98822)
(= (Distance X27 X18 )85.98822)

(Path X18 X28 )
(Path X28 X18 )
(= (Distance X18 X28 )109.73946)
(= (Distance X28 X18 )109.73946)

(Path X18 X29 )
(Path X29 X18 )
(= (Distance X18 X29 )100.48518)
(= (Distance X29 X18 )100.48518)

(Path X18 X30 )
(Path X30 X18 )
(= (Distance X18 X30 )90.70962)
(= (Distance X30 X18 )90.70962)

(Path X18 X31 )
(Path X31 X18 )
(= (Distance X18 X31 )71.67126)
(= (Distance X31 X18 )71.67126)

(Path X18 X32 )
(Path X32 X18 )
(= (Distance X18 X32 )112.47804)
(= (Distance X32 X18 )112.47804)

(Path X18 X33 )
(Path X33 X18 )
(= (Distance X18 X33 )18.79639)
(= (Distance X33 X18 )18.79639)

(Path X18 X34 )
(Path X34 X18 )
(= (Distance X18 X34 )69.02711)
(= (Distance X34 X18 )69.02711)

(Path X18 X35 )
(Path X35 X18 )
(= (Distance X18 X35 )71.40283)
(= (Distance X35 X18 )71.40283)

(Path X18 X36 )
(Path X36 X18 )
(= (Distance X18 X36 )47.72761)
(= (Distance X36 X18 )47.72761)

(Path X18 X37 )
(Path X37 X18 )
(= (Distance X18 X37 )57.68419)
(= (Distance X37 X18 )57.68419)

(Path X18 X38 )
(Path X38 X18 )
(= (Distance X18 X38 )71.97608)
(= (Distance X38 X18 )71.97608)

(Path X18 X39 )
(Path X39 X18 )
(= (Distance X18 X39 )52.45986)
(= (Distance X39 X18 )52.45986)

(Path X18 X40 )
(Path X40 X18 )
(= (Distance X18 X40 )147.58451)
(= (Distance X40 X18 )147.58451)

(Path X18 X41 )
(Path X41 X18 )
(= (Distance X18 X41 )100.31835)
(= (Distance X41 X18 )100.31835)

(Path X18 X42 )
(Path X42 X18 )
(= (Distance X18 X42 )30.13767)
(= (Distance X42 X18 )30.13767)

(Path X18 X43 )
(Path X43 X18 )
(= (Distance X18 X43 )50.05577)
(= (Distance X43 X18 )50.05577)

(Path X18 X44 )
(Path X44 X18 )
(= (Distance X18 X44 )69.15636)
(= (Distance X44 X18 )69.15636)

(Path X18 X45 )
(Path X45 X18 )
(= (Distance X18 X45 )69.65194)
(= (Distance X45 X18 )69.65194)

(Path X18 X46 )
(Path X46 X18 )
(= (Distance X18 X46 )20.40469)
(= (Distance X46 X18 )20.40469)

(Path X18 X47 )
(Path X47 X18 )
(= (Distance X18 X47 )112.14089)
(= (Distance X47 X18 )112.14089)

(Path X18 X48 )
(Path X48 X18 )
(= (Distance X18 X48 )63.746)
(= (Distance X48 X18 )63.746)

(Path X18 X49 )
(Path X49 X18 )
(= (Distance X18 X49 )79.0103)
(= (Distance X49 X18 )79.0103)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )146.46066)
(= (Distance X20 X19 )146.46066)

(Path X19 X21 )
(Path X21 X19 )
(= (Distance X19 X21 )62.55908)
(= (Distance X21 X19 )62.55908)

(Path X19 X22 )
(Path X22 X19 )
(= (Distance X19 X22 )78.37111)
(= (Distance X22 X19 )78.37111)

(Path X19 X23 )
(Path X23 X19 )
(= (Distance X19 X23 )104.60251)
(= (Distance X23 X19 )104.60251)

(Path X19 X24 )
(Path X24 X19 )
(= (Distance X19 X24 )62.99796)
(= (Distance X24 X19 )62.99796)

(Path X19 X25 )
(Path X25 X19 )
(= (Distance X19 X25 )82.22785)
(= (Distance X25 X19 )82.22785)

(Path X19 X26 )
(Path X26 X19 )
(= (Distance X19 X26 )91.31032)
(= (Distance X26 X19 )91.31032)

(Path X19 X27 )
(Path X27 X19 )
(= (Distance X19 X27 )67.37689)
(= (Distance X27 X19 )67.37689)

(Path X19 X28 )
(Path X28 X19 )
(= (Distance X19 X28 )78.18848)
(= (Distance X28 X19 )78.18848)

(Path X19 X29 )
(Path X29 X19 )
(= (Distance X19 X29 )68.25582)
(= (Distance X29 X19 )68.25582)

(Path X19 X30 )
(Path X30 X19 )
(= (Distance X19 X30 )81.41958)
(= (Distance X30 X19 )81.41958)

(Path X19 X31 )
(Path X31 X19 )
(= (Distance X19 X31 )56.8387)
(= (Distance X31 X19 )56.8387)

(Path X19 X32 )
(Path X32 X19 )
(= (Distance X19 X32 )88.68328)
(= (Distance X32 X19 )88.68328)

(Path X19 X33 )
(Path X33 X19 )
(= (Distance X19 X33 )41.1546)
(= (Distance X33 X19 )41.1546)

(Path X19 X34 )
(Path X34 X19 )
(= (Distance X19 X34 )57.35002)
(= (Distance X34 X19 )57.35002)

(Path X19 X35 )
(Path X35 X19 )
(= (Distance X19 X35 )84.38628)
(= (Distance X35 X19 )84.38628)

(Path X19 X36 )
(Path X36 X19 )
(= (Distance X19 X36 )19.99198)
(= (Distance X36 X19 )19.99198)

(Path X19 X37 )
(Path X37 X19 )
(= (Distance X19 X37 )27.83575)
(= (Distance X37 X19 )27.83575)

(Path X19 X38 )
(Path X38 X19 )
(= (Distance X19 X38 )58.25424)
(= (Distance X38 X19 )58.25424)

(Path X19 X39 )
(Path X39 X19 )
(= (Distance X19 X39 )33.36396)
(= (Distance X39 X19 )33.36396)

(Path X19 X40 )
(Path X40 X19 )
(= (Distance X19 X40 )129.95274)
(= (Distance X40 X19 )129.95274)

(Path X19 X41 )
(Path X41 X19 )
(= (Distance X19 X41 )74.67638)
(= (Distance X41 X19 )74.67638)

(Path X19 X42 )
(Path X42 X19 )
(= (Distance X19 X42 )24.77709)
(= (Distance X42 X19 )24.77709)

(Path X19 X43 )
(Path X43 X19 )
(= (Distance X19 X43 )44.70651)
(= (Distance X43 X19 )44.70651)

(Path X19 X44 )
(Path X44 X19 )
(= (Distance X19 X44 )55.18072)
(= (Distance X44 X19 )55.18072)

(Path X19 X45 )
(Path X45 X19 )
(= (Distance X19 X45 )44.85268)
(= (Distance X45 X19 )44.85268)

(Path X19 X46 )
(Path X46 X19 )
(= (Distance X19 X46 )28.79703)
(= (Distance X46 X19 )28.79703)

(Path X19 X47 )
(Path X47 X19 )
(= (Distance X19 X47 )96.04602)
(= (Distance X47 X19 )96.04602)

(Path X19 X48 )
(Path X48 X19 )
(= (Distance X19 X48 )34.64106)
(= (Distance X48 X19 )34.64106)

(Path X19 X49 )
(Path X49 X19 )
(= (Distance X19 X49 )61.39778)
(= (Distance X49 X19 )61.39778)

(Path X20 X21 )
(Path X21 X20 )
(= (Distance X20 X21 )85.35906)
(= (Distance X21 X20 )85.35906)

(Path X20 X22 )
(Path X22 X20 )
(= (Distance X20 X22 )181.63022)
(= (Distance X22 X20 )181.63022)

(Path X20 X23 )
(Path X23 X20 )
(= (Distance X20 X23 )65.61069)
(= (Distance X23 X20 )65.61069)

(Path X20 X24 )
(Path X24 X20 )
(= (Distance X20 X24 )85.50666)
(= (Distance X24 X20 )85.50666)

(Path X20 X25 )
(Path X25 X20 )
(= (Distance X20 X25 )99.92133)
(= (Distance X25 X20 )99.92133)

(Path X20 X26 )
(Path X26 X20 )
(= (Distance X20 X26 )102.49119)
(= (Distance X26 X20 )102.49119)

(Path X20 X27 )
(Path X27 X20 )
(= (Distance X20 X27 )83.96962)
(= (Distance X27 X20 )83.96962)

(Path X20 X28 )
(Path X28 X20 )
(= (Distance X20 X28 )93.58762)
(= (Distance X28 X20 )93.58762)

(Path X20 X29 )
(Path X29 X20 )
(= (Distance X20 X29 )111.17935)
(= (Distance X29 X20 )111.17935)

(Path X20 X30 )
(Path X30 X20 )
(= (Distance X20 X30 )92.30207)
(= (Distance X30 X20 )92.30207)

(Path X20 X31 )
(Path X31 X20 )
(= (Distance X20 X31 )99.46174)
(= (Distance X31 X20 )99.46174)

(Path X20 X32 )
(Path X32 X20 )
(= (Distance X20 X32 )57.77766)
(= (Distance X32 X20 )57.77766)

(Path X20 X33 )
(Path X33 X20 )
(= (Distance X20 X33 )161.90583)
(= (Distance X33 X20 )161.90583)

(Path X20 X34 )
(Path X34 X20 )
(= (Distance X20 X34 )104.17927)
(= (Distance X34 X20 )104.17927)

(Path X20 X35 )
(Path X35 X20 )
(= (Distance X20 X35 )149.26628)
(= (Distance X35 X20 )149.26628)

(Path X20 X36 )
(Path X36 X20 )
(= (Distance X20 X36 )150.69843)
(= (Distance X36 X20 )150.69843)

(Path X20 X37 )
(Path X37 X20 )
(= (Distance X20 X37 )120.01436)
(= (Distance X37 X20 )120.01436)

(Path X20 X38 )
(Path X38 X20 )
(= (Distance X20 X38 )99.99545)
(= (Distance X38 X20 )99.99545)

(Path X20 X39 )
(Path X39 X20 )
(= (Distance X20 X39 )117.02965)
(= (Distance X39 X20 )117.02965)

(Path X20 X40 )
(Path X40 X20 )
(= (Distance X20 X40 )36.69109)
(= (Distance X40 X20 )36.69109)

(Path X20 X41 )
(Path X41 X20 )
(= (Distance X20 X41 )72.29256)
(= (Distance X41 X20 )72.29256)

(Path X20 X42 )
(Path X42 X20 )
(= (Distance X20 X42 )170.67699)
(= (Distance X42 X20 )170.67699)

(Path X20 X43 )
(Path X43 X20 )
(= (Distance X20 X43 )123.80201)
(= (Distance X43 X20 )123.80201)

(Path X20 X44 )
(Path X44 X20 )
(= (Distance X20 X44 )102.2563)
(= (Distance X44 X20 )102.2563)

(Path X20 X45 )
(Path X45 X20 )
(= (Distance X20 X45 )101.67165)
(= (Distance X45 X20 )101.67165)

(Path X20 X46 )
(Path X46 X20 )
(= (Distance X20 X46 )174.85765)
(= (Distance X46 X20 )174.85765)

(Path X20 X47 )
(Path X47 X20 )
(= (Distance X20 X47 )63.96923)
(= (Distance X47 X20 )63.96923)

(Path X20 X48 )
(Path X48 X20 )
(= (Distance X20 X48 )147.10676)
(= (Distance X48 X20 )147.10676)

(Path X20 X49 )
(Path X49 X20 )
(= (Distance X20 X49 )91.09727)
(= (Distance X49 X20 )91.09727)

(Path X21 X22 )
(Path X22 X21 )
(= (Distance X21 X22 )103.78438)
(= (Distance X22 X21 )103.78438)

(Path X21 X23 )
(Path X23 X21 )
(= (Distance X21 X23 )46.52145)
(= (Distance X23 X21 )46.52145)

(Path X21 X24 )
(Path X24 X21 )
(= (Distance X21 X24 )22.36188)
(= (Distance X24 X21 )22.36188)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )63.98301)
(= (Distance X25 X21 )63.98301)

(Path X21 X26 )
(Path X26 X21 )
(= (Distance X21 X26 )73.61974)
(= (Distance X26 X21 )73.61974)

(Path X21 X27 )
(Path X27 X21 )
(= (Distance X21 X27 )9.20162)
(= (Distance X27 X21 )9.20162)

(Path X21 X28 )
(Path X28 X21 )
(= (Distance X21 X28 )54.9164)
(= (Distance X28 X21 )54.9164)

(Path X21 X29 )
(Path X29 X21 )
(= (Distance X21 X29 )61.58656)
(= (Distance X29 X21 )61.58656)

(Path X21 X30 )
(Path X30 X21 )
(= (Distance X21 X30 )36.7039)
(= (Distance X30 X21 )36.7039)

(Path X21 X31 )
(Path X31 X21 )
(= (Distance X21 X31 )19.44858)
(= (Distance X31 X21 )19.44858)

(Path X21 X32 )
(Path X32 X21 )
(= (Distance X21 X32 )28.79177)
(= (Distance X32 X21 )28.79177)

(Path X21 X33 )
(Path X33 X21 )
(= (Distance X21 X33 )78.01469)
(= (Distance X33 X21 )78.01469)

(Path X21 X34 )
(Path X34 X21 )
(= (Distance X21 X34 )26.28136)
(= (Distance X34 X21 )26.28136)

(Path X21 X35 )
(Path X35 X21 )
(= (Distance X21 X35 )81.93783)
(= (Distance X35 X21 )81.93783)

(Path X21 X36 )
(Path X36 X21 )
(= (Distance X21 X36 )71.27535)
(= (Distance X36 X21 )71.27535)

(Path X21 X37 )
(Path X37 X21 )
(= (Distance X21 X37 )39.40925)
(= (Distance X37 X21 )39.40925)

(Path X21 X38 )
(Path X38 X21 )
(= (Distance X21 X38 )21.53732)
(= (Distance X38 X21 )21.53732)

(Path X21 X39 )
(Path X39 X21 )
(= (Distance X21 X39 )31.67059)
(= (Distance X39 X21 )31.67059)

(Path X21 X40 )
(Path X40 X21 )
(= (Distance X21 X40 )67.72128)
(= (Distance X40 X21 )67.72128)

(Path X21 X41 )
(Path X41 X21 )
(= (Distance X21 X41 )20.69771)
(= (Distance X41 X21 )20.69771)

(Path X21 X42 )
(Path X42 X21 )
(= (Distance X21 X42 )87.29741)
(= (Distance X42 X21 )87.29741)

(Path X21 X43 )
(Path X43 X21 )
(= (Distance X21 X43 )42.09594)
(= (Distance X43 X21 )42.09594)

(Path X21 X44 )
(Path X44 X21 )
(= (Distance X21 X44 )21.97809)
(= (Distance X44 X21 )21.97809)

(Path X21 X45 )
(Path X45 X21 )
(= (Distance X21 X45 )18.80938)
(= (Distance X45 X21 )18.80938)

(Path X21 X46 )
(Path X46 X21 )
(= (Distance X21 X46 )90.17475)
(= (Distance X46 X21 )90.17475)

(Path X21 X47 )
(Path X47 X21 )
(= (Distance X21 X47 )35.95981)
(= (Distance X47 X21 )35.95981)

(Path X21 X48 )
(Path X48 X21 )
(= (Distance X21 X48 )73.43821)
(= (Distance X48 X21 )73.43821)

(Path X21 X49 )
(Path X49 X21 )
(= (Distance X21 X49 )11.27871)
(= (Distance X49 X21 )11.27871)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )119.36882)
(= (Distance X23 X22 )119.36882)

(Path X22 X24 )
(Path X24 X22 )
(= (Distance X22 X24 )119.31826)
(= (Distance X24 X22 )119.31826)

(Path X22 X25 )
(Path X25 X22 )
(= (Distance X22 X25 )152.92244)
(= (Distance X25 X22 )152.92244)

(Path X22 X26 )
(Path X26 X22 )
(= (Distance X22 X26 )162.92693)
(= (Distance X26 X22 )162.92693)

(Path X22 X27 )
(Path X27 X22 )
(= (Distance X22 X27 )100.88203)
(= (Distance X27 X22 )100.88203)

(Path X22 X28 )
(Path X28 X22 )
(= (Distance X22 X28 )146.35716)
(= (Distance X28 X22 )146.35716)

(Path X22 X29 )
(Path X29 X22 )
(= (Distance X22 X29 )141.70484)
(= (Distance X29 X22 )141.70484)

(Path X22 X30 )
(Path X30 X22 )
(= (Distance X22 X30 )90.19255)
(= (Distance X30 X22 )90.19255)

(Path X22 X31 )
(Path X31 X22 )
(= (Distance X22 X31 )85.17786)
(= (Distance X31 X22 )85.17786)

(Path X22 X32 )
(Path X32 X22 )
(= (Distance X22 X32 )131.35059)
(= (Distance X32 X22 )131.35059)

(Path X22 X33 )
(Path X33 X22 )
(= (Distance X22 X33 )37.23403)
(= (Distance X33 X22 )37.23403)

(Path X22 X34 )
(Path X34 X22 )
(= (Distance X22 X34 )79.12601)
(= (Distance X34 X22 )79.12601)

(Path X22 X35 )
(Path X35 X22 )
(= (Distance X22 X35 )40.27005)
(= (Distance X35 X22 )40.27005)

(Path X22 X36 )
(Path X36 X22 )
(= (Distance X22 X36 )97.19234)
(= (Distance X36 X22 )97.19234)

(Path X22 X37 )
(Path X37 X22 )
(= (Distance X22 X37 )95.38292)
(= (Distance X37 X22 )95.38292)

(Path X22 X38 )
(Path X38 X22 )
(= (Distance X22 X38 )83.82617)
(= (Distance X38 X22 )83.82617)

(Path X22 X39 )
(Path X39 X22 )
(= (Distance X22 X39 )78.95825)
(= (Distance X39 X22 )78.95825)

(Path X22 X40 )
(Path X40 X22 )
(= (Distance X22 X40 )151.70383)
(= (Distance X40 X22 )151.70383)

(Path X22 X41 )
(Path X41 X22 )
(= (Distance X22 X41 )124.06135)
(= (Distance X41 X22 )124.06135)

(Path X22 X42 )
(Path X42 X22 )
(= (Distance X22 X42 )82.03041)
(= (Distance X42 X22 )82.03041)

(Path X22 X43 )
(Path X43 X22 )
(= (Distance X22 X43 )61.80511)
(= (Distance X43 X22 )61.80511)

(Path X22 X44 )
(Path X44 X22 )
(= (Distance X22 X44 )82.38303)
(= (Distance X44 X22 )82.38303)

(Path X22 X45 )
(Path X45 X22 )
(= (Distance X22 X45 )97.47643)
(= (Distance X45 X22 )97.47643)

(Path X22 X46 )
(Path X46 X22 )
(= (Distance X22 X46 )71.63547)
(= (Distance X46 X22 )71.63547)

(Path X22 X47 )
(Path X47 X22 )
(= (Distance X22 X47 )117.98501)
(= (Distance X47 X22 )117.98501)

(Path X22 X48 )
(Path X48 X22 )
(= (Distance X22 X48 )112.78497)
(= (Distance X48 X22 )112.78497)

(Path X22 X49 )
(Path X49 X22 )
(= (Distance X22 X49 )94.19224)
(= (Distance X49 X22 )94.19224)

(Path X23 X24 )
(Path X24 X23 )
(= (Distance X23 X24 )63.79014)
(= (Distance X24 X23 )63.79014)

(Path X23 X25 )
(Path X25 X23 )
(= (Distance X23 X25 )101.30517)
(= (Distance X25 X23 )101.30517)

(Path X23 X26 )
(Path X26 X23 )
(= (Distance X23 X26 )109.28722)
(= (Distance X26 X23 )109.28722)

(Path X23 X27 )
(Path X27 X23 )
(= (Distance X23 X27 )38.69704)
(= (Distance X27 X23 )38.69704)

(Path X23 X28 )
(Path X28 X23 )
(= (Distance X23 X28 )92.05482)
(= (Distance X28 X23 )92.05482)

(Path X23 X29 )
(Path X29 X23 )
(= (Distance X23 X29 )103.64381)
(= (Distance X29 X23 )103.64381)

(Path X23 X30 )
(Path X30 X23 )
(= (Distance X23 X30 )29.50233)
(= (Distance X30 X23 )29.50233)

(Path X23 X31 )
(Path X31 X23 )
(= (Distance X23 X31 )48.03562)
(= (Distance X31 X23 )48.03562)

(Path X23 X32 )
(Path X32 X23 )
(= (Distance X23 X32 )42.27602)
(= (Distance X32 X23 )42.27602)

(Path X23 X33 )
(Path X33 X23 )
(= (Distance X23 X33 )106.38429)
(= (Distance X33 X23 )106.38429)

(Path X23 X34 )
(Path X34 X23 )
(= (Distance X23 X34 )49.40813)
(= (Distance X34 X23 )49.40813)

(Path X23 X35 )
(Path X35 X23 )
(= (Distance X23 X35 )84.38922)
(= (Distance X35 X23 )84.38922)

(Path X23 X36 )
(Path X36 X23 )
(= (Distance X23 X36 )116.43602)
(= (Distance X36 X23 )116.43602)

(Path X23 X37 )
(Path X37 X23 )
(= (Distance X23 X37 )85.16002)
(= (Distance X37 X23 )85.16002)

(Path X23 X38 )
(Path X38 X23 )
(= (Distance X23 X38 )47.06084)
(= (Distance X38 X23 )47.06084)

(Path X23 X39 )
(Path X39 X23 )
(= (Distance X23 X39 )71.25115)
(= (Distance X39 X23 )71.25115)

(Path X23 X40 )
(Path X40 X23 )
(= (Distance X23 X40 )32.38007)
(= (Distance X40 X23 )32.38007)

(Path X23 X41 )
(Path X41 X23 )
(= (Distance X23 X41 )52.49245)
(= (Distance X41 X23 )52.49245)

(Path X23 X42 )
(Path X42 X23 )
(= (Distance X23 X42 )129.05298)
(= (Distance X42 X23 )129.05298)

(Path X23 X43 )
(Path X43 X23 )
(= (Distance X23 X43 )68.49044)
(= (Distance X43 X23 )68.49044)

(Path X23 X44 )
(Path X44 X23 )
(= (Distance X23 X44 )50.09018)
(= (Distance X44 X23 )50.09018)

(Path X23 X46 )
(Path X46 X23 )
(= (Distance X23 X46 )129.47957)
(= (Distance X46 X23 )129.47957)

(Path X23 X47 )
(Path X47 X23 )
(= (Distance X23 X47 )11.55847)
(= (Distance X47 X23 )11.55847)

(Path X23 X48 )
(Path X48 X23 )
(= (Distance X23 X48 )119.8406)
(= (Distance X48 X23 )119.8406)

(Path X23 X49 )
(Path X49 X23 )
(= (Distance X23 X49 )43.52272)
(= (Distance X49 X23 )43.52272)

(Path X24 X25 )
(Path X25 X24 )
(= (Distance X24 X25 )41.62133)
(= (Distance X25 X24 )41.62133)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )51.30021)
(= (Distance X26 X24 )51.30021)

(Path X24 X27 )
(Path X27 X24 )
(= (Distance X24 X27 )31.21018)
(= (Distance X27 X24 )31.21018)

(Path X24 X28 )
(Path X28 X24 )
(= (Distance X24 X28 )32.58568)
(= (Distance X28 X24 )32.58568)

(Path X24 X29 )
(Path X29 X24 )
(= (Distance X24 X29 )40.2755)
(= (Distance X29 X24 )40.2755)

(Path X24 X30 )
(Path X30 X24 )
(= (Distance X24 X30 )58.92409)
(= (Distance X30 X24 )58.92409)

(Path X24 X31 )
(Path X31 X24 )
(= (Distance X24 X31 )39.88416)
(= (Distance X31 X24 )39.88416)

(Path X24 X32 )
(Path X32 X24 )
(= (Distance X24 X32 )29.53487)
(= (Distance X32 X24 )29.53487)

(Path X24 X33 )
(Path X33 X24 )
(= (Distance X24 X33 )89.0138)
(= (Distance X33 X24 )89.0138)

(Path X24 X34 )
(Path X34 X24 )
(= (Distance X24 X34 )46.6857)
(= (Distance X34 X24 )46.6857)

(Path X24 X35 )
(Path X35 X24 )
(= (Distance X24 X35 )102.05036)
(= (Distance X35 X24 )102.05036)

(Path X24 X36 )
(Path X36 X24 )
(= (Distance X24 X36 )65.20319)
(= (Distance X36 X24 )65.20319)

(Path X24 X37 )
(Path X37 X24 )
(= (Distance X24 X37 )35.37426)
(= (Distance X37 X24 )35.37426)

(Path X24 X38 )
(Path X38 X24 )
(= (Distance X24 X38 )42.34723)
(= (Distance X38 X24 )42.34723)

(Path X24 X39 )
(Path X39 X24 )
(= (Distance X24 X39 )40.97665)
(= (Distance X39 X24 )40.97665)

(Path X24 X40 )
(Path X40 X24 )
(= (Distance X24 X40 )77.3703)
(= (Distance X40 X24 )77.3703)

(Path X24 X41 )
(Path X41 X24 )
(= (Distance X24 X41 )13.97342)
(= (Distance X41 X24 )13.97342)

(Path X24 X42 )
(Path X42 X24 )
(= (Distance X24 X42 )86.18492)
(= (Distance X42 X24 )86.18492)

(Path X24 X43 )
(Path X43 X24 )
(= (Distance X24 X43 )58.22261)
(= (Distance X43 X24 )58.22261)

(Path X24 X44 )
(Path X44 X24 )
(= (Distance X24 X44 )41.84896)
(= (Distance X44 X24 )41.84896)

(Path X24 X45 )
(Path X45 X24 )
(= (Distance X24 X45 )22.10821)
(= (Distance X45 X24 )22.10821)

(Path X24 X46 )
(Path X46 X24 )
(= (Distance X24 X46 )91.79373)
(= (Distance X46 X24 )91.79373)

(Path X24 X47 )
(Path X47 X24 )
(= (Distance X24 X47 )52.30653)
(= (Distance X47 X24 )52.30653)

(Path X24 X48 )
(Path X48 X24 )
(= (Distance X24 X48 )62.49805)
(= (Distance X48 X24 )62.49805)

(Path X24 X49 )
(Path X49 X24 )
(= (Distance X24 X49 )33.17492)
(= (Distance X49 X24 )33.17492)

(Path X25 X26 )
(Path X26 X25 )
(= (Distance X25 X26 )10.18309)
(= (Distance X26 X25 )10.18309)

(Path X25 X27 )
(Path X27 X25 )
(= (Distance X25 X27 )72.74076)
(= (Distance X27 X25 )72.74076)

(Path X25 X28 )
(Path X28 X25 )
(= (Distance X25 X28 )9.33149)
(= (Distance X28 X25 )9.33149)

(Path X25 X29 )
(Path X29 X25 )
(= (Distance X25 X29 )15.85607)
(= (Distance X29 X25 )15.85607)

(Path X25 X30 )
(Path X30 X25 )
(= (Distance X25 X30 )100.43755)
(= (Distance X30 X25 )100.43755)

(Path X25 X31 )
(Path X31 X25 )
(= (Distance X25 X31 )80.71825)
(= (Distance X31 X25 )80.71825)

(Path X25 X32 )
(Path X32 X25 )
(= (Distance X25 X32 )60.0353)
(= (Distance X32 X25 )60.0353)

(Path X25 X33 )
(Path X33 X25 )
(= (Distance X25 X33 )118.47987)
(= (Distance X33 X25 )118.47987)

(Path X25 X34 )
(Path X34 X25 )
(= (Distance X25 X34 )87.29218)
(= (Distance X34 X25 )87.29218)

(Path X25 X35 )
(Path X35 X25 )
(= (Distance X25 X35 )141.35863)
(= (Distance X35 X25 )141.35863)

(Path X25 X36 )
(Path X36 X25 )
(= (Distance X25 X36 )73.48777)
(= (Distance X36 X25 )73.48777)

(Path X25 X37 )
(Path X37 X25 )
(= (Distance X25 X37 )58.03567)
(= (Distance X37 X25 )58.03567)

(Path X25 X38 )
(Path X38 X25 )
(= (Distance X25 X38 )83.27981)
(= (Distance X38 X25 )83.27981)

(Path X25 X39 )
(Path X39 X25 )
(= (Distance X25 X39 )74.92806)
(= (Distance X39 X25 )74.92806)

(Path X25 X40 )
(Path X40 X25 )
(= (Distance X25 X40 )105.95565)
(= (Distance X40 X25 )105.95565)

(Path X25 X41 )
(Path X41 X25 )
(= (Distance X25 X41 )49.18178)
(= (Distance X41 X25 )49.18178)

(Path X25 X42 )
(Path X42 X25 )
(= (Distance X25 X42 )98.83988)
(= (Distance X42 X25 )98.83988)

(Path X25 X43 )
(Path X43 X25 )
(= (Distance X25 X43 )95.28318)
(= (Distance X43 X25 )95.28318)

(Path X25 X44 )
(Path X44 X25 )
(= (Distance X25 X44 )82.34683)
(= (Distance X44 X25 )82.34683)

(Path X25 X45 )
(Path X45 X25 )
(= (Distance X25 X45 )58.39932)
(= (Distance X45 X25 )58.39932)

(Path X25 X46 )
(Path X46 X25 )
(= (Distance X25 X46 )108.05983)
(= (Distance X46 X25 )108.05983)

(Path X25 X47 )
(Path X47 X25 )
(= (Distance X25 X47 )89.84306)
(= (Distance X47 X25 )89.84306)

(Path X25 X48 )
(Path X48 X25 )
(= (Distance X25 X48 )61.86045)
(= (Distance X48 X25 )61.86045)

(Path X25 X49 )
(Path X49 X25 )
(= (Distance X25 X49 )74.67933)
(= (Distance X49 X25 )74.67933)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )82.2322)
(= (Distance X27 X26 )82.2322)

(Path X26 X28 )
(Path X28 X26 )
(= (Distance X26 X28 )18.71572)
(= (Distance X28 X26 )18.71572)

(Path X26 X29 )
(Path X29 X26 )
(= (Distance X26 X29 )23.35059)
(= (Distance X29 X26 )23.35059)

(Path X26 X30 )
(Path X30 X26 )
(= (Distance X26 X30 )109.86217)
(= (Distance X30 X26 )109.86217)

(Path X26 X31 )
(Path X31 X26 )
(= (Distance X26 X31 )90.69119)
(= (Distance X31 X26 )90.69119)

(Path X26 X32 )
(Path X32 X26 )
(= (Distance X26 X32 )67.40686)
(= (Distance X32 X26 )67.40686)

(Path X26 X33 )
(Path X33 X26 )
(= (Distance X26 X33 )128.24676)
(= (Distance X33 X26 )128.24676)

(Path X26 X34 )
(Path X34 X26 )
(= (Distance X26 X34 )97.30886)
(= (Distance X34 X26 )97.30886)

(Path X26 X35 )
(Path X35 X26 )
(= (Distance X26 X35 )151.51882)
(= (Distance X35 X26 )151.51882)

(Path X26 X36 )
(Path X36 X26 )
(= (Distance X26 X36 )81.37015)
(= (Distance X36 X26 )81.37015)

(Path X26 X37 )
(Path X37 X26 )
(= (Distance X26 X37 )67.83878)
(= (Distance X37 X26 )67.83878)

(Path X26 X38 )
(Path X38 X26 )
(= (Distance X26 X38 )93.23846)
(= (Distance X38 X26 )93.23846)

(Path X26 X39 )
(Path X39 X26 )
(= (Distance X26 X39 )85.08339)
(= (Distance X39 X26 )85.08339)

(Path X26 X40 )
(Path X40 X26 )
(= (Distance X26 X40 )111.69589)
(= (Distance X40 X26 )111.69589)

(Path X26 X41 )
(Path X41 X26 )
(= (Distance X26 X41 )57.81087)
(= (Distance X41 X26 )57.81087)

(Path X26 X42 )
(Path X42 X26 )
(= (Distance X26 X42 )106.82529)
(= (Distance X42 X26 )106.82529)

(Path X26 X43 )
(Path X43 X26 )
(= (Distance X26 X43 )105.46593)
(= (Distance X43 X26 )105.46593)

(Path X26 X44 )
(Path X44 X26 )
(= (Distance X26 X44 )92.37124)
(= (Distance X44 X26 )92.37124)

(Path X26 X45 )
(Path X45 X26 )
(= (Distance X26 X45 )68.56734)
(= (Distance X45 X26 )68.56734)

(Path X26 X46 )
(Path X46 X26 )
(= (Distance X26 X46 )116.43368)
(= (Distance X46 X26 )116.43368)

(Path X26 X47 )
(Path X47 X26 )
(= (Distance X26 X47 )97.94142)
(= (Distance X47 X26 )97.94142)

(Path X26 X48 )
(Path X48 X26 )
(= (Distance X26 X48 )68.71293)
(= (Distance X48 X26 )68.71293)

(Path X26 X49 )
(Path X49 X26 )
(= (Distance X26 X49 )84.45557)
(= (Distance X49 X26 )84.45557)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )63.58109)
(= (Distance X28 X27 )63.58109)

(Path X27 X29 )
(Path X29 X27 )
(= (Distance X27 X29 )70.7607)
(= (Distance X29 X27 )70.7607)

(Path X27 X30 )
(Path X30 X27 )
(= (Distance X27 X30 )27.71545)
(= (Distance X30 X27 )27.71545)

(Path X27 X31 )
(Path X31 X27 )
(= (Distance X27 X31 )15.87621)
(= (Distance X31 X27 )15.87621)

(Path X27 X32 )
(Path X32 X27 )
(= (Distance X27 X32 )30.51216)
(= (Distance X32 X27 )30.51216)

(Path X27 X33 )
(Path X33 X27 )
(= (Distance X27 X33 )77.97365)
(= (Distance X33 X27 )77.97365)

(Path X27 X34 )
(Path X34 X27 )
(= (Distance X27 X34 )21.79734)
(= (Distance X34 X27 )21.79734)

(Path X27 X35 )
(Path X35 X27 )
(= (Distance X27 X35 )76.09475)
(= (Distance X35 X27 )76.09475)

(Path X27 X36 )
(Path X36 X27 )
(= (Distance X27 X36 )77.89925)
(= (Distance X36 X27 )77.89925)

(Path X27 X37 )
(Path X37 X27 )
(= (Distance X27 X37 )46.46591)
(= (Distance X37 X27 )46.46591)

(Path X27 X38 )
(Path X38 X27 )
(= (Distance X27 X38 )17.05638)
(= (Distance X38 X27 )17.05638)

(Path X27 X39 )
(Path X39 X27 )
(= (Distance X27 X39 )34.73432)
(= (Distance X39 X27 )34.73432)

(Path X27 X40 )
(Path X40 X27 )
(= (Distance X27 X40 )62.73029)
(= (Distance X40 X27 )62.73029)

(Path X27 X41 )
(Path X41 X27 )
(= (Distance X27 X41 )26.89237)
(= (Distance X41 X27 )26.89237)

(Path X27 X42 )
(Path X42 X27 )
(= (Distance X27 X42 )92.12686)
(= (Distance X42 X27 )92.12686)

(Path X27 X43 )
(Path X43 X27 )
(= (Distance X27 X43 )40.29244)
(= (Distance X43 X27 )40.29244)

(Path X27 X44 )
(Path X44 X27 )
(= (Distance X27 X44 )18.71724)
(= (Distance X44 X27 )18.71724)

(Path X27 X45 )
(Path X45 X27 )
(= (Distance X27 X45 )26.10725)
(= (Distance X45 X27 )26.10725)

(Path X27 X46 )
(Path X46 X27 )
(= (Distance X27 X46 )93.98348)
(= (Distance X46 X27 )93.98348)

(Path X27 X47 )
(Path X47 X27 )
(= (Distance X27 X47 )28.93266)
(= (Distance X47 X27 )28.93266)

(Path X27 X48 )
(Path X48 X27 )
(= (Distance X27 X48 )81.24025)
(= (Distance X48 X27 )81.24025)

(Path X27 X49 )
(Path X49 X27 )
(= (Distance X27 X49 )7.13148)
(= (Distance X49 X27 )7.13148)

(Path X28 X29 )
(Path X29 X28 )
(= (Distance X28 X29 )17.95247)
(= (Distance X29 X28 )17.95247)

(Path X28 X30 )
(Path X30 X28 )
(= (Distance X28 X30 )91.25015)
(= (Distance X30 X28 )91.25015)

(Path X28 X31 )
(Path X31 X28 )
(= (Distance X28 X31 )72.05594)
(= (Distance X31 X28 )72.05594)

(Path X28 X32 )
(Path X32 X28 )
(= (Distance X28 X32 )51.02844)
(= (Distance X32 X28 )51.02844)

(Path X28 X33 )
(Path X33 X28 )
(= (Distance X28 X33 )112.71574)
(= (Distance X33 X28 )112.71574)

(Path X28 X34 )
(Path X34 X28 )
(= (Distance X28 X34 )78.71619)
(= (Distance X34 X28 )78.71619)

(Path X28 X35 )
(Path X35 X28 )
(= (Distance X28 X35 )133.27015)
(= (Distance X35 X28 )133.27015)

(Path X28 X36 )
(Path X36 X28 )
(= (Distance X28 X36 )71.58756)
(= (Distance X36 X28 )71.58756)

(Path X28 X37 )
(Path X37 X28 )
(= (Distance X28 X37 )52.51825)
(= (Distance X37 X28 )52.51825)

(Path X28 X38 )
(Path X38 X28 )
(= (Distance X28 X38 )74.59008)
(= (Distance X38 X28 )74.59008)

(Path X28 X39 )
(Path X39 X28 )
(= (Distance X28 X39 )67.75721)
(= (Distance X39 X28 )67.75721)

(Path X28 X40 )
(Path X40 X28 )
(= (Distance X28 X40 )97.57807)
(= (Distance X40 X28 )97.57807)

(Path X28 X41 )
(Path X41 X28 )
(= (Distance X28 X41 )39.85848)
(= (Distance X41 X28 )39.85848)

(Path X28 X42 )
(Path X42 X28 )
(= (Distance X28 X42 )96.53851)
(= (Distance X42 X28 )96.53851)

(Path X28 X43 )
(Path X43 X28 )
(= (Distance X28 X43 )87.64614)
(= (Distance X43 X28 )87.64614)

(Path X28 X44 )
(Path X44 X28 )
(= (Distance X28 X44 )73.79138)
(= (Distance X44 X28 )73.79138)

(Path X28 X45 )
(Path X45 X28 )
(= (Distance X28 X45 )50.49222)
(= (Distance X45 X28 )50.49222)

(Path X28 X46 )
(Path X46 X28 )
(= (Distance X28 X46 )105.09667)
(= (Distance X46 X28 )105.09667)

(Path X28 X47 )
(Path X47 X28 )
(= (Distance X28 X47 )80.57465)
(= (Distance X47 X28 )80.57465)

(Path X28 X48 )
(Path X48 X28 )
(= (Distance X28 X48 )61.59461)
(= (Distance X48 X28 )61.59461)

(Path X28 X49 )
(Path X49 X28 )
(= (Distance X28 X49 )65.74067)
(= (Distance X49 X28 )65.74067)

(Path X29 X30 )
(Path X30 X29 )
(= (Distance X29 X30 )98.16595)
(= (Distance X30 X29 )98.16595)

(Path X29 X31 )
(Path X31 X29 )
(= (Distance X29 X31 )75.74877)
(= (Distance X31 X29 )75.74877)

(Path X29 X32 )
(Path X32 X29 )
(= (Distance X29 X32 )64.90489)
(= (Distance X32 X29 )64.90489)

(Path X29 X33 )
(Path X33 X29 )
(= (Distance X29 X33 )106.21035)
(= (Distance X33 X29 )106.21035)

(Path X29 X34 )
(Path X34 X29 )
(= (Distance X29 X34 )81.83181)
(= (Distance X34 X29 )81.83181)

(Path X29 X35 )
(Path X35 X29 )
(= (Distance X29 X35 )133.6113)
(= (Distance X35 X29 )133.6113)

(Path X29 X36 )
(Path X36 X29 )
(= (Distance X29 X36 )58.08641)
(= (Distance X36 X29 )58.08641)

(Path X29 X37 )
(Path X37 X29 )
(= (Distance X29 X37 )46.34824)
(= (Distance X37 X29 )46.34824)

(Path X29 X38 )
(Path X38 X29 )
(= (Distance X29 X38 )78.37042)
(= (Distance X38 X29 )78.37042)

(Path X29 X39 )
(Path X39 X29 )
(= (Distance X29 X39 )65.72582)
(= (Distance X39 X29 )65.72582)

(Path X29 X40 )
(Path X40 X29 )
(= (Distance X29 X40 )112.82345)
(= (Distance X40 X29 )112.82345)

(Path X29 X41 )
(Path X41 X29 )
(= (Distance X29 X41 )51.41643)
(= (Distance X41 X29 )51.41643)

(Path X29 X42 )
(Path X42 X29 )
(= (Distance X29 X42 )83.5254)
(= (Distance X42 X29 )83.5254)

(Path X29 X43 )
(Path X43 X29 )
(= (Distance X29 X43 )86.77661)
(= (Distance X43 X29 )86.77661)

(Path X29 X44 )
(Path X44 X29 )
(= (Distance X29 X44 )76.90791)
(= (Distance X44 X29 )76.90791)

(Path X29 X45 )
(Path X45 X29 )
(= (Distance X29 X45 )51.5905)
(= (Distance X45 X29 )51.5905)

(Path X29 X46 )
(Path X46 X29 )
(= (Distance X29 X46 )93.08311)
(= (Distance X46 X29 )93.08311)

(Path X29 X47 )
(Path X47 X29 )
(= (Distance X29 X47 )92.09181)
(= (Distance X47 X29 )92.09181)

(Path X29 X48 )
(Path X48 X29 )
(= (Distance X29 X48 )46.03025)
(= (Distance X48 X29 )46.03025)

(Path X29 X49 )
(Path X49 X29 )
(= (Distance X29 X49 )71.18082)
(= (Distance X49 X29 )71.18082)

(Path X30 X31 )
(Path X31 X30 )
(= (Distance X30 X31 )26.16397)
(= (Distance X31 X30 )26.16397)

(Path X30 X32 )
(Path X32 X30 )
(= (Distance X30 X32 )51.34989)
(= (Distance X32 X30 )51.34989)

(Path X30 X33 )
(Path X33 X30 )
(= (Distance X30 X33 )77.55118)
(= (Distance X33 X30 )77.55118)

(Path X30 X34 )
(Path X34 X30 )
(= (Distance X30 X34 )24.08217)
(= (Distance X34 X30 )24.08217)

(Path X30 X35 )
(Path X35 X30 )
(= (Distance X30 X35 )57.25874)
(= (Distance X35 X30 )57.25874)

(Path X30 X36 )
(Path X36 X30 )
(= (Distance X30 X36 )96.24549)
(= (Distance X36 X30 )96.24549)

(Path X30 X37 )
(Path X37 X30 )
(= (Distance X30 X37 )67.59935)
(= (Distance X37 X30 )67.59935)

(Path X30 X38 )
(Path X38 X30 )
(= (Distance X30 X38 )24.04267)
(= (Distance X38 X30 )24.04267)

(Path X30 X39 )
(Path X39 X30 )
(= (Distance X30 X39 )48.91485)
(= (Distance X39 X30 )48.91485)

(Path X30 X40 )
(Path X40 X30 )
(= (Distance X30 X40 )61.60778)
(= (Distance X40 X30 )61.60778)

(Path X30 X41 )
(Path X41 X30 )
(= (Distance X30 X41 )53.24199)
(= (Distance X41 X30 )53.24199)

(Path X30 X42 )
(Path X42 X30 )
(= (Distance X30 X42 )104.84169)
(= (Distance X42 X30 )104.84169)

(Path X30 X43 )
(Path X43 X30 )
(= (Distance X30 X43 )40.70993)
(= (Distance X43 X30 )40.70993)

(Path X30 X44 )
(Path X44 X30 )
(= (Distance X30 X44 )26.93262)
(= (Distance X44 X30 )26.93262)

(Path X30 X45 )
(Path X45 X30 )
(= (Distance X30 X45 )49.71091)
(= (Distance X45 X30 )49.71091)

(Path X30 X46 )
(Path X46 X30 )
(= (Distance X30 X46 )103.69951)
(= (Distance X46 X30 )103.69951)

(Path X30 X47 )
(Path X47 X30 )
(= (Distance X30 X47 )28.35676)
(= (Distance X47 X30 )28.35676)

(Path X30 X48 )
(Path X48 X30 )
(= (Distance X30 X48 )102.85871)
(= (Distance X48 X30 )102.85871)

(Path X30 X49 )
(Path X49 X30 )
(= (Distance X30 X49 )27.31627)
(= (Distance X49 X30 )27.31627)

(Path X31 X32 )
(Path X32 X31 )
(= (Distance X31 X32 )46.18732)
(= (Distance X32 X31 )46.18732)

(Path X31 X33 )
(Path X33 X31 )
(= (Distance X31 X33 )62.48249)
(= (Distance X33 X31 )62.48249)

(Path X31 X34 )
(Path X34 X31 )
(= (Distance X31 X34 )6.89166)
(= (Distance X34 X31 )6.89166)

(Path X31 X35 )
(Path X35 X31 )
(= (Distance X31 X35 )62.62221)
(= (Distance X35 X31 )62.62221)

(Path X31 X36 )
(Path X36 X31 )
(= (Distance X31 X36 )70.4222)
(= (Distance X36 X31 )70.4222)

(Path X31 X37 )
(Path X37 X31 )
(= (Distance X31 X37 )41.46539)
(= (Distance X37 X31 )41.46539)

(Path X31 X38 )
(Path X38 X31 )
(= (Distance X31 X38 )2.62255)
(= (Distance X38 X31 )2.62255)

(Path X31 X39 )
(Path X39 X31 )
(= (Distance X31 X39 )23.55107)
(= (Distance X39 X31 )23.55107)

(Path X31 X40 )
(Path X40 X31 )
(= (Distance X31 X40 )75.93587)
(= (Distance X40 X31 )75.93587)

(Path X31 X41 )
(Path X41 X31 )
(= (Distance X31 X41 )40.13585)
(= (Distance X41 X31 )40.13585)

(Path X31 X42 )
(Path X42 X31 )
(= (Distance X31 X42 )81.09082)
(= (Distance X42 X31 )81.09082)

(Path X31 X43 )
(Path X43 X31 )
(= (Distance X31 X43 )24.45769)
(= (Distance X43 X31 )24.45769)

(Path X31 X44 )
(Path X44 X31 )
(= (Distance X31 X44 )2.84141)
(= (Distance X44 X31 )2.84141)

(Path X31 X45 )
(Path X45 X31 )
(= (Distance X31 X45 )24.77837)
(= (Distance X45 X31 )24.77837)

(Path X31 X46 )
(Path X46 X31 )
(= (Distance X31 X46 )81.526)
(= (Distance X46 X31 )81.526)

(Path X31 X47 )
(Path X47 X31 )
(= (Distance X31 X47 )40.61785)
(= (Distance X47 X31 )40.61785)

(Path X31 X48 )
(Path X48 X31 )
(= (Distance X31 X48 )76.69609)
(= (Distance X48 X31 )76.69609)

(Path X31 X49 )
(Path X49 X31 )
(= (Distance X31 X49 )9.01439)
(= (Distance X49 X31 )9.01439)

(Path X32 X33 )
(Path X33 X32 )
(= (Distance X32 X33 )106.79654)
(= (Distance X33 X32 )106.79654)

(Path X32 X34 )
(Path X34 X32 )
(= (Distance X32 X34 )52.30925)
(= (Distance X34 X32 )52.30925)

(Path X32 X35 )
(Path X35 X32 )
(= (Distance X32 X35 )105.60866)
(= (Distance X35 X32 )105.60866)

(Path X32 X36 )
(Path X36 X32 )
(= (Distance X32 X36 )93.75771)
(= (Distance X36 X32 )93.75771)

(Path X32 X37 )
(Path X37 X32 )
(= (Distance X32 X37 )62.49342)
(= (Distance X37 X32 )62.49342)

(Path X32 X38 )
(Path X38 X32 )
(= (Distance X32 X38 )47.55266)
(= (Distance X38 X32 )47.55266)

(Path X32 X39 )
(Path X39 X32 )
(= (Distance X32 X39 )60.03578)
(= (Distance X39 X32 )60.03578)

(Path X32 X40 )
(Path X40 X32 )
(= (Distance X32 X40 )48.42176)
(= (Distance X40 X32 )48.42176)

(Path X32 X41 )
(Path X41 X32 )
(= (Distance X32 X41 )15.56542)
(= (Distance X41 X32 )15.56542)

(Path X32 X42 )
(Path X42 X32 )
(= (Distance X32 X42 )112.95467)
(= (Distance X42 X32 )112.95467)

(Path X32 X43 )
(Path X43 X32 )
(= (Distance X32 X43 )70.25131)
(= (Distance X43 X32 )70.25131)

(Path X32 X44 )
(Path X44 X32 )
(= (Distance X32 X44 )48.99984)
(= (Distance X44 X32 )48.99984)

(Path X32 X45 )
(Path X45 X32 )
(= (Distance X32 X45 )43.91361)
(= (Distance X45 X32 )43.91361)

(Path X32 X46 )
(Path X46 X32 )
(= (Distance X32 X46 )117.11247)
(= (Distance X46 X32 )117.11247)

(Path X32 X47 )
(Path X47 X32 )
(= (Distance X32 X47 )31.37071)
(= (Distance X47 X32 )31.37071)

(Path X32 X48 )
(Path X48 X32 )
(= (Distance X32 X48 )91.99309)
(= (Distance X48 X32 )91.99309)

(Path X32 X49 )
(Path X49 X32 )
(= (Distance X32 X49 )37.17915)
(= (Distance X49 X32 )37.17915)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )58.37112)
(= (Distance X34 X33 )58.37112)

(Path X33 X35 )
(Path X35 X33 )
(= (Distance X33 X35 )52.62238)
(= (Distance X35 X33 )52.62238)

(Path X33 X36 )
(Path X36 X33 )
(= (Distance X33 X36 )60.04958)
(= (Distance X36 X33 )60.04958)

(Path X33 X37 )
(Path X37 X33 )
(= (Distance X33 X37 )60.44441)
(= (Distance X37 X33 )60.44441)

(Path X33 X38 )
(Path X38 X33 )
(= (Distance X33 X38 )62.15172)
(= (Distance X38 X33 )62.15172)

(Path X33 X39 )
(Path X39 X33 )
(= (Distance X33 X39 )48.21925)
(= (Distance X39 X33 )48.21925)

(Path X33 X40 )
(Path X40 X33 )
(= (Distance X33 X40 )137.07044)
(= (Distance X40 X33 )137.07044)

(Path X33 X41 )
(Path X41 X33 )
(= (Distance X33 X41 )96.51859)
(= (Distance X41 X33 )96.51859)

(Path X33 X42 )
(Path X42 X33 )
(= (Distance X33 X42 )47.4599)
(= (Distance X42 X33 )47.4599)

(Path X33 X43 )
(Path X43 X33 )
(= (Distance X33 X43 )38.49834)
(= (Distance X43 X33 )38.49834)

(Path X33 X44 )
(Path X44 X33 )
(= (Distance X33 X44 )59.71884)
(= (Distance X44 X33 )59.71884)

(Path X33 X45 )
(Path X45 X33 )
(= (Distance X33 X45 )66.97753)
(= (Distance X45 X33 )66.97753)

(Path X33 X46 )
(Path X46 X33 )
(= (Distance X33 X46 )38.90478)
(= (Distance X46 X33 )38.90478)

(Path X33 X47 )
(Path X47 X33 )
(= (Distance X33 X47 )101.57466)
(= (Distance X47 X33 )101.57466)

(Path X33 X48 )
(Path X48 X33 )
(= (Distance X33 X48 )75.56194)
(= (Distance X48 X33 )75.56194)

(Path X33 X49 )
(Path X49 X33 )
(= (Distance X33 X49 )70.84247)
(= (Distance X49 X33 )70.84247)

(Path X34 X35 )
(Path X35 X34 )
(= (Distance X34 X35 )55.73184)
(= (Distance X35 X34 )55.73184)

(Path X34 X36 )
(Path X36 X34 )
(= (Distance X34 X36 )72.41147)
(= (Distance X36 X34 )72.41147)

(Path X34 X37 )
(Path X37 X34 )
(= (Distance X34 X37 )45.15704)
(= (Distance X37 X34 )45.15704)

(Path X34 X38 )
(Path X38 X34 )
(= (Distance X34 X38 )4.82825)
(= (Distance X38 X34 )4.82825)

(Path X34 X39 )
(Path X39 X34 )
(= (Distance X34 X39 )25.03303)
(= (Distance X39 X34 )25.03303)

(Path X34 X40 )
(Path X40 X34 )
(= (Distance X34 X40 )78.89725)
(= (Distance X40 X34 )78.89725)

(Path X34 X41 )
(Path X41 X34 )
(= (Distance X34 X41 )46.93687)
(= (Distance X41 X34 )46.93687)

(Path X34 X42 )
(Path X42 X34 )
(= (Distance X34 X42 )80.96451)
(= (Distance X42 X34 )80.96451)

(Path X34 X43 )
(Path X43 X34 )
(= (Distance X34 X43 )19.87487)
(= (Distance X43 X34 )19.87487)

(Path X34 X44 )
(Path X44 X34 )
(= (Distance X34 X44 )4.95649)
(= (Distance X44 X34 )4.95649)

(Path X34 X45 )
(Path X45 X34 )
(= (Distance X34 X45 )30.39511)
(= (Distance X45 X34 )30.39511)

(Path X34 X46 )
(Path X46 X34 )
(= (Distance X34 X46 )80.41129)
(= (Distance X46 X34 )80.41129)

(Path X34 X47 )
(Path X47 X34 )
(= (Distance X34 X47 )43.3543)
(= (Distance X47 X34 )43.3543)

(Path X34 X48 )
(Path X48 X34 )
(= (Distance X34 X48 )79.91823)
(= (Distance X48 X34 )79.91823)

(Path X34 X49 )
(Path X49 X34 )
(= (Distance X34 X49 )15.4639)
(= (Distance X49 X34 )15.4639)

(Path X35 X36 )
(Path X36 X35 )
(= (Distance X35 X36 )104.28048)
(= (Distance X36 X35 )104.28048)

(Path X35 X37 )
(Path X37 X35 )
(= (Distance X35 X37 )89.61707)
(= (Distance X37 X35 )89.61707)

(Path X35 X38 )
(Path X38 X35 )
(= (Distance X35 X38 )60.40942)
(= (Distance X38 X35 )60.40942)

(Path X35 X39 )
(Path X39 X35 )
(= (Distance X35 X39 )68.15475)
(= (Distance X39 X35 )68.15475)

(Path X35 X40 )
(Path X40 X35 )
(= (Distance X35 X40 )116.54129)
(= (Distance X40 X35 )116.54129)

(Path X35 X41 )
(Path X41 X35 )
(= (Distance X35 X41 )102.45513)
(= (Distance X41 X35 )102.45513)

(Path X35 X42 )
(Path X42 X35 )
(= (Distance X35 X42 )98.46087)
(= (Distance X42 X35 )98.46087)

(Path X35 X43 )
(Path X43 X35 )
(= (Distance X35 X43 )46.95717)
(= (Distance X43 X35 )46.95717)

(Path X35 X44 )
(Path X44 X35 )
(= (Distance X35 X44 )60.36543)
(= (Distance X44 X35 )60.36543)

(Path X35 X45 )
(Path X45 X35 )
(= (Distance X35 X45 )82.96475)
(= (Distance X45 X35 )82.96475)

(Path X35 X46 )
(Path X46 X35 )
(= (Distance X35 X46 )91.1802)
(= (Distance X46 X35 )91.1802)

(Path X35 X47 )
(Path X47 X35 )
(= (Distance X35 X47 )85.53006)
(= (Distance X47 X35 )85.53006)

(Path X35 X48 )
(Path X48 X35 )
(= (Distance X35 X48 )117.46793)
(= (Distance X48 X35 )117.46793)

(Path X35 X49 )
(Path X49 X35 )
(= (Distance X35 X49 )70.81719)
(= (Distance X49 X35 )70.81719)

(Path X36 X37 )
(Path X37 X36 )
(= (Distance X36 X37 )31.94488)
(= (Distance X37 X36 )31.94488)

(Path X36 X38 )
(Path X38 X36 )
(= (Distance X36 X38 )72.29647)
(= (Distance X38 X36 )72.29647)

(Path X36 X39 )
(Path X39 X36 )
(= (Distance X36 X39 )47.38271)
(= (Distance X39 X36 )47.38271)

(Path X36 X40 )
(Path X40 X36 )
(= (Distance X36 X40 )138.71099)
(= (Distance X40 X36 )138.71099)

(Path X36 X41 )
(Path X41 X36 )
(= (Distance X36 X41 )78.55947)
(= (Distance X41 X36 )78.55947)

(Path X36 X42 )
(Path X42 X36 )
(= (Distance X36 X42 )25.46061)
(= (Distance X42 X36 )25.46061)

(Path X36 X43 )
(Path X43 X36 )
(= (Distance X36 X43 )62.83368)
(= (Distance X43 X36 )62.83368)

(Path X36 X44 )
(Path X44 X36 )
(= (Distance X36 X44 )69.33562)
(= (Distance X44 X36 )69.33562)

(Path X36 X45 )
(Path X45 X36 )
(= (Distance X36 X45 )52.47054)
(= (Distance X45 X36 )52.47054)

(Path X36 X46 )
(Path X46 X36 )
(= (Distance X36 X46 )35.62903)
(= (Distance X46 X36 )35.62903)

(Path X36 X47 )
(Path X47 X36 )
(= (Distance X36 X47 )106.77455)
(= (Distance X47 X36 )106.77455)

(Path X36 X48 )
(Path X48 X36 )
(= (Distance X36 X48 )16.02033)
(= (Distance X48 X36 )16.02033)

(Path X36 X49 )
(Path X49 X36 )
(= (Distance X36 X49 )73.01308)
(= (Distance X49 X36 )73.01308)

(Path X37 X38 )
(Path X38 X37 )
(= (Distance X37 X38 )43.73903)
(= (Distance X38 X37 )43.73903)

(Path X37 X39 )
(Path X39 X37 )
(= (Distance X37 X39 )22.16922)
(= (Distance X39 X37 )22.16922)

(Path X37 X40 )
(Path X40 X37 )
(= (Distance X37 X40 )106.7683)
(= (Distance X40 X37 )106.7683)

(Path X37 X41 )
(Path X41 X37 )
(= (Distance X37 X41 )47.75474)
(= (Distance X41 X37 )47.75474)

(Path X37 X42 )
(Path X42 X37 )
(= (Distance X37 X42 )50.87389)
(= (Distance X42 X37 )50.87389)

(Path X37 X43 )
(Path X43 X37 )
(= (Distance X37 X43 )42.9376)
(= (Distance X43 X37 )42.9376)

(Path X37 X44 )
(Path X44 X37 )
(= (Distance X37 X44 )41.10619)
(= (Distance X44 X37 )41.10619)

(Path X37 X45 )
(Path X45 X37 )
(= (Distance X37 X45 )20.60969)
(= (Distance X45 X37 )20.60969)

(Path X37 X46 )
(Path X46 X37 )
(= (Distance X37 X46 )56.55673)
(= (Distance X46 X37 )56.55673)

(Path X37 X47 )
(Path X47 X37 )
(= (Distance X37 X47 )75.14586)
(= (Distance X47 X37 )75.14586)

(Path X37 X48 )
(Path X48 X37 )
(= (Distance X37 X48 )35.34055)
(= (Distance X48 X37 )35.34055)

(Path X37 X49 )
(Path X49 X37 )
(= (Distance X37 X49 )42.26139)
(= (Distance X49 X37 )42.26139)

(Path X38 X39 )
(Path X39 X38 )
(= (Distance X38 X39 )25.15052)
(= (Distance X39 X38 )25.15052)

(Path X38 X40 )
(Path X40 X38 )
(= (Distance X38 X40 )75.63182)
(= (Distance X40 X38 )75.63182)

(Path X38 X41 )
(Path X41 X38 )
(= (Distance X38 X41 )42.15505)
(= (Distance X41 X38 )42.15505)

(Path X38 X42 )
(Path X42 X38 )
(= (Distance X38 X42 )82.32577)
(= (Distance X42 X38 )82.32577)

(Path X38 X43 )
(Path X43 X38 )
(= (Distance X38 X43 )23.8111)
(= (Distance X43 X38 )23.8111)

(Path X38 X44 )
(Path X44 X38 )
(= (Distance X38 X44 )3.07772)
(= (Distance X44 X38 )3.07772)

(Path X38 X45 )
(Path X45 X38 )
(= (Distance X38 X45 )27.3715)
(= (Distance X45 X38 )27.3715)

(Path X38 X46 )
(Path X46 X38 )
(= (Distance X38 X46 )82.41958)
(= (Distance X46 X38 )82.41958)

(Path X38 X47 )
(Path X47 X38 )
(= (Distance X38 X47 )40.16539)
(= (Distance X47 X38 )40.16539)

(Path X38 X48 )
(Path X48 X38 )
(= (Distance X38 X48 )78.89349)
(= (Distance X48 X38 )78.89349)

(Path X38 X49 )
(Path X49 X38 )
(= (Distance X38 X49 )10.63603)
(= (Distance X49 X38 )10.63603)

(Path X39 X40 )
(Path X40 X39 )
(= (Distance X39 X40 )97.44174)
(= (Distance X40 X39 )97.44174)

(Path X39 X41 )
(Path X41 X39 )
(= (Distance X39 X41 )48.52376)
(= (Distance X41 X39 )48.52376)

(Path X39 X42 )
(Path X42 X39 )
(= (Distance X39 X42 )57.84722)
(= (Distance X42 X39 )57.84722)

(Path X39 X43 )
(Path X43 X39 )
(= (Distance X39 X43 )21.19884)
(= (Distance X43 X39 )21.19884)

(Path X39 X44 )
(Path X44 X39 )
(= (Distance X39 X44 )22.11732)
(= (Distance X44 X39 )22.11732)

(Path X39 X45 )
(Path X45 X39 )
(= (Distance X39 X45 )18.86844)
(= (Distance X45 X39 )18.86844)

(Path X39 X46 )
(Path X46 X39 )
(= (Distance X39 X46 )59.24965)
(= (Distance X46 X39 )59.24965)

(Path X39 X47 )
(Path X47 X39 )
(= (Distance X39 X47 )62.93811)
(= (Distance X47 X39 )62.93811)

(Path X39 X48 )
(Path X48 X39 )
(= (Distance X39 X48 )55.41659)
(= (Distance X48 X39 )55.41659)

(Path X39 X49 )
(Path X49 X39 )
(= (Distance X39 X49 )28.31659)
(= (Distance X49 X39 )28.31659)

(Path X40 X41 )
(Path X41 X40 )
(= (Distance X40 X41 )63.5635)
(= (Distance X41 X40 )63.5635)

(Path X40 X42 )
(Path X42 X40 )
(= (Distance X40 X42 )154.72922)
(= (Distance X42 X40 )154.72922)

(Path X40 X43 )
(Path X43 X40 )
(= (Distance X40 X43 )98.65711)
(= (Distance X43 X40 )98.65711)

(Path X40 X44 )
(Path X44 X40 )
(= (Distance X40 X44 )78.42819)
(= (Distance X44 X40 )78.42819)

(Path X40 X45 )
(Path X45 X40 )
(= (Distance X40 X45 )86.37128)
(= (Distance X45 X40 )86.37128)

(Path X40 X46 )
(Path X46 X40 )
(= (Distance X40 X46 )156.68211)
(= (Distance X46 X40 )156.68211)

(Path X40 X47 )
(Path X47 X40 )
(= (Distance X40 X47 )35.54305)
(= (Distance X47 X40 )35.54305)

(Path X40 X48 )
(Path X48 X40 )
(= (Distance X40 X48 )139.02993)
(= (Distance X48 X40 )139.02993)

(Path X40 X49 )
(Path X49 X40 )
(= (Distance X40 X49 )69.22306)
(= (Distance X49 X40 )69.22306)

(Path X41 X42 )
(Path X42 X41 )
(= (Distance X41 X42 )98.54992)
(= (Distance X42 X41 )98.54992)

(Path X41 X43 )
(Path X43 X41 )
(= (Distance X41 X43 )62.25662)
(= (Distance X43 X41 )62.25662)

(Path X41 X44 )
(Path X44 X41 )
(= (Distance X41 X44 )42.67427)
(= (Distance X44 X41 )42.67427)

(Path X41 X45 )
(Path X45 X41 )
(= (Distance X41 X45 )30.70443)
(= (Distance X45 X41 )30.70443)

(Path X41 X46 )
(Path X46 X41 )
(= (Distance X41 X46 )103.36821)
(= (Distance X46 X41 )103.36821)

(Path X41 X47 )
(Path X47 X41 )
(= (Distance X41 X47 )40.94533)
(= (Distance X47 X41 )40.94533)

(Path X41 X48 )
(Path X48 X41 )
(= (Distance X41 X48 )76.43463)
(= (Distance X48 X41 )76.43463)

(Path X41 X49 )
(Path X49 X41 )
(= (Distance X41 X49 )31.64088)
(= (Distance X49 X41 )31.64088)

(Path X42 X43 )
(Path X43 X42 )
(= (Distance X42 X43 )65.93305)
(= (Distance X43 X42 )65.93305)

(Path X42 X44 )
(Path X44 X42 )
(= (Distance X42 X44 )79.24989)
(= (Distance X44 X42 )79.24989)

(Path X42 X45 )
(Path X45 X42 )
(= (Distance X42 X45 )69.354)
(= (Distance X45 X42 )69.354)

(Path X42 X46 )
(Path X46 X42 )
(= (Distance X42 X46 )11.66442)
(= (Distance X46 X42 )11.66442)

(Path X42 X47 )
(Path X47 X42 )
(= (Distance X42 X47 )120.71834)
(= (Distance X47 X42 )120.71834)

(Path X42 X48 )
(Path X48 X42 )
(= (Distance X42 X48 )39.87849)
(= (Distance X48 X42 )39.87849)

(Path X42 X49 )
(Path X49 X42 )
(= (Distance X42 X49 )86.05784)
(= (Distance X49 X42 )86.05784)

(Path X43 X44 )
(Path X44 X43 )
(= (Distance X43 X44 )21.62532)
(= (Distance X44 X43 )21.62532)

(Path X43 X45 )
(Path X45 X43 )
(= (Distance X43 X45 )37.22675)
(= (Distance X45 X43 )37.22675)

(Path X43 X46 )
(Path X46 X43 )
(= (Distance X43 X46 )63.4975)
(= (Distance X46 X43 )63.4975)

(Path X43 X47 )
(Path X47 X43 )
(= (Distance X43 X47 )63.128)
(= (Distance X47 X43 )63.128)

(Path X43 X48 )
(Path X48 X43 )
(= (Distance X43 X48 )73.65396)
(= (Distance X48 X43 )73.65396)

(Path X43 X49 )
(Path X49 X43 )
(= (Distance X43 X49 )33.25776)
(= (Distance X49 X43 )33.25776)

(Path X44 X45 )
(Path X45 X44 )
(= (Distance X44 X45 )25.54616)
(= (Distance X45 X44 )25.54616)

(Path X44 X46 )
(Path X46 X44 )
(= (Distance X44 X46 )79.39103)
(= (Distance X46 X44 )79.39103)

(Path X44 X47 )
(Path X47 X44 )
(= (Distance X44 X47 )43.0202)
(= (Distance X47 X44 )43.0202)

(Path X44 X48 )
(Path X48 X44 )
(= (Distance X44 X48 )76.15392)
(= (Distance X48 X44 )76.15392)

(Path X44 X49 )
(Path X49 X44 )
(= (Distance X44 X49 )11.8207)
(= (Distance X49 X44 )11.8207)

(Path X45 X46 )
(Path X46 X45 )
(= (Distance X45 X46 )73.19892)
(= (Distance X46 X45 )73.19892)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )54.57483)
(= (Distance X47 X45 )54.57483)

(Path X45 X48 )
(Path X48 X45 )
(= (Distance X45 X48 )55.13511)
(= (Distance X48 X45 )55.13511)

(Path X45 X49 )
(Path X49 X45 )
(= (Distance X45 X49 )22.83864)
(= (Distance X49 X45 )22.83864)

(Path X46 X47 )
(Path X47 X46 )
(= (Distance X46 X47 )121.92419)
(= (Distance X47 X46 )121.92419)

(Path X46 X48 )
(Path X48 X46 )
(= (Distance X46 X48 )50.8418)
(= (Distance X48 X46 )50.8418)

(Path X46 X49 )
(Path X49 X46 )
(= (Distance X46 X49 )87.48426)
(= (Distance X49 X46 )87.48426)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )109.39141)
(= (Distance X48 X47 )109.39141)

(Path X47 X49 )
(Path X49 X47 )
(= (Distance X47 X49 )34.6605)
(= (Distance X49 X47 )34.6605)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )77.49058)
(= (Distance X49 X48 )77.49058)

(EmptyHome X5)
(EmptyHome X10)
(EmptyHome X15)
(EmptyHome X20)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X5))
(not (EmptyHome X10))
(not (EmptyHome X15))
(not (EmptyHome X20))
  ))
)