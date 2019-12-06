; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X2 TA_X21 TA_X5 TA_X4 TA_X16 TA_X17 TA_X10 TA_X29 TA_X19 TA_X14 TA_X11 TA_X8 TA_X18 TA_X49 TA_X31 TA_X26 TA_X37 TA_X13 TA_X28 TA_X39 TA_X3 TA_X15 TA_X12 TA_X47 TA_X46 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 )
(:init(= (total-cost) 0)
( Car_At X14 )
(InCar TA_X2)
(InCar TA_X21)
(InCar TA_X5)
(InCar TA_X4)
(InCar TA_X16)
(InCar TA_X17)
(InCar TA_X10)
(InCar TA_X29)
(InCar TA_X19)
(InCar TA_X14)
(InCar TA_X11)
(InCar TA_X8)
(InCar TA_X18)
(InCar TA_X49)
(InCar TA_X31)
(InCar TA_X26)
(InCar TA_X37)
(InCar TA_X13)
(InCar TA_X28)
(InCar TA_X39)
(InCar TA_X3)
(InCar TA_X15)
(InCar TA_X12)
(InCar TA_X47)
(InCar TA_X46)
(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )1049.06911)
(= (Distance X2 X1 )1049.06911)

(Path X1 X5 )
(Path X5 X1 )
(= (Distance X1 X5 )131.47243)
(= (Distance X5 X1 )131.47243)

(Path X1 X6 )
(Path X6 X1 )
(= (Distance X1 X6 )1027.63904)
(= (Distance X6 X1 )1027.63904)

(Path X1 X7 )
(Path X7 X1 )
(= (Distance X1 X7 )1618.01483)
(= (Distance X7 X1 )1618.01483)

(Path X1 X9 )
(Path X9 X1 )
(= (Distance X1 X9 )1685.68235)
(= (Distance X9 X1 )1685.68235)

(Path X1 X10 )
(Path X10 X1 )
(= (Distance X1 X10 )1036.17759)
(= (Distance X10 X1 )1036.17759)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1434.5264)
(= (Distance X3 X2 )1434.5264)

(Path X2 X4 )
(Path X4 X2 )
(= (Distance X2 X4 )1194.73051)
(= (Distance X4 X2 )1194.73051)

(Path X2 X5 )
(Path X5 X2 )
(= (Distance X2 X5 )929.40034)
(= (Distance X5 X2 )929.40034)

(Path X2 X6 )
(Path X6 X2 )
(= (Distance X2 X6 )840.96135)
(= (Distance X6 X2 )840.96135)

(Path X2 X7 )
(Path X7 X2 )
(= (Distance X2 X7 )569.99123)
(= (Distance X7 X2 )569.99123)

(Path X2 X8 )
(Path X8 X2 )
(= (Distance X2 X8 )783.00511)
(= (Distance X8 X2 )783.00511)

(Path X2 X9 )
(Path X9 X2 )
(= (Distance X2 X9 )805.08447)
(= (Distance X9 X2 )805.08447)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )502.31166)
(= (Distance X4 X3 )502.31166)

(Path X3 X6 )
(Path X6 X3 )
(= (Distance X3 X6 )1136.02905)
(= (Distance X6 X3 )1136.02905)

(Path X3 X7 )
(Path X7 X3 )
(= (Distance X3 X7 )1236.99313)
(= (Distance X7 X3 )1236.99313)

(Path X3 X8 )
(Path X8 X3 )
(= (Distance X3 X8 )708.30855)
(= (Distance X8 X3 )708.30855)

(Path X3 X9 )
(Path X9 X3 )
(= (Distance X3 X9 )676.18415)
(= (Distance X9 X3 )676.18415)

(Path X3 X10 )
(Path X10 X3 )
(= (Distance X3 X10 )1817.84598)
(= (Distance X10 X3 )1817.84598)

(Path X4 X7 )
(Path X7 X4 )
(= (Distance X4 X7 )834.45371)
(= (Distance X7 X4 )834.45371)

(Path X4 X8 )
(Path X8 X4 )
(= (Distance X4 X8 )705.78325)
(= (Distance X8 X4 )705.78325)

(Path X4 X9 )
(Path X9 X4 )
(= (Distance X4 X9 )403.87127)
(= (Distance X9 X4 )403.87127)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )991.96421)
(= (Distance X6 X5 )991.96421)

(Path X5 X7 )
(Path X7 X5 )
(= (Distance X5 X7 )1499.32018)
(= (Distance X7 X5 )1499.32018)

(Path X5 X8 )
(Path X8 X5 )
(= (Distance X5 X8 )1363.31361)
(= (Distance X8 X5 )1363.31361)

(Path X5 X9 )
(Path X9 X5 )
(= (Distance X5 X9 )1594.21768)
(= (Distance X9 X5 )1594.21768)

(Path X5 X10 )
(Path X10 X5 )
(= (Distance X5 X10 )1104.74115)
(= (Distance X10 X5 )1104.74115)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )1172.25339)
(= (Distance X7 X6 )1172.25339)

(Path X6 X8 )
(Path X8 X6 )
(= (Distance X6 X8 )521.71352)
(= (Distance X8 X6 )521.71352)

(Path X6 X9 )
(Path X9 X6 )
(= (Distance X6 X9 )891.32317)
(= (Distance X9 X6 )891.32317)

(Path X6 X10 )
(Path X10 X6 )
(= (Distance X6 X10 )834.29132)
(= (Distance X10 X6 )834.29132)

(Path X6 X20 )
(Path X20 X6 )
(= (Distance X6 X20 )625.0)
(= (Distance X20 X6 )625.0)

(Path X6 X23 )
(Path X23 X6 )
(= (Distance X6 X23 )625.0)
(= (Distance X23 X6 )625.0)

(Path X6 X32 )
(Path X32 X6 )
(= (Distance X6 X32 )625.0)
(= (Distance X32 X6 )625.0)

(Path X6 X48 )
(Path X48 X6 )
(= (Distance X6 X48 )625.0)
(= (Distance X48 X6 )625.0)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )828.6139)
(= (Distance X8 X7 )828.6139)

(Path X7 X9 )
(Path X9 X7 )
(= (Distance X7 X9 )573.02443)
(= (Distance X9 X7 )573.02443)

(Path X8 X9 )
(Path X9 X8 )
(= (Distance X8 X9 )388.36323)
(= (Distance X9 X8 )388.36323)

(Path X8 X10 )
(Path X10 X8 )
(= (Distance X8 X10 )1337.51598)
(= (Distance X10 X8 )1337.51598)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )1123.0138)
(= (Distance X12 X11 )1123.0138)

(Path X11 X13 )
(Path X13 X11 )
(= (Distance X11 X13 )1270.84617)
(= (Distance X13 X11 )1270.84617)

(Path X11 X14 )
(Path X14 X11 )
(= (Distance X11 X14 )1348.6141)
(= (Distance X14 X11 )1348.6141)

(Path X11 X15 )
(Path X15 X11 )
(= (Distance X11 X15 )1981.39471)
(= (Distance X15 X11 )1981.39471)

(Path X11 X16 )
(Path X16 X11 )
(= (Distance X11 X16 )1282.55448)
(= (Distance X16 X11 )1282.55448)

(Path X11 X17 )
(Path X17 X11 )
(= (Distance X11 X17 )966.68506)
(= (Distance X17 X11 )966.68506)

(Path X11 X18 )
(Path X18 X11 )
(= (Distance X11 X18 )849.84763)
(= (Distance X18 X11 )849.84763)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )1928.9733)
(= (Distance X13 X12 )1928.9733)

(Path X12 X14 )
(Path X14 X12 )
(= (Distance X12 X14 )372.92358)
(= (Distance X14 X12 )372.92358)

(Path X12 X15 )
(Path X15 X12 )
(= (Distance X12 X15 )1128.18128)
(= (Distance X15 X12 )1128.18128)

(Path X12 X16 )
(Path X16 X12 )
(= (Distance X12 X16 )1716.56925)
(= (Distance X16 X12 )1716.56925)

(Path X12 X17 )
(Path X17 X12 )
(= (Distance X12 X17 )1352.87841)
(= (Distance X17 X12 )1352.87841)

(Path X12 X18 )
(Path X18 X12 )
(= (Distance X12 X18 )1504.87375)
(= (Distance X18 X12 )1504.87375)

(Path X12 X19 )
(Path X19 X12 )
(= (Distance X12 X19 )1931.33425)
(= (Distance X19 X12 )1931.33425)

(Path X13 X16 )
(Path X16 X13 )
(= (Distance X13 X16 )364.56001)
(= (Distance X16 X13 )364.56001)

(Path X13 X17 )
(Path X17 X13 )
(= (Distance X13 X17 )598.66685)
(= (Distance X17 X13 )598.66685)

(Path X13 X18 )
(Path X18 X13 )
(= (Distance X13 X18 )449.80996)
(= (Distance X18 X13 )449.80996)

(Path X13 X19 )
(Path X19 X13 )
(= (Distance X13 X19 )1445.42105)
(= (Distance X19 X13 )1445.42105)

(Path X13 X20 )
(Path X20 X13 )
(= (Distance X13 X20 )1218.79941)
(= (Distance X20 X13 )1218.79941)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )1337.88826)
(= (Distance X15 X14 )1337.88826)

(Path X14 X18 )
(Path X18 X14 )
(= (Distance X14 X18 )1847.15267)
(= (Distance X18 X14 )1847.15267)

(Path X15 X16 )
(Path X16 X15 )
(= (Distance X15 X16 )1793.26769)
(= (Distance X16 X15 )1793.26769)

(Path X15 X17 )
(Path X17 X15 )
(= (Distance X15 X17 )1580.12563)
(= (Distance X17 X15 )1580.12563)

(Path X15 X19 )
(Path X19 X15 )
(= (Distance X15 X19 )1296.71007)
(= (Distance X19 X15 )1296.71007)

(Path X15 X20 )
(Path X20 X15 )
(= (Distance X15 X20 )1439.55444)
(= (Distance X20 X15 )1439.55444)

(Path X16 X17 )
(Path X17 X16 )
(= (Distance X16 X17 )375.82177)
(= (Distance X17 X16 )375.82177)

(Path X16 X18 )
(Path X18 X16 )
(= (Distance X16 X18 )454.67021)
(= (Distance X18 X16 )454.67021)

(Path X16 X19 )
(Path X19 X16 )
(= (Distance X16 X19 )1105.1561)
(= (Distance X19 X16 )1105.1561)

(Path X16 X20 )
(Path X20 X16 )
(= (Distance X16 X20 )891.60081)
(= (Distance X20 X16 )891.60081)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )309.02589)
(= (Distance X18 X17 )309.02589)

(Path X17 X19 )
(Path X19 X17 )
(= (Distance X17 X19 )1205.68819)
(= (Distance X19 X17 )1205.68819)

(Path X17 X20 )
(Path X20 X17 )
(= (Distance X17 X20 )1042.71281)
(= (Distance X20 X17 )1042.71281)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )1477.40482)
(= (Distance X19 X18 )1477.40482)

(Path X18 X20 )
(Path X20 X18 )
(= (Distance X18 X20 )1291.91989)
(= (Distance X20 X18 )1291.91989)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )243.29817)
(= (Distance X20 X19 )243.29817)

(Path X20 X23 )
(Path X23 X20 )
(= (Distance X20 X23 )625.0)
(= (Distance X23 X20 )625.0)

(Path X20 X32 )
(Path X32 X20 )
(= (Distance X20 X32 )625.0)
(= (Distance X32 X20 )625.0)

(Path X20 X48 )
(Path X48 X20 )
(= (Distance X20 X48 )625.0)
(= (Distance X48 X20 )625.0)

(Path X21 X23 )
(Path X23 X21 )
(= (Distance X21 X23 )1009.35276)
(= (Distance X23 X21 )1009.35276)

(Path X21 X24 )
(Path X24 X21 )
(= (Distance X21 X24 )895.55402)
(= (Distance X24 X21 )895.55402)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )1203.96844)
(= (Distance X25 X21 )1203.96844)

(Path X21 X26 )
(Path X26 X21 )
(= (Distance X21 X26 )302.76393)
(= (Distance X26 X21 )302.76393)

(Path X21 X27 )
(Path X27 X21 )
(= (Distance X21 X27 )1158.03497)
(= (Distance X27 X21 )1158.03497)

(Path X21 X28 )
(Path X28 X21 )
(= (Distance X21 X28 )427.32657)
(= (Distance X28 X21 )427.32657)

(Path X21 X29 )
(Path X29 X21 )
(= (Distance X21 X29 )337.50259)
(= (Distance X29 X21 )337.50259)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )1614.05731)
(= (Distance X23 X22 )1614.05731)

(Path X22 X24 )
(Path X24 X22 )
(= (Distance X22 X24 )1068.59581)
(= (Distance X24 X22 )1068.59581)

(Path X22 X25 )
(Path X25 X22 )
(= (Distance X22 X25 )1389.69133)
(= (Distance X25 X22 )1389.69133)

(Path X22 X30 )
(Path X30 X22 )
(= (Distance X22 X30 )689.44688)
(= (Distance X30 X22 )689.44688)

(Path X23 X24 )
(Path X24 X23 )
(= (Distance X23 X24 )774.14469)
(= (Distance X24 X23 )774.14469)

(Path X23 X25 )
(Path X25 X23 )
(= (Distance X23 X25 )284.29738)
(= (Distance X25 X23 )284.29738)

(Path X23 X26 )
(Path X26 X23 )
(= (Distance X23 X26 )1036.85727)
(= (Distance X26 X23 )1036.85727)

(Path X23 X27 )
(Path X27 X23 )
(= (Distance X23 X27 )305.08032)
(= (Distance X27 X23 )305.08032)

(Path X23 X28 )
(Path X28 X23 )
(= (Distance X23 X28 )1008.67487)
(= (Distance X28 X23 )1008.67487)

(Path X23 X29 )
(Path X29 X23 )
(= (Distance X23 X29 )1058.8319)
(= (Distance X29 X23 )1058.8319)

(Path X23 X32 )
(Path X32 X23 )
(= (Distance X23 X32 )625.0)
(= (Distance X32 X23 )625.0)

(Path X23 X48 )
(Path X48 X23 )
(= (Distance X23 X48 )625.0)
(= (Distance X48 X23 )625.0)

(Path X24 X25 )
(Path X25 X24 )
(= (Distance X24 X25 )723.0)
(= (Distance X25 X24 )723.0)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )688.01526)
(= (Distance X26 X24 )688.01526)

(Path X24 X28 )
(Path X28 X24 )
(= (Distance X24 X28 )568.38807)
(= (Distance X28 X24 )568.38807)

(Path X24 X29 )
(Path X29 X24 )
(= (Distance X24 X29 )680.73857)
(= (Distance X29 X24 )680.73857)

(Path X24 X30 )
(Path X30 X24 )
(= (Distance X24 X30 )894.42719)
(= (Distance X30 X24 )894.42719)

(Path X25 X26 )
(Path X26 X25 )
(= (Distance X25 X26 )1167.69945)
(= (Distance X26 X25 )1167.69945)

(Path X25 X27 )
(Path X27 X25 )
(= (Distance X25 X27 )512.0166)
(= (Distance X27 X25 )512.0166)

(Path X25 X28 )
(Path X28 X25 )
(= (Distance X25 X28 )1108.3411)
(= (Distance X28 X25 )1108.3411)

(Path X25 X29 )
(Path X29 X25 )
(= (Distance X25 X29 )1182.28592)
(= (Distance X29 X25 )1182.28592)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )1250.80974)
(= (Distance X27 X26 )1250.80974)

(Path X26 X28 )
(Path X28 X26 )
(= (Distance X26 X28 )136.74063)
(= (Distance X28 X26 )136.74063)

(Path X26 X29 )
(Path X29 X26 )
(= (Distance X26 X29 )37.12142)
(= (Distance X29 X26 )37.12142)

(Path X26 X30 )
(Path X30 X26 )
(= (Distance X26 X30 )1289.87015)
(= (Distance X30 X26 )1289.87015)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )1247.16839)
(= (Distance X28 X27 )1247.16839)

(Path X27 X29 )
(Path X29 X27 )
(= (Distance X27 X29 )1277.96283)
(= (Distance X29 X27 )1277.96283)

(Path X28 X29 )
(Path X29 X28 )
(= (Distance X28 X29 )117.047)
(= (Distance X29 X28 )117.047)

(Path X28 X30 )
(Path X30 X28 )
(= (Distance X28 X30 )1158.35444)
(= (Distance X30 X28 )1158.35444)

(Path X29 X30 )
(Path X30 X29 )
(= (Distance X29 X30 )1260.0496)
(= (Distance X30 X29 )1260.0496)

(Path X31 X33 )
(Path X33 X31 )
(= (Distance X31 X33 )1432.25731)
(= (Distance X33 X31 )1432.25731)

(Path X31 X34 )
(Path X34 X31 )
(= (Distance X31 X34 )1674.00119)
(= (Distance X34 X31 )1674.00119)

(Path X31 X35 )
(Path X35 X31 )
(= (Distance X31 X35 )1443.89231)
(= (Distance X35 X31 )1443.89231)

(Path X31 X36 )
(Path X36 X31 )
(= (Distance X31 X36 )926.63045)
(= (Distance X36 X31 )926.63045)

(Path X31 X37 )
(Path X37 X31 )
(= (Distance X31 X37 )1344.78325)
(= (Distance X37 X31 )1344.78325)

(Path X31 X38 )
(Path X38 X31 )
(= (Distance X31 X38 )133.24038)
(= (Distance X38 X31 )133.24038)

(Path X31 X39 )
(Path X39 X31 )
(= (Distance X31 X39 )508.07283)
(= (Distance X39 X31 )508.07283)

(Path X31 X40 )
(Path X40 X31 )
(= (Distance X31 X40 )954.13207)
(= (Distance X40 X31 )954.13207)

(Path X32 X33 )
(Path X33 X32 )
(= (Distance X32 X33 )1705.73445)
(= (Distance X33 X32 )1705.73445)

(Path X32 X34 )
(Path X34 X32 )
(= (Distance X32 X34 )755.76518)
(= (Distance X34 X32 )755.76518)

(Path X32 X35 )
(Path X35 X32 )
(= (Distance X32 X35 )1154.25474)
(= (Distance X35 X32 )1154.25474)

(Path X32 X36 )
(Path X36 X32 )
(= (Distance X32 X36 )1498.13117)
(= (Distance X36 X32 )1498.13117)

(Path X32 X37 )
(Path X37 X32 )
(= (Distance X32 X37 )859.93546)
(= (Distance X37 X32 )859.93546)

(Path X32 X48 )
(Path X48 X32 )
(= (Distance X32 X48 )625.0)
(= (Distance X48 X32 )625.0)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )950.56036)
(= (Distance X34 X33 )950.56036)

(Path X33 X37 )
(Path X37 X33 )
(= (Distance X33 X37 )1309.07639)
(= (Distance X37 X33 )1309.07639)

(Path X33 X39 )
(Path X39 X33 )
(= (Distance X33 X39 )956.04027)
(= (Distance X39 X33 )956.04027)

(Path X33 X40 )
(Path X40 X33 )
(= (Distance X33 X40 )623.08346)
(= (Distance X40 X33 )623.08346)

(Path X34 X35 )
(Path X35 X34 )
(= (Distance X34 X35 )1216.2323)
(= (Distance X35 X34 )1216.2323)

(Path X34 X36 )
(Path X36 X34 )
(= (Distance X34 X36 )1279.51397)
(= (Distance X36 X34 )1279.51397)

(Path X34 X37 )
(Path X37 X34 )
(= (Distance X34 X37 )651.70085)
(= (Distance X37 X34 )651.70085)

(Path X34 X39 )
(Path X39 X34 )
(= (Distance X34 X39 )1201.2635)
(= (Distance X39 X34 )1201.2635)

(Path X34 X40 )
(Path X40 X34 )
(= (Distance X34 X40 )1358.22531)
(= (Distance X40 X34 )1358.22531)

(Path X35 X36 )
(Path X36 X35 )
(= (Distance X35 X36 )523.86735)
(= (Distance X36 X35 )523.86735)

(Path X35 X37 )
(Path X37 X35 )
(= (Distance X35 X37 )577.72052)
(= (Distance X37 X35 )577.72052)

(Path X35 X38 )
(Path X38 X35 )
(= (Distance X35 X38 )1522.3206)
(= (Distance X38 X35 )1522.3206)

(Path X35 X39 )
(Path X39 X35 )
(= (Distance X35 X39 )1296.84425)
(= (Distance X39 X35 )1296.84425)

(Path X36 X37 )
(Path X37 X36 )
(= (Distance X36 X37 )678.24037)
(= (Distance X37 X36 )678.24037)

(Path X36 X38 )
(Path X38 X36 )
(= (Distance X36 X38 )999.63443)
(= (Distance X38 X36 )999.63443)

(Path X36 X39 )
(Path X39 X36 )
(= (Distance X36 X39 )868.21311)
(= (Distance X39 X36 )868.21311)

(Path X36 X40 )
(Path X40 X36 )
(= (Distance X36 X40 )1477.07955)
(= (Distance X40 X36 )1477.07955)

(Path X37 X39 )
(Path X39 X37 )
(= (Distance X37 X39 )1007.17824)
(= (Distance X39 X37 )1007.17824)

(Path X37 X40 )
(Path X40 X37 )
(= (Distance X37 X40 )1445.76969)
(= (Distance X40 X37 )1445.76969)

(Path X38 X39 )
(Path X39 X38 )
(= (Distance X38 X39 )640.4881)
(= (Distance X39 X38 )640.4881)

(Path X38 X40 )
(Path X40 X38 )
(= (Distance X38 X40 )1055.00758)
(= (Distance X40 X38 )1055.00758)

(Path X39 X40 )
(Path X40 X39 )
(= (Distance X39 X40 )621.18113)
(= (Distance X40 X39 )621.18113)

(Path X41 X42 )
(Path X42 X41 )
(= (Distance X41 X42 )884.0362)
(= (Distance X42 X41 )884.0362)

(Path X41 X43 )
(Path X43 X41 )
(= (Distance X41 X43 )432.69504)
(= (Distance X43 X41 )432.69504)

(Path X41 X44 )
(Path X44 X41 )
(= (Distance X41 X44 )408.05024)
(= (Distance X44 X41 )408.05024)

(Path X41 X46 )
(Path X46 X41 )
(= (Distance X41 X46 )1670.47059)
(= (Distance X46 X41 )1670.47059)

(Path X41 X47 )
(Path X47 X41 )
(= (Distance X41 X47 )1237.76007)
(= (Distance X47 X41 )1237.76007)

(Path X41 X48 )
(Path X48 X41 )
(= (Distance X41 X48 )1166.5869)
(= (Distance X48 X41 )1166.5869)

(Path X41 X49 )
(Path X49 X41 )
(= (Distance X41 X49 )1096.21166)
(= (Distance X49 X41 )1096.21166)

(Path X41 X50 )
(Path X50 X41 )
(= (Distance X41 X50 )938.33097)
(= (Distance X50 X41 )938.33097)

(Path X42 X43 )
(Path X43 X42 )
(= (Distance X42 X43 )756.34979)
(= (Distance X43 X42 )756.34979)

(Path X42 X44 )
(Path X44 X42 )
(= (Distance X42 X44 )1208.92721)
(= (Distance X44 X42 )1208.92721)

(Path X42 X45 )
(Path X45 X42 )
(= (Distance X42 X45 )1361.31738)
(= (Distance X45 X42 )1361.31738)

(Path X42 X47 )
(Path X47 X42 )
(= (Distance X42 X47 )639.8578)
(= (Distance X47 X42 )639.8578)

(Path X42 X50 )
(Path X50 X42 )
(= (Distance X42 X50 )1788.83901)
(= (Distance X50 X42 )1788.83901)

(Path X43 X44 )
(Path X44 X43 )
(= (Distance X43 X44 )521.47867)
(= (Distance X44 X43 )521.47867)

(Path X43 X45 )
(Path X45 X43 )
(= (Distance X43 X45 )1254.5541)
(= (Distance X45 X43 )1254.5541)

(Path X43 X47 )
(Path X47 X43 )
(= (Distance X43 X47 )885.76803)
(= (Distance X47 X43 )885.76803)

(Path X43 X48 )
(Path X48 X43 )
(= (Distance X43 X48 )1092.23166)
(= (Distance X48 X43 )1092.23166)

(Path X43 X49 )
(Path X49 X43 )
(= (Distance X43 X49 )975.57419)
(= (Distance X49 X43 )975.57419)

(Path X43 X50 )
(Path X50 X43 )
(= (Distance X43 X50 )1094.35826)
(= (Distance X50 X43 )1094.35826)

(Path X44 X46 )
(Path X46 X44 )
(= (Distance X44 X46 )1291.63656)
(= (Distance X46 X44 )1291.63656)

(Path X44 X47 )
(Path X47 X44 )
(= (Distance X44 X47 )1405.1153)
(= (Distance X47 X44 )1405.1153)

(Path X44 X48 )
(Path X48 X44 )
(= (Distance X44 X48 )763.47757)
(= (Distance X48 X44 )763.47757)

(Path X44 X49 )
(Path X49 X44 )
(= (Distance X44 X49 )707.33373)
(= (Distance X49 X44 )707.33373)

(Path X44 X50 )
(Path X50 X44 )
(= (Distance X44 X50 )583.09519)
(= (Distance X50 X44 )583.09519)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )750.33926)
(= (Distance X47 X45 )750.33926)

(Path X45 X48 )
(Path X48 X45 )
(= (Distance X45 X48 )1775.63284)
(= (Distance X48 X45 )1775.63284)

(Path X45 X49 )
(Path X49 X45 )
(= (Distance X45 X49 )1624.69474)
(= (Distance X49 X45 )1624.69474)

(Path X46 X48 )
(Path X48 X46 )
(= (Distance X46 X48 )809.85493)
(= (Distance X48 X46 )809.85493)

(Path X46 X49 )
(Path X49 X46 )
(= (Distance X46 X49 )961.17012)
(= (Distance X49 X46 )961.17012)

(Path X46 X50 )
(Path X50 X46 )
(= (Distance X46 X50 )736.24792)
(= (Distance X50 X46 )736.24792)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )1823.93119)
(= (Distance X48 X47 )1823.93119)

(Path X47 X49 )
(Path X49 X47 )
(= (Distance X47 X49 )1678.93121)
(= (Distance X49 X47 )1678.93121)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )152.20053)
(= (Distance X49 X48 )152.20053)

(Path X48 X50 )
(Path X50 X48 )
(= (Distance X48 X50 )584.56308)
(= (Distance X50 X48 )584.56308)

(Path X49 X50 )
(Path X50 X49 )
(= (Distance X49 X50 )656.95738)
(= (Distance X50 X49 )656.95738)

(EmptyHome X2)
(EmptyHome X21)
(EmptyHome X5)
(EmptyHome X4)
(EmptyHome X16)
(EmptyHome X17)
(EmptyHome X10)
(EmptyHome X29)
(EmptyHome X19)
(EmptyHome X14)
(EmptyHome X11)
(EmptyHome X8)
(EmptyHome X18)
(EmptyHome X49)
(EmptyHome X31)
(EmptyHome X26)
(EmptyHome X37)
(EmptyHome X13)
(EmptyHome X28)
(EmptyHome X39)
(EmptyHome X3)
(EmptyHome X15)
(EmptyHome X12)
(EmptyHome X47)
(EmptyHome X46)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X14 )
(not (EmptyHome X2))
(not (EmptyHome X21))
(not (EmptyHome X5))
(not (EmptyHome X4))
(not (EmptyHome X16))
(not (EmptyHome X17))
(not (EmptyHome X10))
(not (EmptyHome X29))
(not (EmptyHome X19))
(not (EmptyHome X14))
(not (EmptyHome X11))
(not (EmptyHome X8))
(not (EmptyHome X18))
(not (EmptyHome X49))
(not (EmptyHome X31))
(not (EmptyHome X26))
(not (EmptyHome X37))
(not (EmptyHome X13))
(not (EmptyHome X28))
(not (EmptyHome X39))
(not (EmptyHome X3))
(not (EmptyHome X15))
(not (EmptyHome X12))
(not (EmptyHome X47))
(not (EmptyHome X46))
  ))
)