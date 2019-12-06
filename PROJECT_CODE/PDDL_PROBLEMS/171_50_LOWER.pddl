; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X0 TA_X23 TA_X19 TA_X27 TA_X44 TA_X18 TA_X2 TA_X32 TA_X17 TA_X5 TA_X45 TA_X47 TA_X29 TA_X9 TA_X3 TA_X1 TA_X12 TA_X35 TA_X41 TA_X26 TA_X14 TA_X46 TA_X48 TA_X37 TA_X33 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 )
(:init(= (total-cost) 0)
( Car_At X10 )
(InCar TA_X0)
(InCar TA_X23)
(InCar TA_X19)
(InCar TA_X27)
(InCar TA_X44)
(InCar TA_X18)
(InCar TA_X2)
(InCar TA_X32)
(InCar TA_X17)
(InCar TA_X5)
(InCar TA_X45)
(InCar TA_X47)
(InCar TA_X29)
(InCar TA_X9)
(InCar TA_X3)
(InCar TA_X1)
(InCar TA_X12)
(InCar TA_X35)
(InCar TA_X41)
(InCar TA_X26)
(InCar TA_X14)
(InCar TA_X46)
(InCar TA_X48)
(InCar TA_X37)
(InCar TA_X33)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )28344229.21425)
(= (Distance X1 X0 )28344229.21425)

(Path X0 X3 )
(Path X3 X0 )
(= (Distance X0 X3 )1427013349.90779)
(= (Distance X3 X0 )1427013349.90779)

(Path X0 X8 )
(Path X8 X0 )
(= (Distance X0 X8 )1458592203.38789)
(= (Distance X8 X0 )1458592203.38789)

(Path X0 X41 )
(Path X41 X0 )
(= (Distance X0 X41 )1867222229.50221)
(= (Distance X41 X0 )1867222229.50221)

(Path X0 X45 )
(Path X45 X0 )
(= (Distance X0 X45 )237659740.98610)
(= (Distance X45 X0 )237659740.98610)

(Path X0 X48 )
(Path X48 X0 )
(= (Distance X0 X48 )1753332605.25055)
(= (Distance X48 X0 )1753332605.25055)

(Path X1 X7 )
(Path X7 X1 )
(= (Distance X1 X7 )1030908554.72710)
(= (Distance X7 X1 )1030908554.72710)

(Path X1 X13 )
(Path X13 X1 )
(= (Distance X1 X13 )339580505.70048)
(= (Distance X13 X1 )339580505.70048)

(Path X2 X11 )
(Path X11 X2 )
(= (Distance X2 X11 )658200423.08408)
(= (Distance X11 X2 )658200423.08408)

(Path X2 X18 )
(Path X18 X2 )
(= (Distance X2 X18 )996114326.91800)
(= (Distance X18 X2 )996114326.91800)

(Path X2 X21 )
(Path X21 X2 )
(= (Distance X2 X21 )7527914.93336)
(= (Distance X21 X2 )7527914.93336)

(Path X2 X28 )
(Path X28 X2 )
(= (Distance X2 X28 )219613105.45747)
(= (Distance X28 X2 )219613105.45747)

(Path X2 X30 )
(Path X30 X2 )
(= (Distance X2 X30 )41958566.96171)
(= (Distance X30 X2 )41958566.96171)

(Path X2 X36 )
(Path X36 X2 )
(= (Distance X2 X36 )1911390815.15615)
(= (Distance X36 X2 )1911390815.15615)

(Path X3 X9 )
(Path X9 X3 )
(= (Distance X3 X9 )1389039649.86226)
(= (Distance X9 X3 )1389039649.86226)

(Path X3 X20 )
(Path X20 X3 )
(= (Distance X3 X20 )1368636729.07484)
(= (Distance X20 X3 )1368636729.07484)

(Path X3 X37 )
(Path X37 X3 )
(= (Distance X3 X37 )404846994.76810)
(= (Distance X37 X3 )404846994.76810)

(Path X3 X40 )
(Path X40 X3 )
(= (Distance X3 X40 )929471521.56481)
(= (Distance X40 X3 )929471521.56481)

(Path X3 X41 )
(Path X41 X3 )
(= (Distance X3 X41 )1320519400.33387)
(= (Distance X41 X3 )1320519400.33387)

(Path X4 X8 )
(Path X8 X4 )
(= (Distance X4 X8 )1211047078.74753)
(= (Distance X8 X4 )1211047078.74753)

(Path X4 X14 )
(Path X14 X4 )
(= (Distance X4 X14 )491835790.57974)
(= (Distance X14 X4 )491835790.57974)

(Path X4 X18 )
(Path X18 X4 )
(= (Distance X4 X18 )1017332776.27013)
(= (Distance X18 X4 )1017332776.27013)

(Path X4 X20 )
(Path X20 X4 )
(= (Distance X4 X20 )553633110.38013)
(= (Distance X20 X4 )553633110.38013)

(Path X4 X35 )
(Path X35 X4 )
(= (Distance X4 X35 )1189430540.97484)
(= (Distance X35 X4 )1189430540.97484)

(Path X5 X7 )
(Path X7 X5 )
(= (Distance X5 X7 )1164966044.29630)
(= (Distance X7 X5 )1164966044.29630)

(Path X5 X38 )
(Path X38 X5 )
(= (Distance X5 X38 )1172988001.97169)
(= (Distance X38 X5 )1172988001.97169)

(Path X5 X45 )
(Path X45 X5 )
(= (Distance X5 X45 )439604738.60320)
(= (Distance X45 X5 )439604738.60320)

(Path X6 X10 )
(Path X10 X6 )
(= (Distance X6 X10 )309539703.56259)
(= (Distance X10 X6 )309539703.56259)

(Path X6 X16 )
(Path X16 X6 )
(= (Distance X6 X16 )281012383.99389)
(= (Distance X16 X6 )281012383.99389)

(Path X6 X27 )
(Path X27 X6 )
(= (Distance X6 X27 )1319581141.82455)
(= (Distance X27 X6 )1319581141.82455)

(Path X6 X30 )
(Path X30 X6 )
(= (Distance X6 X30 )1054985779.75237)
(= (Distance X30 X6 )1054985779.75237)

(Path X7 X44 )
(Path X44 X7 )
(= (Distance X7 X44 )1406668063.27816)
(= (Distance X44 X7 )1406668063.27816)

(Path X8 X18 )
(Path X18 X8 )
(= (Distance X8 X18 )1406323040.91637)
(= (Distance X18 X8 )1406323040.91637)

(Path X8 X21 )
(Path X21 X8 )
(= (Distance X8 X21 )1289340767.80022)
(= (Distance X21 X8 )1289340767.80022)

(Path X8 X26 )
(Path X26 X8 )
(= (Distance X8 X26 )1549553665.24449)
(= (Distance X26 X8 )1549553665.24449)

(Path X8 X29 )
(Path X29 X8 )
(= (Distance X8 X29 )747557032.28074)
(= (Distance X29 X8 )747557032.28074)

(Path X8 X40 )
(Path X40 X8 )
(= (Distance X8 X40 )1864581383.13210)
(= (Distance X40 X8 )1864581383.13210)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )472371675.09745)
(= (Distance X10 X9 )472371675.09745)

(Path X9 X12 )
(Path X12 X9 )
(= (Distance X9 X12 )263866051.97120)
(= (Distance X12 X9 )263866051.97120)

(Path X9 X18 )
(Path X18 X9 )
(= (Distance X9 X18 )992082429.81606)
(= (Distance X18 X9 )992082429.81606)

(Path X9 X31 )
(Path X31 X9 )
(= (Distance X9 X31 )620786552.63286)
(= (Distance X31 X9 )620786552.63286)

(Path X9 X44 )
(Path X44 X9 )
(= (Distance X9 X44 )1680249393.93573)
(= (Distance X44 X9 )1680249393.93573)

(Path X9 X45 )
(Path X45 X9 )
(= (Distance X9 X45 )657652200.63948)
(= (Distance X45 X9 )657652200.63948)

(Path X10 X14 )
(Path X14 X10 )
(= (Distance X10 X14 )910493698.43489)
(= (Distance X14 X10 )910493698.43489)

(Path X10 X25 )
(Path X25 X10 )
(= (Distance X10 X25 )641512549.94242)
(= (Distance X25 X10 )641512549.94242)

(Path X10 X28 )
(Path X28 X10 )
(= (Distance X10 X28 )929494191.95410)
(= (Distance X28 X10 )929494191.95410)

(Path X10 X29 )
(Path X29 X10 )
(= (Distance X10 X29 )748587495.17635)
(= (Distance X29 X10 )748587495.17635)

(Path X10 X33 )
(Path X33 X10 )
(= (Distance X10 X33 )26391289.16712)
(= (Distance X33 X10 )26391289.16712)

(Path X11 X18 )
(Path X18 X11 )
(= (Distance X11 X18 )573193491.35113)
(= (Distance X18 X11 )573193491.35113)

(Path X11 X19 )
(Path X19 X11 )
(= (Distance X11 X19 )1114707414.83791)
(= (Distance X19 X11 )1114707414.83791)

(Path X11 X39 )
(Path X39 X11 )
(= (Distance X11 X39 )1130077632.23859)
(= (Distance X39 X11 )1130077632.23859)

(Path X11 X48 )
(Path X48 X11 )
(= (Distance X11 X48 )278380890.14657)
(= (Distance X48 X11 )278380890.14657)

(Path X12 X18 )
(Path X18 X12 )
(= (Distance X12 X18 )1255948481.78726)
(= (Distance X18 X12 )1255948481.78726)

(Path X12 X31 )
(Path X31 X12 )
(= (Distance X12 X31 )884652604.60406)
(= (Distance X31 X12 )884652604.60406)

(Path X12 X33 )
(Path X33 X12 )
(= (Distance X12 X33 )762629016.23577)
(= (Distance X33 X12 )762629016.23577)

(Path X12 X40 )
(Path X40 X12 )
(= (Distance X12 X40 )345643573.12585)
(= (Distance X40 X12 )345643573.12585)

(Path X12 X44 )
(Path X44 X12 )
(= (Distance X12 X44 )1841559336.79994)
(= (Distance X44 X12 )1841559336.79994)

(Path X12 X45 )
(Path X45 X12 )
(= (Distance X12 X45 )393786148.66828)
(= (Distance X45 X12 )393786148.66828)

(Path X12 X49 )
(Path X49 X12 )
(= (Distance X12 X49 )816647629.57555)
(= (Distance X49 X12 )816647629.57555)

(Path X13 X19 )
(Path X19 X13 )
(= (Distance X13 X19 )554329069.18179)
(= (Distance X19 X13 )554329069.18179)

(Path X13 X24 )
(Path X24 X13 )
(= (Distance X13 X24 )1599193776.60264)
(= (Distance X24 X13 )1599193776.60264)

(Path X13 X27 )
(Path X27 X13 )
(= (Distance X13 X27 )1516325013.88296)
(= (Distance X27 X13 )1516325013.88296)

(Path X13 X30 )
(Path X30 X13 )
(= (Distance X13 X30 )745397494.42801)
(= (Distance X30 X13 )745397494.42801)

(Path X13 X31 )
(Path X31 X13 )
(= (Distance X13 X31 )162537611.65492)
(= (Distance X31 X13 )162537611.65492)

(Path X13 X34 )
(Path X34 X13 )
(= (Distance X13 X34 )59087731.46294)
(= (Distance X34 X13 )59087731.46294)

(Path X13 X40 )
(Path X40 X13 )
(= (Distance X13 X40 )1345014197.69496)
(= (Distance X40 X13 )1345014197.69496)

(Path X14 X18 )
(Path X18 X14 )
(= (Distance X14 X18 )1068965285.68358)
(= (Distance X18 X14 )1068965285.68358)

(Path X14 X42 )
(Path X42 X14 )
(= (Distance X14 X42 )24181683.76341)
(= (Distance X42 X14 )24181683.76341)

(Path X14 X43 )
(Path X43 X14 )
(= (Distance X14 X43 )558735521.35125)
(= (Distance X43 X14 )558735521.35125)

(Path X14 X44 )
(Path X44 X14 )
(= (Distance X14 X44 )865678221.81725)
(= (Distance X44 X14 )865678221.81725)

(Path X15 X19 )
(Path X19 X15 )
(= (Distance X15 X19 )1487948182.18795)
(= (Distance X19 X15 )1487948182.18795)

(Path X15 X21 )
(Path X21 X15 )
(= (Distance X15 X21 )463810359.99292)
(= (Distance X21 X15 )463810359.99292)

(Path X15 X33 )
(Path X33 X15 )
(= (Distance X15 X33 )923519899.67647)
(= (Distance X33 X15 )923519899.67647)

(Path X15 X39 )
(Path X39 X15 )
(= (Distance X15 X39 )1092064516.07848)
(= (Distance X39 X15 )1092064516.07848)

(Path X16 X20 )
(Path X20 X16 )
(= (Distance X16 X20 )765371188.10085)
(= (Distance X20 X16 )765371188.10085)

(Path X16 X28 )
(Path X28 X16 )
(= (Distance X16 X28 )1520046279.51058)
(= (Distance X28 X16 )1520046279.51058)

(Path X16 X33 )
(Path X33 X16 )
(= (Distance X16 X33 )616943376.72360)
(= (Distance X33 X16 )616943376.72360)

(Path X16 X49 )
(Path X49 X16 )
(= (Distance X16 X49 )1147341750.52115)
(= (Distance X49 X16 )1147341750.52115)

(Path X17 X21 )
(Path X21 X17 )
(= (Distance X17 X21 )1194141494.84058)
(= (Distance X21 X17 )1194141494.84058)

(Path X17 X32 )
(Path X32 X17 )
(= (Distance X17 X32 )157617922.28582)
(= (Distance X32 X17 )157617922.28582)

(Path X17 X43 )
(Path X43 X17 )
(= (Distance X17 X43 )1243765719.17559)
(= (Distance X43 X17 )1243765719.17559)

(Path X17 X48 )
(Path X48 X17 )
(= (Distance X17 X48 )1093409920.36742)
(= (Distance X48 X17 )1093409920.36742)

(Path X18 X24 )
(Path X24 X18 )
(= (Distance X18 X24 )1106040239.22114)
(= (Distance X24 X18 )1106040239.22114)

(Path X18 X26 )
(Path X26 X18 )
(= (Distance X18 X26 )299112795.74098)
(= (Distance X26 X18 )299112795.74098)

(Path X18 X31 )
(Path X31 X18 )
(= (Distance X18 X31 )371295877.18320)
(= (Distance X31 X18 )371295877.18320)

(Path X19 X23 )
(Path X23 X19 )
(= (Distance X19 X23 )1156544327.85168)
(= (Distance X23 X19 )1156544327.85168)

(Path X19 X31 )
(Path X31 X19 )
(= (Distance X19 X31 )391791457.52687)
(= (Distance X31 X19 )391791457.52687)

(Path X19 X45 )
(Path X45 X19 )
(= (Distance X19 X45 )981487677.13008)
(= (Distance X45 X19 )981487677.13008)

(Path X20 X23 )
(Path X23 X20 )
(= (Distance X20 X23 )587038177.76453)
(= (Distance X23 X20 )587038177.76453)

(Path X20 X46 )
(Path X46 X20 )
(= (Distance X20 X46 )1806802521.98530)
(= (Distance X46 X20 )1806802521.98530)

(Path X21 X33 )
(Path X33 X21 )
(= (Distance X21 X33 )675961882.39615)
(= (Distance X33 X21 )675961882.39615)

(Path X22 X27 )
(Path X27 X22 )
(= (Distance X22 X27 )817811120.41632)
(= (Distance X27 X22 )817811120.41632)

(Path X22 X33 )
(Path X33 X22 )
(= (Distance X22 X33 )165839028.67852)
(= (Distance X33 X22 )165839028.67852)

(Path X22 X42 )
(Path X42 X22 )
(= (Distance X22 X42 )818258895.46603)
(= (Distance X42 X22 )818258895.46603)

(Path X22 X46 )
(Path X46 X22 )
(= (Distance X22 X46 )665945746.38218)
(= (Distance X46 X22 )665945746.38218)

(Path X22 X49 )
(Path X49 X22 )
(= (Distance X22 X49 )648693510.47567)
(= (Distance X49 X22 )648693510.47567)

(Path X23 X34 )
(Path X34 X23 )
(= (Distance X23 X34 )543127527.20695)
(= (Distance X34 X23 )543127527.20695)

(Path X23 X40 )
(Path X40 X23 )
(= (Distance X23 X40 )1586073337.45529)
(= (Distance X40 X23 )1586073337.45529)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )1405153034.96212)
(= (Distance X26 X24 )1405153034.96212)

(Path X24 X38 )
(Path X38 X24 )
(= (Distance X24 X38 )540874213.75160)
(= (Distance X38 X24 )540874213.75160)

(Path X25 X28 )
(Path X28 X25 )
(= (Distance X25 X28 )513562931.52276)
(= (Distance X28 X25 )513562931.52276)

(Path X25 X31 )
(Path X31 X25 )
(= (Distance X25 X31 )1081009117.89526)
(= (Distance X31 X25 )1081009117.89526)

(Path X25 X46 )
(Path X46 X25 )
(= (Distance X25 X46 )755051261.68272)
(= (Distance X46 X25 )755051261.68272)

(Path X26 X41 )
(Path X41 X26 )
(= (Distance X26 X41 )1675924545.73487)
(= (Distance X41 X26 )1675924545.73487)

(Path X26 X43 )
(Path X43 X26 )
(= (Distance X26 X43 )1281740230.03703)
(= (Distance X43 X26 )1281740230.03703)

(Path X27 X32 )
(Path X32 X27 )
(= (Distance X27 X32 )1164134863.14645)
(= (Distance X32 X27 )1164134863.14645)

(Path X27 X40 )
(Path X40 X27 )
(= (Distance X27 X40 )1238333459.12511)
(= (Distance X40 X27 )1238333459.12511)

(Path X28 X37 )
(Path X37 X28 )
(= (Distance X28 X37 )679260560.37480)
(= (Distance X37 X28 )679260560.37480)

(Path X28 X38 )
(Path X38 X28 )
(= (Distance X28 X38 )51350396.00385)
(= (Distance X38 X28 )51350396.00385)

(Path X28 X44 )
(Path X44 X28 )
(= (Distance X28 X44 )866381701.89273)
(= (Distance X44 X28 )866381701.89273)

(Path X30 X31 )
(Path X31 X30 )
(= (Distance X30 X31 )582859882.77309)
(= (Distance X31 X30 )582859882.77309)

(Path X30 X34 )
(Path X34 X30 )
(= (Distance X30 X34 )804485225.89095)
(= (Distance X34 X30 )804485225.89095)

(Path X30 X37 )
(Path X37 X30 )
(= (Distance X30 X37 )417688887.95562)
(= (Distance X37 X30 )417688887.95562)

(Path X31 X33 )
(Path X33 X31 )
(= (Distance X31 X33 )413105278.78572)
(= (Distance X33 X31 )413105278.78572)

(Path X31 X40 )
(Path X40 X31 )
(= (Distance X31 X40 )1230296177.72991)
(= (Distance X40 X31 )1230296177.72991)

(Path X31 X43 )
(Path X43 X31 )
(= (Distance X31 X43 )1459234505.33511)
(= (Distance X43 X31 )1459234505.33511)

(Path X32 X35 )
(Path X35 X32 )
(= (Distance X32 X35 )1105626480.37083)
(= (Distance X35 X32 )1105626480.37083)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )634730621.90358)
(= (Distance X34 X33 )634730621.90358)

(Path X33 X39 )
(Path X39 X33 )
(= (Distance X33 X39 )863478346.47208)
(= (Distance X39 X33 )863478346.47208)

(Path X35 X37 )
(Path X37 X35 )
(= (Distance X35 X37 )974374655.80297)
(= (Distance X37 X35 )974374655.80297)

(Path X37 X42 )
(Path X42 X37 )
(= (Distance X37 X42 )1352378821.84727)
(= (Distance X42 X37 )1352378821.84727)

(Path X39 X45 )
(Path X45 X39 )
(= (Distance X39 X45 )350882516.49175)
(= (Distance X45 X39 )350882516.49175)

(Path X40 X41 )
(Path X41 X40 )
(= (Distance X40 X41 )1549797332.58446)
(= (Distance X41 X40 )1549797332.58446)

(Path X42 X43 )
(Path X43 X42 )
(= (Distance X42 X43 )534553837.58784)
(= (Distance X43 X42 )534553837.58784)

(Path X43 X49 )
(Path X49 X43 )
(= (Distance X43 X49 )1647820190.46170)
(= (Distance X49 X43 )1647820190.46170)

(Path X45 X46 )
(Path X46 X45 )
(= (Distance X45 X46 )1546353578.43464)
(= (Distance X46 X45 )1546353578.43464)

(Path X46 X48 )
(Path X48 X46 )
(= (Distance X46 X48 )557188111.24825)
(= (Distance X48 X46 )557188111.24825)

(Path X47 X49 )
(Path X49 X47 )
(= (Distance X47 X49 )259265043.41977)
(= (Distance X49 X47 )259265043.41977)

(EmptyHome X0)
(EmptyHome X23)
(EmptyHome X19)
(EmptyHome X27)
(EmptyHome X44)
(EmptyHome X18)
(EmptyHome X2)
(EmptyHome X32)
(EmptyHome X17)
(EmptyHome X5)
(EmptyHome X45)
(EmptyHome X47)
(EmptyHome X29)
(EmptyHome X9)
(EmptyHome X3)
(EmptyHome X1)
(EmptyHome X12)
(EmptyHome X35)
(EmptyHome X41)
(EmptyHome X26)
(EmptyHome X14)
(EmptyHome X46)
(EmptyHome X48)
(EmptyHome X37)
(EmptyHome X33)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X10 )
(not (EmptyHome X0))
(not (EmptyHome X23))
(not (EmptyHome X19))
(not (EmptyHome X27))
(not (EmptyHome X44))
(not (EmptyHome X18))
(not (EmptyHome X2))
(not (EmptyHome X32))
(not (EmptyHome X17))
(not (EmptyHome X5))
(not (EmptyHome X45))
(not (EmptyHome X47))
(not (EmptyHome X29))
(not (EmptyHome X9))
(not (EmptyHome X3))
(not (EmptyHome X1))
(not (EmptyHome X12))
(not (EmptyHome X35))
(not (EmptyHome X41))
(not (EmptyHome X26))
(not (EmptyHome X14))
(not (EmptyHome X46))
(not (EmptyHome X48))
(not (EmptyHome X37))
(not (EmptyHome X33))
  ))
)