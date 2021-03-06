; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X20 TA_X21 TA_X12 TA_X17 TA_X4 TA_X5 TA_X16 TA_X11 TA_X18 TA_X22 TA_X2 TA_X15 TA_X1 TA_X10 TA_X7 TA_X24 TA_X13 TA_X0 TA_X9 TA_X8 TA_X19 TA_X23 TA_X14 TA_X3 TA_X6 X18 X7 X42 X3 X9 X21 X19 X0 X43 X17 X30 X10 X8 X44 X16 X5 X38 X4 X39 X45 X46 X15 X26 X13 X40 X23 X29 X11 X31 X41 X37 X27 X6 X47 X35 X1 X14 X20 X32 X12 X48 X36 X49 X34 X33 X25 X28 X24 X22 X2 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X20)
(InCar TA_X21)
(InCar TA_X12)
(InCar TA_X17)
(InCar TA_X4)
(InCar TA_X5)
(InCar TA_X16)
(InCar TA_X11)
(InCar TA_X18)
(InCar TA_X22)
(InCar TA_X2)
(InCar TA_X15)
(InCar TA_X1)
(InCar TA_X10)
(InCar TA_X7)
(InCar TA_X24)
(InCar TA_X13)
(InCar TA_X0)
(InCar TA_X9)
(InCar TA_X8)
(InCar TA_X19)
(InCar TA_X23)
(InCar TA_X14)
(InCar TA_X3)
(InCar TA_X6)
(Path X18 X3 )
(Path X3 X18 )
(= (Distance X18 X3 )423396396.47738)
(= (Distance X3 X18 )423396396.47738)

(Path X18 X9 )
(Path X9 X18 )
(= (Distance X18 X9 )94818899.50341)
(= (Distance X9 X18 )94818899.50341)

(Path X18 X0 )
(Path X0 X18 )
(= (Distance X18 X0 )62609666.85172)
(= (Distance X0 X18 )62609666.85172)

(Path X18 X40 )
(Path X40 X18 )
(= (Distance X18 X40 )735937887.28836)
(= (Distance X40 X18 )735937887.28836)

(Path X7 X21 )
(Path X21 X7 )
(= (Distance X7 X21 )180667421.91019)
(= (Distance X21 X7 )180667421.91019)

(Path X7 X43 )
(Path X43 X7 )
(= (Distance X7 X43 )618191069.02622)
(= (Distance X43 X7 )618191069.02622)

(Path X7 X30 )
(Path X30 X7 )
(= (Distance X7 X30 )512755332.01143)
(= (Distance X30 X7 )512755332.01143)

(Path X7 X38 )
(Path X38 X7 )
(= (Distance X7 X38 )750896405.9995)
(= (Distance X38 X7 )750896405.9995)

(Path X7 X39 )
(Path X39 X7 )
(= (Distance X7 X39 )217141639.50583)
(= (Distance X39 X7 )217141639.50583)

(Path X7 X45 )
(Path X45 X7 )
(= (Distance X7 X45 )511693977.84218)
(= (Distance X45 X7 )511693977.84218)

(Path X7 X47 )
(Path X47 X7 )
(= (Distance X7 X47 )248972995.86512)
(= (Distance X47 X7 )248972995.86512)

(Path X7 X48 )
(Path X48 X7 )
(= (Distance X7 X48 )668975992.97232)
(= (Distance X48 X7 )668975992.97232)

(Path X7 X34 )
(Path X34 X7 )
(= (Distance X7 X34 )335462708.70491)
(= (Distance X34 X7 )335462708.70491)

(Path X7 X33 )
(Path X33 X7 )
(= (Distance X7 X33 )382269241.08791)
(= (Distance X33 X7 )382269241.08791)

(Path X7 X2 )
(Path X2 X7 )
(= (Distance X7 X2 )319541804.98203)
(= (Distance X2 X7 )319541804.98203)

(Path X42 X21 )
(Path X21 X42 )
(= (Distance X42 X21 )311311601.26485)
(= (Distance X21 X42 )311311601.26485)

(Path X42 X26 )
(Path X26 X42 )
(= (Distance X42 X26 )139558834.71918)
(= (Distance X26 X42 )139558834.71918)

(Path X42 X27 )
(Path X27 X42 )
(= (Distance X42 X27 )623630280.21867)
(= (Distance X27 X42 )623630280.21867)

(Path X42 X6 )
(Path X6 X42 )
(= (Distance X42 X6 )446432150.83011)
(= (Distance X6 X42 )446432150.83011)

(Path X42 X14 )
(Path X14 X42 )
(= (Distance X42 X14 )220143896.9827)
(= (Distance X14 X42 )220143896.9827)

(Path X42 X28 )
(Path X28 X42 )
(= (Distance X42 X28 )405878542.8476)
(= (Distance X28 X42 )405878542.8476)

(Path X42 X22 )
(Path X22 X42 )
(= (Distance X42 X22 )496649946.9282)
(= (Distance X22 X42 )496649946.9282)

(Path X3 X17 )
(Path X17 X3 )
(= (Distance X3 X17 )717120095.03919)
(= (Distance X17 X3 )717120095.03919)

(Path X3 X8 )
(Path X8 X3 )
(= (Distance X3 X8 )368896040.72809)
(= (Distance X8 X3 )368896040.72809)

(Path X3 X5 )
(Path X5 X3 )
(= (Distance X3 X5 )536906065.40835)
(= (Distance X5 X3 )536906065.40835)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )594963192.53199)
(= (Distance X4 X3 )594963192.53199)

(Path X3 X45 )
(Path X45 X3 )
(= (Distance X3 X45 )833681935.64017)
(= (Distance X45 X3 )833681935.64017)

(Path X3 X31 )
(Path X31 X3 )
(= (Distance X3 X31 )682762831.51334)
(= (Distance X31 X3 )682762831.51334)

(Path X3 X37 )
(Path X37 X3 )
(= (Distance X3 X37 )826548828.5384)
(= (Distance X37 X3 )826548828.5384)

(Path X3 X36 )
(Path X36 X3 )
(= (Distance X3 X36 )705848584.02603)
(= (Distance X36 X3 )705848584.02603)

(Path X3 X22 )
(Path X22 X3 )
(= (Distance X3 X22 )812378600.39378)
(= (Distance X22 X3 )812378600.39378)

(Path X9 X0 )
(Path X0 X9 )
(= (Distance X9 X0 )83363212.61882)
(= (Distance X0 X9 )83363212.61882)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )778914429.01289)
(= (Distance X10 X9 )778914429.01289)

(Path X9 X38 )
(Path X38 X9 )
(= (Distance X9 X38 )932562929.93361)
(= (Distance X38 X9 )932562929.93361)

(Path X9 X46 )
(Path X46 X9 )
(= (Distance X9 X46 )650365533.58831)
(= (Distance X46 X9 )650365533.58831)

(Path X9 X26 )
(Path X26 X9 )
(= (Distance X9 X26 )635408083.90311)
(= (Distance X26 X9 )635408083.90311)

(Path X9 X13 )
(Path X13 X9 )
(= (Distance X9 X13 )366996707.20082)
(= (Distance X13 X9 )366996707.20082)

(Path X9 X20 )
(Path X20 X9 )
(= (Distance X9 X20 )767762335.14131)
(= (Distance X20 X9 )767762335.14131)

(Path X9 X12 )
(Path X12 X9 )
(= (Distance X9 X12 )684008215.19724)
(= (Distance X12 X9 )684008215.19724)

(Path X9 X49 )
(Path X49 X9 )
(= (Distance X9 X49 )921397993.80537)
(= (Distance X49 X9 )921397993.80537)

(Path X9 X33 )
(Path X33 X9 )
(= (Distance X9 X33 )499467438.67633)
(= (Distance X33 X9 )499467438.67633)

(Path X21 X0 )
(Path X0 X21 )
(= (Distance X21 X0 )478811734.50264)
(= (Distance X0 X21 )478811734.50264)

(Path X21 X8 )
(Path X8 X21 )
(= (Distance X21 X8 )222654616.16963)
(= (Distance X8 X21 )222654616.16963)

(Path X21 X38 )
(Path X38 X21 )
(= (Distance X21 X38 )837951641.07444)
(= (Distance X38 X21 )837951641.07444)

(Path X21 X4 )
(Path X4 X21 )
(= (Distance X21 X4 )571408930.82296)
(= (Distance X4 X21 )571408930.82296)

(Path X21 X46 )
(Path X46 X21 )
(= (Distance X21 X46 )374695202.41355)
(= (Distance X46 X21 )374695202.41355)

(Path X21 X40 )
(Path X40 X21 )
(= (Distance X21 X40 )358921358.48114)
(= (Distance X40 X21 )358921358.48114)

(Path X21 X11 )
(Path X11 X21 )
(= (Distance X21 X11 )592600550.41008)
(= (Distance X11 X21 )592600550.41008)

(Path X21 X31 )
(Path X31 X21 )
(= (Distance X21 X31 )592984950.90701)
(= (Distance X31 X21 )592984950.90701)

(Path X21 X37 )
(Path X37 X21 )
(= (Distance X21 X37 )300531369.39183)
(= (Distance X37 X21 )300531369.39183)

(Path X21 X1 )
(Path X1 X21 )
(= (Distance X21 X1 )117654230.09614)
(= (Distance X1 X21 )117654230.09614)

(Path X21 X34 )
(Path X34 X21 )
(= (Distance X21 X34 )474093301.30557)
(= (Distance X34 X21 )474093301.30557)

(Path X21 X33 )
(Path X33 X21 )
(= (Distance X21 X33 )532765284.8781)
(= (Distance X33 X21 )532765284.8781)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )497691169.05666)
(= (Distance X25 X21 )497691169.05666)

(Path X21 X28 )
(Path X28 X21 )
(= (Distance X21 X28 )275103359.26077)
(= (Distance X28 X21 )275103359.26077)

(Path X19 X43 )
(Path X43 X19 )
(= (Distance X19 X43 )347371925.4266)
(= (Distance X43 X19 )347371925.4266)

(Path X19 X17 )
(Path X17 X19 )
(= (Distance X19 X17 )731565884.24881)
(= (Distance X17 X19 )731565884.24881)

(Path X19 X5 )
(Path X5 X19 )
(= (Distance X19 X5 )155760640.9231)
(= (Distance X5 X19 )155760640.9231)

(Path X19 X15 )
(Path X15 X19 )
(= (Distance X19 X15 )373076160.12776)
(= (Distance X15 X19 )373076160.12776)

(Path X19 X13 )
(Path X13 X19 )
(= (Distance X19 X13 )465126906.06587)
(= (Distance X13 X19 )465126906.06587)

(Path X19 X6 )
(Path X6 X19 )
(= (Distance X19 X6 )367741102.09929)
(= (Distance X6 X19 )367741102.09929)

(Path X19 X1 )
(Path X1 X19 )
(= (Distance X19 X1 )443506832.27969)
(= (Distance X1 X19 )443506832.27969)

(Path X19 X48 )
(Path X48 X19 )
(= (Distance X19 X48 )930192589.22075)
(= (Distance X48 X19 )930192589.22075)

(Path X0 X17 )
(Path X17 X0 )
(= (Distance X0 X17 )444614011.0604)
(= (Distance X17 X0 )444614011.0604)

(Path X0 X16 )
(Path X16 X0 )
(= (Distance X0 X16 )963700625.86162)
(= (Distance X16 X0 )963700625.86162)

(Path X0 X4 )
(Path X4 X0 )
(= (Distance X0 X4 )898087109.38339)
(= (Distance X4 X0 )898087109.38339)

(Path X0 X31 )
(Path X31 X0 )
(= (Distance X0 X31 )957782688.92688)
(= (Distance X31 X0 )957782688.92688)

(Path X0 X35 )
(Path X35 X0 )
(= (Distance X0 X35 )981262203.12209)
(= (Distance X35 X0 )981262203.12209)

(Path X0 X14 )
(Path X14 X0 )
(= (Distance X0 X14 )649177064.51662)
(= (Distance X14 X0 )649177064.51662)

(Path X0 X20 )
(Path X20 X0 )
(= (Distance X0 X20 )838245763.88312)
(= (Distance X20 X0 )838245763.88312)

(Path X0 X33 )
(Path X33 X0 )
(= (Distance X0 X33 )541346695.19916)
(= (Distance X33 X0 )541346695.19916)

(Path X0 X25 )
(Path X25 X0 )
(= (Distance X0 X25 )970340238.22643)
(= (Distance X25 X0 )970340238.22643)

(Path X0 X28 )
(Path X28 X0 )
(= (Distance X0 X28 )752045848.4394)
(= (Distance X28 X0 )752045848.4394)

(Path X0 X24 )
(Path X24 X0 )
(= (Distance X0 X24 )404180037.25143)
(= (Distance X24 X0 )404180037.25143)

(Path X43 X8 )
(Path X8 X43 )
(= (Distance X43 X8 )610944224.35166)
(= (Distance X8 X43 )610944224.35166)

(Path X43 X16 )
(Path X16 X43 )
(= (Distance X43 X16 )343964056.31598)
(= (Distance X16 X43 )343964056.31598)

(Path X43 X38 )
(Path X38 X43 )
(= (Distance X43 X38 )159334578.14302)
(= (Distance X38 X43 )159334578.14302)

(Path X43 X40 )
(Path X40 X43 )
(= (Distance X43 X40 )541273774.90467)
(= (Distance X40 X43 )541273774.90467)

(Path X43 X11 )
(Path X11 X43 )
(= (Distance X43 X11 )765307551.76786)
(= (Distance X11 X43 )765307551.76786)

(Path X43 X41 )
(Path X41 X43 )
(= (Distance X43 X41 )1006440735.86947)
(= (Distance X41 X43 )1006440735.86947)

(Path X43 X47 )
(Path X47 X43 )
(= (Distance X43 X47 )480296946.72362)
(= (Distance X47 X43 )480296946.72362)

(Path X43 X36 )
(Path X36 X43 )
(= (Distance X43 X36 )896540968.42434)
(= (Distance X36 X43 )896540968.42434)

(Path X43 X49 )
(Path X49 X43 )
(= (Distance X43 X49 )456157287.64206)
(= (Distance X49 X43 )456157287.64206)

(Path X17 X5 )
(Path X5 X17 )
(= (Distance X17 X5 )599166524.47029)
(= (Distance X5 X17 )599166524.47029)

(Path X17 X38 )
(Path X38 X17 )
(= (Distance X17 X38 )1058711229.15939)
(= (Distance X38 X17 )1058711229.15939)

(Path X17 X39 )
(Path X39 X17 )
(= (Distance X17 X39 )433157866.608)
(= (Distance X39 X17 )433157866.608)

(Path X17 X13 )
(Path X13 X17 )
(= (Distance X17 X13 )270484077.5186)
(= (Distance X13 X17 )270484077.5186)

(Path X17 X41 )
(Path X41 X17 )
(= (Distance X17 X41 )103372732.01121)
(= (Distance X41 X17 )103372732.01121)

(Path X17 X37 )
(Path X37 X17 )
(= (Distance X17 X37 )117660287.88355)
(= (Distance X37 X17 )117660287.88355)

(Path X17 X14 )
(Path X14 X17 )
(= (Distance X17 X14 )409725011.5835)
(= (Distance X14 X17 )409725011.5835)

(Path X17 X32 )
(Path X32 X17 )
(= (Distance X17 X32 )748585934.50311)
(= (Distance X32 X17 )748585934.50311)

(Path X17 X34 )
(Path X34 X17 )
(= (Distance X17 X34 )661695477.06012)
(= (Distance X34 X17 )661695477.06012)

(Path X17 X33 )
(Path X33 X17 )
(= (Distance X17 X33 )709002688.42267)
(= (Distance X33 X17 )709002688.42267)

(Path X17 X28 )
(Path X28 X17 )
(= (Distance X17 X28 )401171584.65689)
(= (Distance X28 X17 )401171584.65689)

(Path X30 X8 )
(Path X8 X30 )
(= (Distance X30 X8 )556348361.47449)
(= (Distance X8 X30 )556348361.47449)

(Path X30 X46 )
(Path X46 X30 )
(= (Distance X30 X46 )468198576.25286)
(= (Distance X46 X30 )468198576.25286)

(Path X30 X29 )
(Path X29 X30 )
(= (Distance X30 X29 )239852230.69499)
(= (Distance X29 X30 )239852230.69499)

(Path X30 X14 )
(Path X14 X30 )
(= (Distance X30 X14 )269433429.98557)
(= (Distance X14 X30 )269433429.98557)

(Path X30 X22 )
(Path X22 X30 )
(= (Distance X30 X22 )167232606.45979)
(= (Distance X22 X30 )167232606.45979)

(Path X30 X2 )
(Path X2 X30 )
(= (Distance X30 X2 )463702076.73877)
(= (Distance X2 X30 )463702076.73877)

(Path X10 X8 )
(Path X8 X10 )
(= (Distance X10 X8 )542958936.41006)
(= (Distance X8 X10 )542958936.41006)

(Path X10 X16 )
(Path X16 X10 )
(= (Distance X10 X16 )319843928.70448)
(= (Distance X16 X10 )319843928.70448)

(Path X10 X15 )
(Path X15 X10 )
(= (Distance X10 X15 )535015811.52283)
(= (Distance X15 X10 )535015811.52283)

(Path X10 X29 )
(Path X29 X10 )
(= (Distance X10 X29 )187837964.82252)
(= (Distance X29 X10 )187837964.82252)

(Path X10 X37 )
(Path X37 X10 )
(= (Distance X10 X37 )697137745.72727)
(= (Distance X37 X10 )697137745.72727)

(Path X10 X35 )
(Path X35 X10 )
(= (Distance X10 X35 )123247234.54679)
(= (Distance X35 X10 )123247234.54679)

(Path X8 X5 )
(Path X5 X8 )
(= (Distance X8 X5 )421488416.66426)
(= (Distance X5 X8 )421488416.66426)

(Path X8 X46 )
(Path X46 X8 )
(= (Distance X8 X46 )413270036.80729)
(= (Distance X46 X8 )413270036.80729)

(Path X8 X15 )
(Path X15 X8 )
(= (Distance X8 X15 )293220044.56654)
(= (Distance X15 X8 )293220044.56654)

(Path X8 X13 )
(Path X13 X8 )
(= (Distance X8 X13 )171064539.64732)
(= (Distance X13 X8 )171064539.64732)

(Path X8 X40 )
(Path X40 X8 )
(= (Distance X8 X40 )443941557.43269)
(= (Distance X40 X8 )443941557.43269)

(Path X8 X35 )
(Path X35 X8 )
(= (Distance X8 X35 )665231382.05025)
(= (Distance X35 X8 )665231382.05025)

(Path X8 X14 )
(Path X14 X8 )
(= (Distance X8 X14 )347764172.2477)
(= (Distance X14 X8 )347764172.2477)

(Path X8 X36 )
(Path X36 X8 )
(= (Distance X8 X36 )338125547.57716)
(= (Distance X36 X8 )338125547.57716)

(Path X8 X25 )
(Path X25 X8 )
(= (Distance X8 X25 )671886373.63749)
(= (Distance X25 X8 )671886373.63749)

(Path X8 X22 )
(Path X22 X8 )
(= (Distance X8 X22 )465969107.67631)
(= (Distance X22 X8 )465969107.67631)

(Path X44 X4 )
(Path X4 X44 )
(= (Distance X44 X4 )706053966.4549)
(= (Distance X4 X44 )706053966.4549)

(Path X44 X29 )
(Path X29 X44 )
(= (Distance X44 X29 )329551940.77922)
(= (Distance X29 X44 )329551940.77922)

(Path X44 X27 )
(Path X27 X44 )
(= (Distance X44 X27 )878689609.61629)
(= (Distance X27 X44 )878689609.61629)

(Path X44 X22 )
(Path X22 X44 )
(= (Distance X44 X22 )177612678.61647)
(= (Distance X22 X44 )177612678.61647)

(Path X16 X5 )
(Path X5 X16 )
(= (Distance X16 X5 )315696912.89335)
(= (Distance X5 X16 )315696912.89335)

(Path X16 X29 )
(Path X29 X16 )
(= (Distance X16 X29 )497034262.66239)
(= (Distance X29 X16 )497034262.66239)

(Path X16 X14 )
(Path X14 X16 )
(= (Distance X16 X14 )524263109.81311)
(= (Distance X14 X16 )524263109.81311)

(Path X16 X32 )
(Path X32 X16 )
(= (Distance X16 X32 )360791858.2295)
(= (Distance X32 X16 )360791858.2295)

(Path X16 X34 )
(Path X34 X16 )
(= (Distance X16 X34 )462139832.12827)
(= (Distance X34 X16 )462139832.12827)

(Path X16 X25 )
(Path X25 X16 )
(= (Distance X16 X25 )564834714.64744)
(= (Distance X25 X16 )564834714.64744)

(Path X5 X46 )
(Path X46 X5 )
(= (Distance X5 X46 )26303240.67797)
(= (Distance X46 X5 )26303240.67797)

(Path X5 X40 )
(Path X40 X5 )
(= (Distance X5 X40 )60180375.23138)
(= (Distance X40 X5 )60180375.23138)

(Path X5 X35 )
(Path X35 X5 )
(= (Distance X5 X35 )256120965.32514)
(= (Distance X35 X5 )256120965.32514)

(Path X5 X1 )
(Path X1 X5 )
(= (Distance X5 X1 )295524335.20329)
(= (Distance X1 X5 )295524335.20329)

(Path X5 X14 )
(Path X14 X5 )
(= (Distance X5 X14 )209117242.68555)
(= (Distance X14 X5 )209117242.68555)

(Path X5 X48 )
(Path X48 X5 )
(= (Distance X5 X48 )775172127.274)
(= (Distance X48 X5 )775172127.274)

(Path X5 X2 )
(Path X2 X5 )
(= (Distance X5 X2 )80487136.71154)
(= (Distance X2 X5 )80487136.71154)

(Path X38 X35 )
(Path X35 X38 )
(= (Distance X38 X35 )642384041.12366)
(= (Distance X35 X38 )642384041.12366)

(Path X38 X14 )
(Path X14 X38 )
(= (Distance X38 X14 )738084271.56852)
(= (Distance X14 X38 )738084271.56852)

(Path X38 X48 )
(Path X48 X38 )
(= (Distance X38 X48 )1306595211.71587)
(= (Distance X48 X38 )1306595211.71587)

(Path X38 X34 )
(Path X34 X38 )
(= (Distance X38 X34 )444482506.94654)
(= (Distance X34 X38 )444482506.94654)

(Path X38 X25 )
(Path X25 X38 )
(= (Distance X38 X25 )855114300.19433)
(= (Distance X25 X38 )855114300.19433)

(Path X38 X28 )
(Path X28 X38 )
(= (Distance X38 X28 )909174411.6848)
(= (Distance X28 X38 )909174411.6848)

(Path X38 X22 )
(Path X22 X38 )
(= (Distance X38 X22 )1024985124.16707)
(= (Distance X22 X38 )1024985124.16707)

(Path X38 X2 )
(Path X2 X38 )
(= (Distance X38 X2 )537518407.24359)
(= (Distance X2 X38 )537518407.24359)

(Path X4 X45 )
(Path X45 X4 )
(= (Distance X4 X45 )533778904.05259)
(= (Distance X45 X4 )533778904.05259)

(Path X4 X26 )
(Path X26 X4 )
(= (Distance X4 X26 )262232812.74253)
(= (Distance X26 X4 )262232812.74253)

(Path X4 X13 )
(Path X13 X4 )
(= (Distance X4 X13 )543712501.78902)
(= (Distance X13 X4 )543712501.78902)

(Path X4 X27 )
(Path X27 X4 )
(= (Distance X4 X27 )898852662.52228)
(= (Distance X27 X4 )898852662.52228)

(Path X39 X40 )
(Path X40 X39 )
(= (Distance X39 X40 )610620426.33988)
(= (Distance X40 X39 )610620426.33988)

(Path X39 X31 )
(Path X31 X39 )
(= (Distance X39 X31 )796403476.66536)
(= (Distance X31 X39 )796403476.66536)

(Path X39 X22 )
(Path X22 X39 )
(= (Distance X39 X22 )610836366.18999)
(= (Distance X22 X39 )610836366.18999)

(Path X39 X2 )
(Path X2 X39 )
(= (Distance X39 X2 )502561733.56051)
(= (Distance X2 X39 )502561733.56051)

(Path X45 X46 )
(Path X46 X45 )
(= (Distance X45 X46 )398954070.8297)
(= (Distance X46 X45 )398954070.8297)

(Path X45 X15 )
(Path X15 X45 )
(= (Distance X45 X15 )703852816.95234)
(= (Distance X15 X45 )703852816.95234)

(Path X45 X40 )
(Path X40 X45 )
(= (Distance X45 X40 )318423999.48395)
(= (Distance X40 X45 )318423999.48395)

(Path X45 X29 )
(Path X29 X45 )
(= (Distance X45 X29 )163822172.67867)
(= (Distance X29 X45 )163822172.67867)

(Path X45 X11 )
(Path X11 X45 )
(= (Distance X45 X11 )332028340.36119)
(= (Distance X11 X45 )332028340.36119)

(Path X45 X37 )
(Path X37 X45 )
(= (Distance X45 X37 )457307340.26423)
(= (Distance X37 X45 )457307340.26423)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )407982082.95089)
(= (Distance X47 X45 )407982082.95089)

(Path X45 X48 )
(Path X48 X45 )
(= (Distance X45 X48 )459499298.91255)
(= (Distance X48 X45 )459499298.91255)

(Path X46 X15 )
(Path X15 X46 )
(= (Distance X46 X15 )379388323.766)
(= (Distance X15 X46 )379388323.766)

(Path X46 X40 )
(Path X40 X46 )
(= (Distance X46 X40 )86475026.79358)
(= (Distance X40 X46 )86475026.79358)

(Path X46 X23 )
(Path X23 X46 )
(= (Distance X46 X23 )740499489.50504)
(= (Distance X23 X46 )740499489.50504)

(Path X46 X29 )
(Path X29 X46 )
(= (Distance X46 X29 )235377353.89473)
(= (Distance X29 X46 )235377353.89473)

(Path X46 X41 )
(Path X41 X46 )
(= (Distance X46 X41 )642592737.45931)
(= (Distance X41 X46 )642592737.45931)

(Path X46 X37 )
(Path X37 X46 )
(= (Distance X46 X37 )659776128.96676)
(= (Distance X37 X46 )659776128.96676)

(Path X46 X20 )
(Path X20 X46 )
(= (Distance X46 X20 )174628664.37895)
(= (Distance X20 X46 )174628664.37895)

(Path X46 X12 )
(Path X12 X46 )
(= (Distance X46 X12 )510781210.65071)
(= (Distance X12 X46 )510781210.65071)

(Path X46 X33 )
(Path X33 X46 )
(= (Distance X46 X33 )422364108.75527)
(= (Distance X33 X46 )422364108.75527)

(Path X15 X29 )
(Path X29 X15 )
(= (Distance X15 X29 )562835289.19895)
(= (Distance X29 X15 )562835289.19895)

(Path X15 X31 )
(Path X31 X15 )
(= (Distance X15 X31 )559278067.83928)
(= (Distance X31 X15 )559278067.83928)

(Path X15 X41 )
(Path X41 X15 )
(= (Distance X15 X41 )722371088.64137)
(= (Distance X41 X15 )722371088.64137)

(Path X15 X20 )
(Path X20 X15 )
(= (Distance X15 X20 )402884021.74463)
(= (Distance X20 X15 )402884021.74463)

(Path X15 X32 )
(Path X32 X15 )
(= (Distance X15 X32 )162348456.48066)
(= (Distance X32 X15 )162348456.48066)

(Path X15 X12 )
(Path X12 X15 )
(= (Distance X15 X12 )746038612.35019)
(= (Distance X12 X15 )746038612.35019)

(Path X15 X2 )
(Path X2 X15 )
(= (Distance X15 X2 )329840296.26503)
(= (Distance X2 X15 )329840296.26503)

(Path X26 X29 )
(Path X29 X26 )
(= (Distance X26 X29 )155664197.81804)
(= (Distance X29 X26 )155664197.81804)

(Path X26 X37 )
(Path X37 X26 )
(= (Distance X26 X37 )590615856.50377)
(= (Distance X37 X26 )590615856.50377)

(Path X26 X12 )
(Path X12 X26 )
(= (Distance X26 X12 )428141673.57088)
(= (Distance X12 X26 )428141673.57088)

(Path X26 X36 )
(Path X36 X26 )
(= (Distance X26 X36 )476395135.80976)
(= (Distance X36 X26 )476395135.80976)

(Path X26 X2 )
(Path X2 X26 )
(= (Distance X26 X2 )96343254.28151)
(= (Distance X2 X26 )96343254.28151)

(Path X13 X29 )
(Path X29 X13 )
(= (Distance X13 X29 )322842977.17929)
(= (Distance X29 X13 )322842977.17929)

(Path X13 X11 )
(Path X11 X13 )
(= (Distance X13 X11 )601685716.39514)
(= (Distance X11 X13 )601685716.39514)

(Path X13 X37 )
(Path X37 X13 )
(= (Distance X13 X37 )351019352.55575)
(= (Distance X37 X13 )351019352.55575)

(Path X13 X1 )
(Path X1 X13 )
(= (Distance X13 X1 )145797743.28797)
(= (Distance X1 X13 )145797743.28797)

(Path X13 X12 )
(Path X12 X13 )
(= (Distance X13 X12 )366519215.23192)
(= (Distance X12 X13 )366519215.23192)

(Path X13 X48 )
(Path X48 X13 )
(= (Distance X13 X48 )562847135.66249)
(= (Distance X48 X13 )562847135.66249)

(Path X13 X34 )
(Path X34 X13 )
(= (Distance X13 X34 )416433035.01549)
(= (Distance X34 X13 )416433035.01549)

(Path X13 X28 )
(Path X28 X13 )
(= (Distance X13 X28 )316470024.94356)
(= (Distance X28 X13 )316470024.94356)

(Path X13 X2 )
(Path X2 X13 )
(= (Distance X13 X2 )289833620.43522)
(= (Distance X2 X13 )289833620.43522)

(Path X40 X27 )
(Path X27 X40 )
(= (Distance X40 X27 )770436262.99425)
(= (Distance X27 X40 )770436262.99425)

(Path X40 X6 )
(Path X6 X40 )
(= (Distance X40 X6 )557231194.53519)
(= (Distance X6 X40 )557231194.53519)

(Path X40 X12 )
(Path X12 X40 )
(= (Distance X40 X12 )443103025.35863)
(= (Distance X12 X40 )443103025.35863)

(Path X40 X36 )
(Path X36 X40 )
(= (Distance X40 X36 )512679475.04355)
(= (Distance X36 X40 )512679475.04355)

(Path X40 X49 )
(Path X49 X40 )
(= (Distance X40 X49 )302025079.95722)
(= (Distance X49 X40 )302025079.95722)

(Path X40 X28 )
(Path X28 X40 )
(= (Distance X40 X28 )318898956.60537)
(= (Distance X28 X40 )318898956.60537)

(Path X40 X24 )
(Path X24 X40 )
(= (Distance X40 X24 )531829270.75413)
(= (Distance X24 X40 )531829270.75413)

(Path X23 X31 )
(Path X31 X23 )
(= (Distance X23 X31 )962406004.84404)
(= (Distance X31 X23 )962406004.84404)

(Path X23 X33 )
(Path X33 X23 )
(= (Distance X23 X33 )479837675.822)
(= (Distance X33 X23 )479837675.822)

(Path X29 X11 )
(Path X11 X29 )
(= (Distance X29 X11 )282656025.5592)
(= (Distance X11 X29 )282656025.5592)

(Path X29 X36 )
(Path X36 X29 )
(= (Distance X29 X36 )426431424.82493)
(= (Distance X36 X29 )426431424.82493)

(Path X29 X28 )
(Path X28 X29 )
(= (Distance X29 X28 )170316268.0067)
(= (Distance X28 X29 )170316268.0067)

(Path X11 X27 )
(Path X27 X11 )
(= (Distance X11 X27 )1059019696.60731)
(= (Distance X27 X11 )1059019696.60731)

(Path X11 X47 )
(Path X47 X11 )
(= (Distance X11 X47 )480334657.91716)
(= (Distance X47 X11 )480334657.91716)

(Path X31 X20 )
(Path X20 X31 )
(= (Distance X31 X20 )167033612.72266)
(= (Distance X20 X31 )167033612.72266)

(Path X31 X12 )
(Path X12 X31 )
(= (Distance X31 X12 )649185525.88314)
(= (Distance X12 X31 )649185525.88314)

(Path X31 X22 )
(Path X22 X31 )
(= (Distance X31 X22 )680968418.25992)
(= (Distance X22 X31 )680968418.25992)

(Path X41 X12 )
(Path X12 X41 )
(= (Distance X41 X12 )299684947.89658)
(= (Distance X12 X41 )299684947.89658)

(Path X41 X22 )
(Path X22 X41 )
(= (Distance X41 X22 )208384579.08575)
(= (Distance X22 X41 )208384579.08575)

(Path X37 X34 )
(Path X34 X37 )
(= (Distance X37 X34 )760136332.2574)
(= (Distance X34 X37 )760136332.2574)

(Path X37 X25 )
(Path X25 X37 )
(= (Distance X37 X25 )643028639.23702)
(= (Distance X25 X37 )643028639.23702)

(Path X37 X22 )
(Path X22 X37 )
(= (Distance X37 X22 )216421443.50074)
(= (Distance X22 X37 )216421443.50074)

(Path X27 X1 )
(Path X1 X27 )
(= (Distance X27 X1 )615337706.10051)
(= (Distance X1 X27 )615337706.10051)

(Path X27 X34 )
(Path X34 X27 )
(= (Distance X27 X34 )526073342.914)
(= (Distance X34 X27 )526073342.914)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )777653179.23641)
(= (Distance X28 X27 )777653179.23641)

(Path X27 X24 )
(Path X24 X27 )
(= (Distance X27 X24 )386003781.87093)
(= (Distance X24 X27 )386003781.87093)

(Path X6 X1 )
(Path X1 X6 )
(= (Distance X6 X1 )722774901.24052)
(= (Distance X1 X6 )722774901.24052)

(Path X6 X12 )
(Path X12 X6 )
(= (Distance X6 X12 )960574049.25339)
(= (Distance X12 X6 )960574049.25339)

(Path X6 X48 )
(Path X48 X6 )
(= (Distance X6 X48 )1219511360.58385)
(= (Distance X48 X6 )1219511360.58385)

(Path X6 X25 )
(Path X25 X6 )
(= (Distance X6 X25 )849601126.19132)
(= (Distance X25 X6 )849601126.19132)

(Path X47 X28 )
(Path X28 X47 )
(= (Distance X47 X28 )371679511.47658)
(= (Distance X28 X47 )371679511.47658)

(Path X47 X2 )
(Path X2 X47 )
(= (Distance X47 X2 )70604565.13096)
(= (Distance X2 X47 )70604565.13096)

(Path X35 X20 )
(Path X20 X35 )
(= (Distance X35 X20 )304749947.76175)
(= (Distance X20 X35 )304749947.76175)

(Path X35 X32 )
(Path X32 X35 )
(= (Distance X35 X32 )570415652.42158)
(= (Distance X32 X35 )570415652.42158)

(Path X35 X28 )
(Path X28 X35 )
(= (Distance X35 X28 )416750482.76232)
(= (Distance X28 X35 )416750482.76232)

(Path X1 X32 )
(Path X32 X1 )
(= (Distance X1 X32 )544430727.66489)
(= (Distance X32 X1 )544430727.66489)

(Path X1 X34 )
(Path X34 X1 )
(= (Distance X1 X34 )499447102.59518)
(= (Distance X34 X1 )499447102.59518)

(Path X14 X48 )
(Path X48 X14 )
(= (Distance X14 X48 )569554467.25769)
(= (Distance X48 X14 )569554467.25769)

(Path X14 X34 )
(Path X34 X14 )
(= (Distance X14 X34 )469160760.29462)
(= (Distance X34 X14 )469160760.29462)

(Path X14 X25 )
(Path X25 X14 )
(= (Distance X14 X25 )324222158.14203)
(= (Distance X25 X14 )324222158.14203)

(Path X14 X28 )
(Path X28 X14 )
(= (Distance X14 X28 )186995508.29417)
(= (Distance X28 X14 )186995508.29417)

(Path X14 X24 )
(Path X24 X14 )
(= (Distance X14 X24 )520495249.76551)
(= (Distance X24 X14 )520495249.76551)

(Path X20 X32 )
(Path X32 X20 )
(= (Distance X20 X32 )283574155.86506)
(= (Distance X32 X20 )283574155.86506)

(Path X20 X48 )
(Path X48 X20 )
(= (Distance X20 X48 )966191031.72724)
(= (Distance X48 X20 )966191031.72724)

(Path X20 X49 )
(Path X49 X20 )
(= (Distance X20 X49 )166376834.07784)
(= (Distance X49 X20 )166376834.07784)

(Path X32 X36 )
(Path X36 X32 )
(= (Distance X32 X36 )710724712.47426)
(= (Distance X36 X32 )710724712.47426)

(Path X32 X25 )
(Path X25 X32 )
(= (Distance X32 X25 )718333617.82384)
(= (Distance X25 X32 )718333617.82384)

(Path X32 X28 )
(Path X28 X32 )
(= (Distance X32 X28 )681822384.38733)
(= (Distance X28 X32 )681822384.38733)

(Path X32 X24 )
(Path X24 X32 )
(= (Distance X32 X24 )265414532.51393)
(= (Distance X24 X32 )265414532.51393)

(Path X12 X22 )
(Path X22 X12 )
(= (Distance X12 X22 )96131716.58931)
(= (Distance X22 X12 )96131716.58931)

(Path X12 X2 )
(Path X2 X12 )
(= (Distance X12 X2 )496380636.21509)
(= (Distance X2 X12 )496380636.21509)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )1019731031.05089)
(= (Distance X49 X48 )1019731031.05089)

(Path X48 X25 )
(Path X25 X48 )
(= (Distance X48 X25 )629483845.23714)
(= (Distance X25 X48 )629483845.23714)

(Path X48 X24 )
(Path X24 X48 )
(= (Distance X48 X24 )962781752.93785)
(= (Distance X24 X48 )962781752.93785)

(Path X48 X22 )
(Path X22 X48 )
(= (Distance X48 X22 )281666773.0321)
(= (Distance X22 X48 )281666773.0321)

(Path X36 X25 )
(Path X25 X36 )
(= (Distance X36 X25 )578508805.01257)
(= (Distance X25 X36 )578508805.01257)

(Path X36 X28 )
(Path X28 X36 )
(= (Distance X36 X28 )319988596.96184)
(= (Distance X28 X36 )319988596.96184)

(Path X49 X33 )
(Path X33 X49 )
(= (Distance X49 X33 )581833454.50733)
(= (Distance X33 X49 )581833454.50733)

(Path X49 X25 )
(Path X25 X49 )
(= (Distance X49 X25 )463955105.16451)
(= (Distance X25 X49 )463955105.16451)

(Path X49 X24 )
(Path X24 X49 )
(= (Distance X49 X24 )671533139.11241)
(= (Distance X24 X49 )671533139.11241)

(Path X34 X33 )
(Path X33 X34 )
(= (Distance X34 X33 )70684026.2776)
(= (Distance X33 X34 )70684026.2776)

(Path X34 X2 )
(Path X2 X34 )
(= (Distance X34 X2 )309521301.38453)
(= (Distance X2 X34 )309521301.38453)

(Path X25 X22 )
(Path X22 X25 )
(= (Distance X25 X22 )428128104.59572)
(= (Distance X22 X25 )428128104.59572)

(EmptyHome X20)
(EmptyHome X21)
(EmptyHome X12)
(EmptyHome X17)
(EmptyHome X4)
(EmptyHome X5)
(EmptyHome X16)
(EmptyHome X11)
(EmptyHome X18)
(EmptyHome X22)
(EmptyHome X2)
(EmptyHome X15)
(EmptyHome X1)
(EmptyHome X10)
(EmptyHome X7)
(EmptyHome X24)
(EmptyHome X13)
(EmptyHome X0)
(EmptyHome X9)
(EmptyHome X8)
(EmptyHome X19)
(EmptyHome X23)
(EmptyHome X14)
(EmptyHome X3)
(EmptyHome X6)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X20))
(not (EmptyHome X21))
(not (EmptyHome X12))
(not (EmptyHome X17))
(not (EmptyHome X4))
(not (EmptyHome X5))
(not (EmptyHome X16))
(not (EmptyHome X11))
(not (EmptyHome X18))
(not (EmptyHome X22))
(not (EmptyHome X2))
(not (EmptyHome X15))
(not (EmptyHome X1))
(not (EmptyHome X10))
(not (EmptyHome X7))
(not (EmptyHome X24))
(not (EmptyHome X13))
(not (EmptyHome X0))
(not (EmptyHome X9))
(not (EmptyHome X8))
(not (EmptyHome X19))
(not (EmptyHome X23))
(not (EmptyHome X14))
(not (EmptyHome X3))
(not (EmptyHome X6))
  ))
)