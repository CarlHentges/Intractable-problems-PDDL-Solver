; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X3 TA_X4 TA_X5 TA_X6 TA_X11 TA_X14 TA_X15 TA_X18 TA_X19 TA_X20 TA_X21 TA_X26 TA_X29 TA_X30 TA_X33 TA_X34 TA_X35 TA_X36 TA_X41 TA_X44 TA_X45 TA_X48 TA_X49 TA_X50 TA_X51 TA_X56 TA_X59 TA_X60 TA_X63 TA_X64 TA_X65 TA_X66 TA_X71 TA_X74 TA_X75 TA_X78 TA_X79 TA_X80 TA_X81 TA_X86 TA_X89 TA_X90 TA_X93 TA_X94 TA_X95 TA_X96 TA_X101 TA_X104 TA_X105 TA_X108 TA_X109 TA_X110 TA_X111 TA_X116 TA_X119 TA_X120 TA_X123 TA_X124 TA_X125 TA_X126 TA_X131 TA_X134 TA_X135 TA_X138 TA_X139 TA_X140 TA_X141 TA_X146 TA_X149 TA_X150 TA_X153 TA_X154 TA_X155 TA_X156 TA_X161 TA_X164 TA_X165 TA_X168 TA_X169 TA_X170 TA_X171 TA_X176 TA_X179 TA_X180 TA_X183 TA_X184 TA_X185 TA_X186 TA_X191 TA_X194 TA_X195 X181 X182 X187 X183 X184 X185 X186 X188 X189 X192 X190 X191 X194 X193 X195 X166 X167 X172 X168 X169 X170 X171 X173 X174 X177 X175 X176 X179 X178 X180 X151 X152 X157 X153 X154 X155 X156 X158 X159 X162 X160 X161 X164 X163 X165 X136 X137 X142 X138 X139 X140 X141 X143 X144 X147 X145 X146 X149 X148 X150 X121 X122 X127 X123 X124 X125 X126 X128 X129 X132 X130 X131 X134 X133 X135 X106 X107 X112 X108 X109 X110 X111 X113 X114 X117 X115 X116 X119 X118 X120 X91 X92 X97 X93 X94 X95 X96 X98 X99 X102 X100 X101 X104 X103 X105 X76 X77 X82 X78 X79 X80 X81 X83 X84 X87 X85 X86 X89 X88 X90 X61 X62 X67 X63 X64 X65 X66 X68 X69 X72 X70 X71 X74 X73 X75 X46 X47 X52 X48 X49 X50 X51 X53 X54 X57 X55 X56 X59 X58 X60 X31 X32 X37 X33 X34 X35 X36 X38 X39 X42 X40 X41 X44 X43 X45 X16 X17 X22 X18 X19 X20 X21 X23 X24 X27 X25 X26 X29 X28 X30 X1 X2 X7 X3 X4 X5 X6 X8 X9 X12 X10 X11 X14 X13 X15 X_s_s_p200 )
(:init(= (total-cost) 0)
( Car_At X_s_s_p200 )
(InCar TA_X3)
(InCar TA_X4)
(InCar TA_X5)
(InCar TA_X6)
(InCar TA_X11)
(InCar TA_X14)
(InCar TA_X15)
(InCar TA_X18)
(InCar TA_X19)
(InCar TA_X20)
(InCar TA_X21)
(InCar TA_X26)
(InCar TA_X29)
(InCar TA_X30)
(InCar TA_X33)
(InCar TA_X34)
(InCar TA_X35)
(InCar TA_X36)
(InCar TA_X41)
(InCar TA_X44)
(InCar TA_X45)
(InCar TA_X48)
(InCar TA_X49)
(InCar TA_X50)
(InCar TA_X51)
(InCar TA_X56)
(InCar TA_X59)
(InCar TA_X60)
(InCar TA_X63)
(InCar TA_X64)
(InCar TA_X65)
(InCar TA_X66)
(InCar TA_X71)
(InCar TA_X74)
(InCar TA_X75)
(InCar TA_X78)
(InCar TA_X79)
(InCar TA_X80)
(InCar TA_X81)
(InCar TA_X86)
(InCar TA_X89)
(InCar TA_X90)
(InCar TA_X93)
(InCar TA_X94)
(InCar TA_X95)
(InCar TA_X96)
(InCar TA_X101)
(InCar TA_X104)
(InCar TA_X105)
(InCar TA_X108)
(InCar TA_X109)
(InCar TA_X110)
(InCar TA_X111)
(InCar TA_X116)
(InCar TA_X119)
(InCar TA_X120)
(InCar TA_X123)
(InCar TA_X124)
(InCar TA_X125)
(InCar TA_X126)
(InCar TA_X131)
(InCar TA_X134)
(InCar TA_X135)
(InCar TA_X138)
(InCar TA_X139)
(InCar TA_X140)
(InCar TA_X141)
(InCar TA_X146)
(InCar TA_X149)
(InCar TA_X150)
(InCar TA_X153)
(InCar TA_X154)
(InCar TA_X155)
(InCar TA_X156)
(InCar TA_X161)
(InCar TA_X164)
(InCar TA_X165)
(InCar TA_X168)
(InCar TA_X169)
(InCar TA_X170)
(InCar TA_X171)
(InCar TA_X176)
(InCar TA_X179)
(InCar TA_X180)
(InCar TA_X183)
(InCar TA_X184)
(InCar TA_X185)
(InCar TA_X186)
(InCar TA_X191)
(InCar TA_X194)
(InCar TA_X195)
(Path X181 X182 )
(Path X182 X181 )
(= (Distance X181 X182 )1276823805.4325)
(= (Distance X182 X181 )1276823805.4325)

(Path X181 X167 )
(Path X167 X181 )
(= (Distance X181 X167 )1073288576.4325)
(= (Distance X167 X181 )1073288576.4325)

(Path X181 X152 )
(Path X152 X181 )
(= (Distance X181 X152 )1402688910.4325)
(= (Distance X152 X181 )1402688910.4325)

(Path X181 X137 )
(Path X137 X181 )
(= (Distance X181 X137 )1151286412.4325)
(= (Distance X137 X181 )1151286412.4325)

(Path X181 X122 )
(Path X122 X181 )
(= (Distance X181 X122 )805553823.4325)
(= (Distance X122 X181 )805553823.4325)

(Path X181 X107 )
(Path X107 X181 )
(= (Distance X181 X107 )971203940.4325)
(= (Distance X107 X181 )971203940.4325)

(Path X181 X92 )
(Path X92 X181 )
(= (Distance X181 X92 )1481966740.4325)
(= (Distance X92 X181 )1481966740.4325)

(Path X181 X77 )
(Path X77 X181 )
(= (Distance X181 X77 )1139909275.4325)
(= (Distance X77 X181 )1139909275.4325)

(Path X181 X62 )
(Path X62 X181 )
(= (Distance X181 X62 )1414314525.4325)
(= (Distance X62 X181 )1414314525.4325)

(Path X181 X47 )
(Path X47 X181 )
(= (Distance X181 X47 )874010117.4325)
(= (Distance X47 X181 )874010117.4325)

(Path X181 X32 )
(Path X32 X181 )
(= (Distance X181 X32 )1347430358.4325)
(= (Distance X32 X181 )1347430358.4325)

(Path X181 X17 )
(Path X17 X181 )
(= (Distance X181 X17 )1276037827.4325)
(= (Distance X17 X181 )1276037827.4325)

(Path X181 X2 )
(Path X2 X181 )
(= (Distance X181 X2 )1433932408.4325)
(= (Distance X2 X181 )1433932408.4325)

(Path X182 X187 )
(Path X187 X182 )
(= (Distance X182 X187 )1108931845.4325)
(= (Distance X187 X182 )1108931845.4325)

(Path X182 X188 )
(Path X188 X182 )
(= (Distance X182 X188 )989005643.4325)
(= (Distance X188 X182 )989005643.4325)

(Path X182 X189 )
(Path X189 X182 )
(= (Distance X182 X189 )1095935014.4325)
(= (Distance X189 X182 )1095935014.4325)

(Path X182 X192 )
(Path X192 X182 )
(= (Distance X182 X192 )1210677606.4325)
(= (Distance X192 X182 )1210677606.4325)

(Path X182 X190 )
(Path X190 X182 )
(= (Distance X182 X190 )953914794.4325)
(= (Distance X190 X182 )953914794.4325)

(Path X182 X194 )
(Path X194 X182 )
(= (Distance X182 X194 )1406382908.4325)
(= (Distance X194 X182 )1406382908.4325)

(Path X187 X183 )
(Path X183 X187 )
(= (Distance X187 X183 )1319482513.4325)
(= (Distance X183 X187 )1319482513.4325)

(Path X183 X184 )
(Path X184 X183 )
(= (Distance X183 X184 )1073144435.4325)
(= (Distance X184 X183 )1073144435.4325)

(Path X184 X185 )
(Path X185 X184 )
(= (Distance X184 X185 )1445791127.4325)
(= (Distance X185 X184 )1445791127.4325)

(Path X185 X186 )
(Path X186 X185 )
(= (Distance X185 X186 )1239108249.4325)
(= (Distance X186 X185 )1239108249.4325)

(Path X186 X188 )
(Path X188 X186 )
(= (Distance X186 X188 )980351302.4325)
(= (Distance X188 X186 )980351302.4325)

(Path X192 X191 )
(Path X191 X192 )
(= (Distance X192 X191 )1104022843.4325)
(= (Distance X191 X192 )1104022843.4325)

(Path X190 X193 )
(Path X193 X190 )
(= (Distance X190 X193 )891569830.4325)
(= (Distance X193 X190 )891569830.4325)

(Path X194 X195 )
(Path X195 X194 )
(= (Distance X194 X195 )1387515674.4325)
(= (Distance X195 X194 )1387515674.4325)

(Path X193 X166 )
(Path X166 X193 )
(= (Distance X193 X166 )1461203009.4325)
(= (Distance X166 X193 )1461203009.4325)

(Path X167 X172 )
(Path X172 X167 )
(= (Distance X167 X172 )1210690783.4325)
(= (Distance X172 X167 )1210690783.4325)

(Path X167 X173 )
(Path X173 X167 )
(= (Distance X167 X173 )826314695.4325)
(= (Distance X173 X167 )826314695.4325)

(Path X167 X174 )
(Path X174 X167 )
(= (Distance X167 X174 )1211065960.4325)
(= (Distance X174 X167 )1211065960.4325)

(Path X167 X177 )
(Path X177 X167 )
(= (Distance X167 X177 )1378335104.4325)
(= (Distance X177 X167 )1378335104.4325)

(Path X167 X175 )
(Path X175 X167 )
(= (Distance X167 X175 )1117138134.4325)
(= (Distance X175 X167 )1117138134.4325)

(Path X167 X179 )
(Path X179 X167 )
(= (Distance X167 X179 )1281788530.4325)
(= (Distance X179 X167 )1281788530.4325)

(Path X172 X168 )
(Path X168 X172 )
(= (Distance X172 X168 )1382613111.4325)
(= (Distance X168 X172 )1382613111.4325)

(Path X168 X169 )
(Path X169 X168 )
(= (Distance X168 X169 )1315010784.4325)
(= (Distance X169 X168 )1315010784.4325)

(Path X169 X170 )
(Path X170 X169 )
(= (Distance X169 X170 )1338116499.4325)
(= (Distance X170 X169 )1338116499.4325)

(Path X170 X171 )
(Path X171 X170 )
(= (Distance X170 X171 )846575940.4325)
(= (Distance X171 X170 )846575940.4325)

(Path X171 X173 )
(Path X173 X171 )
(= (Distance X171 X173 )1247181466.4325)
(= (Distance X173 X171 )1247181466.4325)

(Path X177 X176 )
(Path X176 X177 )
(= (Distance X177 X176 )1436963304.4325)
(= (Distance X176 X177 )1436963304.4325)

(Path X175 X178 )
(Path X178 X175 )
(= (Distance X175 X178 )931110205.4325)
(= (Distance X178 X175 )931110205.4325)

(Path X179 X180 )
(Path X180 X179 )
(= (Distance X179 X180 )1046430888.4325)
(= (Distance X180 X179 )1046430888.4325)

(Path X178 X151 )
(Path X151 X178 )
(= (Distance X178 X151 )966982540.4325)
(= (Distance X151 X178 )966982540.4325)

(Path X152 X157 )
(Path X157 X152 )
(= (Distance X152 X157 )1367970098.4325)
(= (Distance X157 X152 )1367970098.4325)

(Path X152 X158 )
(Path X158 X152 )
(= (Distance X152 X158 )1144681684.4325)
(= (Distance X158 X152 )1144681684.4325)

(Path X152 X159 )
(Path X159 X152 )
(= (Distance X152 X159 )1197598044.4325)
(= (Distance X159 X152 )1197598044.4325)

(Path X152 X162 )
(Path X162 X152 )
(= (Distance X152 X162 )1367358754.4325)
(= (Distance X162 X152 )1367358754.4325)

(Path X152 X160 )
(Path X160 X152 )
(= (Distance X152 X160 )1300766540.4325)
(= (Distance X160 X152 )1300766540.4325)

(Path X152 X164 )
(Path X164 X152 )
(= (Distance X152 X164 )1207802272.4325)
(= (Distance X164 X152 )1207802272.4325)

(Path X157 X153 )
(Path X153 X157 )
(= (Distance X157 X153 )1403346176.4325)
(= (Distance X153 X157 )1403346176.4325)

(Path X153 X154 )
(Path X154 X153 )
(= (Distance X153 X154 )899431940.4325)
(= (Distance X154 X153 )899431940.4325)

(Path X154 X155 )
(Path X155 X154 )
(= (Distance X154 X155 )1068415130.4325)
(= (Distance X155 X154 )1068415130.4325)

(Path X155 X156 )
(Path X156 X155 )
(= (Distance X155 X156 )1268300492.4325)
(= (Distance X156 X155 )1268300492.4325)

(Path X156 X158 )
(Path X158 X156 )
(= (Distance X156 X158 )930041357.4325)
(= (Distance X158 X156 )930041357.4325)

(Path X162 X161 )
(Path X161 X162 )
(= (Distance X162 X161 )944496043.4325)
(= (Distance X161 X162 )944496043.4325)

(Path X160 X163 )
(Path X163 X160 )
(= (Distance X160 X163 )1384204149.4325)
(= (Distance X163 X160 )1384204149.4325)

(Path X164 X165 )
(Path X165 X164 )
(= (Distance X164 X165 )1496883736.4325)
(= (Distance X165 X164 )1496883736.4325)

(Path X163 X136 )
(Path X136 X163 )
(= (Distance X163 X136 )1323512713.4325)
(= (Distance X136 X163 )1323512713.4325)

(Path X137 X142 )
(Path X142 X137 )
(= (Distance X137 X142 )1450693585.4325)
(= (Distance X142 X137 )1450693585.4325)

(Path X137 X143 )
(Path X143 X137 )
(= (Distance X137 X143 )1420842142.4325)
(= (Distance X143 X137 )1420842142.4325)

(Path X137 X144 )
(Path X144 X137 )
(= (Distance X137 X144 )1199856967.4325)
(= (Distance X144 X137 )1199856967.4325)

(Path X137 X147 )
(Path X147 X137 )
(= (Distance X137 X147 )1457419600.4325)
(= (Distance X147 X137 )1457419600.4325)

(Path X137 X145 )
(Path X145 X137 )
(= (Distance X137 X145 )872905796.4325)
(= (Distance X145 X137 )872905796.4325)

(Path X137 X149 )
(Path X149 X137 )
(= (Distance X137 X149 )1371147759.4325)
(= (Distance X149 X137 )1371147759.4325)

(Path X142 X138 )
(Path X138 X142 )
(= (Distance X142 X138 )1278010647.4325)
(= (Distance X138 X142 )1278010647.4325)

(Path X138 X139 )
(Path X139 X138 )
(= (Distance X138 X139 )851786284.4325)
(= (Distance X139 X138 )851786284.4325)

(Path X139 X140 )
(Path X140 X139 )
(= (Distance X139 X140 )1249812416.4325)
(= (Distance X140 X139 )1249812416.4325)

(Path X140 X141 )
(Path X141 X140 )
(= (Distance X140 X141 )977545475.4325)
(= (Distance X141 X140 )977545475.4325)

(Path X141 X143 )
(Path X143 X141 )
(= (Distance X141 X143 )1466691573.4325)
(= (Distance X143 X141 )1466691573.4325)

(Path X147 X146 )
(Path X146 X147 )
(= (Distance X147 X146 )1325835301.4325)
(= (Distance X146 X147 )1325835301.4325)

(Path X145 X148 )
(Path X148 X145 )
(= (Distance X145 X148 )1096869976.4325)
(= (Distance X148 X145 )1096869976.4325)

(Path X149 X150 )
(Path X150 X149 )
(= (Distance X149 X150 )1022835143.4325)
(= (Distance X150 X149 )1022835143.4325)

(Path X148 X121 )
(Path X121 X148 )
(= (Distance X148 X121 )1239602286.4325)
(= (Distance X121 X148 )1239602286.4325)

(Path X122 X127 )
(Path X127 X122 )
(= (Distance X122 X127 )1152622165.4325)
(= (Distance X127 X122 )1152622165.4325)

(Path X122 X128 )
(Path X128 X122 )
(= (Distance X122 X128 )1037298927.4325)
(= (Distance X128 X122 )1037298927.4325)

(Path X122 X129 )
(Path X129 X122 )
(= (Distance X122 X129 )915952583.4325)
(= (Distance X129 X122 )915952583.4325)

(Path X122 X132 )
(Path X132 X122 )
(= (Distance X122 X132 )1355963393.4325)
(= (Distance X132 X122 )1355963393.4325)

(Path X122 X130 )
(Path X130 X122 )
(= (Distance X122 X130 )1489270344.4325)
(= (Distance X130 X122 )1489270344.4325)

(Path X122 X134 )
(Path X134 X122 )
(= (Distance X122 X134 )1103414221.4325)
(= (Distance X134 X122 )1103414221.4325)

(Path X127 X123 )
(Path X123 X127 )
(= (Distance X127 X123 )1165748053.4325)
(= (Distance X123 X127 )1165748053.4325)

(Path X123 X124 )
(Path X124 X123 )
(= (Distance X123 X124 )1276562058.4325)
(= (Distance X124 X123 )1276562058.4325)

(Path X124 X125 )
(Path X125 X124 )
(= (Distance X124 X125 )1264526107.4325)
(= (Distance X125 X124 )1264526107.4325)

(Path X125 X126 )
(Path X126 X125 )
(= (Distance X125 X126 )1031961242.4325)
(= (Distance X126 X125 )1031961242.4325)

(Path X126 X128 )
(Path X128 X126 )
(= (Distance X126 X128 )1379120237.4325)
(= (Distance X128 X126 )1379120237.4325)

(Path X132 X131 )
(Path X131 X132 )
(= (Distance X132 X131 )1462027376.4325)
(= (Distance X131 X132 )1462027376.4325)

(Path X130 X133 )
(Path X133 X130 )
(= (Distance X130 X133 )1258839284.4325)
(= (Distance X133 X130 )1258839284.4325)

(Path X134 X135 )
(Path X135 X134 )
(= (Distance X134 X135 )878092483.4325)
(= (Distance X135 X134 )878092483.4325)

(Path X133 X106 )
(Path X106 X133 )
(= (Distance X133 X106 )1095316422.4325)
(= (Distance X106 X133 )1095316422.4325)

(Path X107 X112 )
(Path X112 X107 )
(= (Distance X107 X112 )1060797813.4325)
(= (Distance X112 X107 )1060797813.4325)

(Path X107 X113 )
(Path X113 X107 )
(= (Distance X107 X113 )1362820227.4325)
(= (Distance X113 X107 )1362820227.4325)

(Path X107 X114 )
(Path X114 X107 )
(= (Distance X107 X114 )1354984784.4325)
(= (Distance X114 X107 )1354984784.4325)

(Path X107 X117 )
(Path X117 X107 )
(= (Distance X107 X117 )1459160429.4325)
(= (Distance X117 X107 )1459160429.4325)

(Path X107 X115 )
(Path X115 X107 )
(= (Distance X107 X115 )1125000420.4325)
(= (Distance X115 X107 )1125000420.4325)

(Path X107 X119 )
(Path X119 X107 )
(= (Distance X107 X119 )1058831989.4325)
(= (Distance X119 X107 )1058831989.4325)

(Path X112 X108 )
(Path X108 X112 )
(= (Distance X112 X108 )1404681944.4325)
(= (Distance X108 X112 )1404681944.4325)

(Path X108 X109 )
(Path X109 X108 )
(= (Distance X108 X109 )1468930911.4325)
(= (Distance X109 X108 )1468930911.4325)

(Path X109 X110 )
(Path X110 X109 )
(= (Distance X109 X110 )1128910338.4325)
(= (Distance X110 X109 )1128910338.4325)

(Path X110 X111 )
(Path X111 X110 )
(= (Distance X110 X111 )1161789881.4325)
(= (Distance X111 X110 )1161789881.4325)

(Path X111 X113 )
(Path X113 X111 )
(= (Distance X111 X113 )1186274383.4325)
(= (Distance X113 X111 )1186274383.4325)

(Path X117 X116 )
(Path X116 X117 )
(= (Distance X117 X116 )1030226481.4325)
(= (Distance X116 X117 )1030226481.4325)

(Path X115 X118 )
(Path X118 X115 )
(= (Distance X115 X118 )1015124643.4325)
(= (Distance X118 X115 )1015124643.4325)

(Path X119 X120 )
(Path X120 X119 )
(= (Distance X119 X120 )1171008538.4325)
(= (Distance X120 X119 )1171008538.4325)

(Path X118 X91 )
(Path X91 X118 )
(= (Distance X118 X91 )1083639643.4325)
(= (Distance X91 X118 )1083639643.4325)

(Path X92 X97 )
(Path X97 X92 )
(= (Distance X92 X97 )1004051943.4325)
(= (Distance X97 X92 )1004051943.4325)

(Path X92 X98 )
(Path X98 X92 )
(= (Distance X92 X98 )967260703.4325)
(= (Distance X98 X92 )967260703.4325)

(Path X92 X99 )
(Path X99 X92 )
(= (Distance X92 X99 )950614686.4325)
(= (Distance X99 X92 )950614686.4325)

(Path X92 X102 )
(Path X102 X92 )
(= (Distance X92 X102 )1153811911.4325)
(= (Distance X102 X92 )1153811911.4325)

(Path X92 X100 )
(Path X100 X92 )
(= (Distance X92 X100 )1223998628.4325)
(= (Distance X100 X92 )1223998628.4325)

(Path X92 X104 )
(Path X104 X92 )
(= (Distance X92 X104 )1017846084.4325)
(= (Distance X104 X92 )1017846084.4325)

(Path X97 X93 )
(Path X93 X97 )
(= (Distance X97 X93 )1398329768.4325)
(= (Distance X93 X97 )1398329768.4325)

(Path X93 X94 )
(Path X94 X93 )
(= (Distance X93 X94 )972115072.4325)
(= (Distance X94 X93 )972115072.4325)

(Path X94 X95 )
(Path X95 X94 )
(= (Distance X94 X95 )1283869232.4325)
(= (Distance X95 X94 )1283869232.4325)

(Path X95 X96 )
(Path X96 X95 )
(= (Distance X95 X96 )1058383794.4325)
(= (Distance X96 X95 )1058383794.4325)

(Path X96 X98 )
(Path X98 X96 )
(= (Distance X96 X98 )1352024665.4325)
(= (Distance X98 X96 )1352024665.4325)

(Path X102 X101 )
(Path X101 X102 )
(= (Distance X102 X101 )1261427521.4325)
(= (Distance X101 X102 )1261427521.4325)

(Path X100 X103 )
(Path X103 X100 )
(= (Distance X100 X103 )1300424163.4325)
(= (Distance X103 X100 )1300424163.4325)

(Path X104 X105 )
(Path X105 X104 )
(= (Distance X104 X105 )1448593268.4325)
(= (Distance X105 X104 )1448593268.4325)

(Path X103 X76 )
(Path X76 X103 )
(= (Distance X103 X76 )1364657791.4325)
(= (Distance X76 X103 )1364657791.4325)

(Path X77 X82 )
(Path X82 X77 )
(= (Distance X77 X82 )1114850804.4325)
(= (Distance X82 X77 )1114850804.4325)

(Path X77 X83 )
(Path X83 X77 )
(= (Distance X77 X83 )1343033016.4325)
(= (Distance X83 X77 )1343033016.4325)

(Path X77 X84 )
(Path X84 X77 )
(= (Distance X77 X84 )1428695475.4325)
(= (Distance X84 X77 )1428695475.4325)

(Path X77 X87 )
(Path X87 X77 )
(= (Distance X77 X87 )1462028225.4325)
(= (Distance X87 X77 )1462028225.4325)

(Path X77 X85 )
(Path X85 X77 )
(= (Distance X77 X85 )1150746451.4325)
(= (Distance X85 X77 )1150746451.4325)

(Path X77 X89 )
(Path X89 X77 )
(= (Distance X77 X89 )945586934.4325)
(= (Distance X89 X77 )945586934.4325)

(Path X82 X78 )
(Path X78 X82 )
(= (Distance X82 X78 )835387456.4325)
(= (Distance X78 X82 )835387456.4325)

(Path X78 X79 )
(Path X79 X78 )
(= (Distance X78 X79 )1184839078.4325)
(= (Distance X79 X78 )1184839078.4325)

(Path X79 X80 )
(Path X80 X79 )
(= (Distance X79 X80 )1231762893.4325)
(= (Distance X80 X79 )1231762893.4325)

(Path X80 X81 )
(Path X81 X80 )
(= (Distance X80 X81 )1119673390.4325)
(= (Distance X81 X80 )1119673390.4325)

(Path X81 X83 )
(Path X83 X81 )
(= (Distance X81 X83 )991498502.4325)
(= (Distance X83 X81 )991498502.4325)

(Path X87 X86 )
(Path X86 X87 )
(= (Distance X87 X86 )1175797288.4325)
(= (Distance X86 X87 )1175797288.4325)

(Path X85 X88 )
(Path X88 X85 )
(= (Distance X85 X88 )943192810.4325)
(= (Distance X88 X85 )943192810.4325)

(Path X89 X90 )
(Path X90 X89 )
(= (Distance X89 X90 )1139316289.4325)
(= (Distance X90 X89 )1139316289.4325)

(Path X88 X61 )
(Path X61 X88 )
(= (Distance X88 X61 )1408753753.4325)
(= (Distance X61 X88 )1408753753.4325)

(Path X62 X67 )
(Path X67 X62 )
(= (Distance X62 X67 )1452549545.4325)
(= (Distance X67 X62 )1452549545.4325)

(Path X62 X68 )
(Path X68 X62 )
(= (Distance X62 X68 )1455015184.4325)
(= (Distance X68 X62 )1455015184.4325)

(Path X62 X69 )
(Path X69 X62 )
(= (Distance X62 X69 )917566029.4325)
(= (Distance X69 X62 )917566029.4325)

(Path X62 X72 )
(Path X72 X62 )
(= (Distance X62 X72 )1166421363.4325)
(= (Distance X72 X62 )1166421363.4325)

(Path X62 X70 )
(Path X70 X62 )
(= (Distance X62 X70 )1267761016.4325)
(= (Distance X70 X62 )1267761016.4325)

(Path X62 X74 )
(Path X74 X62 )
(= (Distance X62 X74 )919214681.4325)
(= (Distance X74 X62 )919214681.4325)

(Path X67 X63 )
(Path X63 X67 )
(= (Distance X67 X63 )1276784036.4325)
(= (Distance X63 X67 )1276784036.4325)

(Path X63 X64 )
(Path X64 X63 )
(= (Distance X63 X64 )1333937893.4325)
(= (Distance X64 X63 )1333937893.4325)

(Path X64 X65 )
(Path X65 X64 )
(= (Distance X64 X65 )1209657409.4325)
(= (Distance X65 X64 )1209657409.4325)

(Path X65 X66 )
(Path X66 X65 )
(= (Distance X65 X66 )1246186802.4325)
(= (Distance X66 X65 )1246186802.4325)

(Path X66 X68 )
(Path X68 X66 )
(= (Distance X66 X68 )1074649189.4325)
(= (Distance X68 X66 )1074649189.4325)

(Path X72 X71 )
(Path X71 X72 )
(= (Distance X72 X71 )1421174012.4325)
(= (Distance X71 X72 )1421174012.4325)

(Path X70 X73 )
(Path X73 X70 )
(= (Distance X70 X73 )1022153490.4325)
(= (Distance X73 X70 )1022153490.4325)

(Path X74 X75 )
(Path X75 X74 )
(= (Distance X74 X75 )1085883489.4325)
(= (Distance X75 X74 )1085883489.4325)

(Path X73 X46 )
(Path X46 X73 )
(= (Distance X73 X46 )837930113.4325)
(= (Distance X46 X73 )837930113.4325)

(Path X47 X52 )
(Path X52 X47 )
(= (Distance X47 X52 )901609034.4325)
(= (Distance X52 X47 )901609034.4325)

(Path X47 X53 )
(Path X53 X47 )
(= (Distance X47 X53 )1353327444.4325)
(= (Distance X53 X47 )1353327444.4325)

(Path X47 X54 )
(Path X54 X47 )
(= (Distance X47 X54 )918127076.4325)
(= (Distance X54 X47 )918127076.4325)

(Path X47 X57 )
(Path X57 X47 )
(= (Distance X47 X57 )1275085390.4325)
(= (Distance X57 X47 )1275085390.4325)

(Path X47 X55 )
(Path X55 X47 )
(= (Distance X47 X55 )1009620515.4325)
(= (Distance X55 X47 )1009620515.4325)

(Path X47 X59 )
(Path X59 X47 )
(= (Distance X47 X59 )1117875169.4325)
(= (Distance X59 X47 )1117875169.4325)

(Path X52 X48 )
(Path X48 X52 )
(= (Distance X52 X48 )885872206.4325)
(= (Distance X48 X52 )885872206.4325)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )1027046971.4325)
(= (Distance X49 X48 )1027046971.4325)

(Path X49 X50 )
(Path X50 X49 )
(= (Distance X49 X50 )1227497833.4325)
(= (Distance X50 X49 )1227497833.4325)

(Path X50 X51 )
(Path X51 X50 )
(= (Distance X50 X51 )1275768750.4325)
(= (Distance X51 X50 )1275768750.4325)

(Path X51 X53 )
(Path X53 X51 )
(= (Distance X51 X53 )1291472263.4325)
(= (Distance X53 X51 )1291472263.4325)

(Path X57 X56 )
(Path X56 X57 )
(= (Distance X57 X56 )1385767760.4325)
(= (Distance X56 X57 )1385767760.4325)

(Path X55 X58 )
(Path X58 X55 )
(= (Distance X55 X58 )1113840751.4325)
(= (Distance X58 X55 )1113840751.4325)

(Path X59 X60 )
(Path X60 X59 )
(= (Distance X59 X60 )889073081.4325)
(= (Distance X60 X59 )889073081.4325)

(Path X58 X31 )
(Path X31 X58 )
(= (Distance X58 X31 )1114341977.4325)
(= (Distance X31 X58 )1114341977.4325)

(Path X32 X37 )
(Path X37 X32 )
(= (Distance X32 X37 )1431222319.4325)
(= (Distance X37 X32 )1431222319.4325)

(Path X32 X38 )
(Path X38 X32 )
(= (Distance X32 X38 )1412932431.4325)
(= (Distance X38 X32 )1412932431.4325)

(Path X32 X39 )
(Path X39 X32 )
(= (Distance X32 X39 )1369287040.4325)
(= (Distance X39 X32 )1369287040.4325)

(Path X32 X42 )
(Path X42 X32 )
(= (Distance X32 X42 )1209526300.4325)
(= (Distance X42 X32 )1209526300.4325)

(Path X32 X40 )
(Path X40 X32 )
(= (Distance X32 X40 )1470162488.4325)
(= (Distance X40 X32 )1470162488.4325)

(Path X32 X44 )
(Path X44 X32 )
(= (Distance X32 X44 )1108411864.4325)
(= (Distance X44 X32 )1108411864.4325)

(Path X37 X33 )
(Path X33 X37 )
(= (Distance X37 X33 )1111028803.4325)
(= (Distance X33 X37 )1111028803.4325)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )1054454307.4325)
(= (Distance X34 X33 )1054454307.4325)

(Path X34 X35 )
(Path X35 X34 )
(= (Distance X34 X35 )1220456826.4325)
(= (Distance X35 X34 )1220456826.4325)

(Path X35 X36 )
(Path X36 X35 )
(= (Distance X35 X36 )1087214186.4325)
(= (Distance X36 X35 )1087214186.4325)

(Path X36 X38 )
(Path X38 X36 )
(= (Distance X36 X38 )1087156542.4325)
(= (Distance X38 X36 )1087156542.4325)

(Path X42 X41 )
(Path X41 X42 )
(= (Distance X42 X41 )1334297901.4325)
(= (Distance X41 X42 )1334297901.4325)

(Path X40 X43 )
(Path X43 X40 )
(= (Distance X40 X43 )885443908.4325)
(= (Distance X43 X40 )885443908.4325)

(Path X44 X45 )
(Path X45 X44 )
(= (Distance X44 X45 )1438758567.4325)
(= (Distance X45 X44 )1438758567.4325)

(Path X43 X16 )
(Path X16 X43 )
(= (Distance X43 X16 )1390513778.4325)
(= (Distance X16 X43 )1390513778.4325)

(Path X17 X22 )
(Path X22 X17 )
(= (Distance X17 X22 )1165325776.4325)
(= (Distance X22 X17 )1165325776.4325)

(Path X17 X23 )
(Path X23 X17 )
(= (Distance X17 X23 )1127025280.4325)
(= (Distance X23 X17 )1127025280.4325)

(Path X17 X24 )
(Path X24 X17 )
(= (Distance X17 X24 )1192310312.4325)
(= (Distance X24 X17 )1192310312.4325)

(Path X17 X27 )
(Path X27 X17 )
(= (Distance X17 X27 )1381560002.4325)
(= (Distance X27 X17 )1381560002.4325)

(Path X17 X25 )
(Path X25 X17 )
(= (Distance X17 X25 )954095056.4325)
(= (Distance X25 X17 )954095056.4325)

(Path X17 X29 )
(Path X29 X17 )
(= (Distance X17 X29 )1133426918.4325)
(= (Distance X29 X17 )1133426918.4325)

(Path X22 X18 )
(Path X18 X22 )
(= (Distance X22 X18 )1089852676.4325)
(= (Distance X18 X22 )1089852676.4325)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )1314436924.4325)
(= (Distance X19 X18 )1314436924.4325)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )1033119489.4325)
(= (Distance X20 X19 )1033119489.4325)

(Path X20 X21 )
(Path X21 X20 )
(= (Distance X20 X21 )1301565669.4325)
(= (Distance X21 X20 )1301565669.4325)

(Path X21 X23 )
(Path X23 X21 )
(= (Distance X21 X23 )1492110164.4325)
(= (Distance X23 X21 )1492110164.4325)

(Path X27 X26 )
(Path X26 X27 )
(= (Distance X27 X26 )864221860.4325)
(= (Distance X26 X27 )864221860.4325)

(Path X25 X28 )
(Path X28 X25 )
(= (Distance X25 X28 )954201078.4325)
(= (Distance X28 X25 )954201078.4325)

(Path X29 X30 )
(Path X30 X29 )
(= (Distance X29 X30 )1270483843.4325)
(= (Distance X30 X29 )1270483843.4325)

(Path X28 X1 )
(Path X1 X28 )
(= (Distance X28 X1 )1049727363.4325)
(= (Distance X1 X28 )1049727363.4325)

(Path X2 X7 )
(Path X7 X2 )
(= (Distance X2 X7 )1056999322.4325)
(= (Distance X7 X2 )1056999322.4325)

(Path X2 X8 )
(Path X8 X2 )
(= (Distance X2 X8 )895518600.4325)
(= (Distance X8 X2 )895518600.4325)

(Path X2 X9 )
(Path X9 X2 )
(= (Distance X2 X9 )1476807980.4325)
(= (Distance X9 X2 )1476807980.4325)

(Path X2 X12 )
(Path X12 X2 )
(= (Distance X2 X12 )1091137860.4325)
(= (Distance X12 X2 )1091137860.4325)

(Path X2 X10 )
(Path X10 X2 )
(= (Distance X2 X10 )935157873.4325)
(= (Distance X10 X2 )935157873.4325)

(Path X2 X14 )
(Path X14 X2 )
(= (Distance X2 X14 )1366055092.4325)
(= (Distance X14 X2 )1366055092.4325)

(Path X7 X3 )
(Path X3 X7 )
(= (Distance X7 X3 )849602301.4325)
(= (Distance X3 X7 )849602301.4325)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )1294888594.4325)
(= (Distance X4 X3 )1294888594.4325)

(Path X4 X5 )
(Path X5 X4 )
(= (Distance X4 X5 )1080647393.4325)
(= (Distance X5 X4 )1080647393.4325)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )1140455797.4325)
(= (Distance X6 X5 )1140455797.4325)

(Path X6 X8 )
(Path X8 X6 )
(= (Distance X6 X8 )864628821.4325)
(= (Distance X8 X6 )864628821.4325)

(Path X12 X11 )
(Path X11 X12 )
(= (Distance X12 X11 )1490374395.4325)
(= (Distance X11 X12 )1490374395.4325)

(Path X10 X13 )
(Path X13 X10 )
(= (Distance X10 X13 )1441438992.4325)
(= (Distance X13 X10 )1441438992.4325)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )1367505505.4325)
(= (Distance X15 X14 )1367505505.4325)

(Path X13 X_s_s_p200 )
(Path X_s_s_p200 X13 )
(= (Distance X13 X_s_s_p200 )1380649183.4325)
(= (Distance X_s_s_p200 X13 )1380649183.4325)

(EmptyHome X3)
(EmptyHome X4)
(EmptyHome X5)
(EmptyHome X6)
(EmptyHome X11)
(EmptyHome X14)
(EmptyHome X15)
(EmptyHome X18)
(EmptyHome X19)
(EmptyHome X20)
(EmptyHome X21)
(EmptyHome X26)
(EmptyHome X29)
(EmptyHome X30)
(EmptyHome X33)
(EmptyHome X34)
(EmptyHome X35)
(EmptyHome X36)
(EmptyHome X41)
(EmptyHome X44)
(EmptyHome X45)
(EmptyHome X48)
(EmptyHome X49)
(EmptyHome X50)
(EmptyHome X51)
(EmptyHome X56)
(EmptyHome X59)
(EmptyHome X60)
(EmptyHome X63)
(EmptyHome X64)
(EmptyHome X65)
(EmptyHome X66)
(EmptyHome X71)
(EmptyHome X74)
(EmptyHome X75)
(EmptyHome X78)
(EmptyHome X79)
(EmptyHome X80)
(EmptyHome X81)
(EmptyHome X86)
(EmptyHome X89)
(EmptyHome X90)
(EmptyHome X93)
(EmptyHome X94)
(EmptyHome X95)
(EmptyHome X96)
(EmptyHome X101)
(EmptyHome X104)
(EmptyHome X105)
(EmptyHome X108)
(EmptyHome X109)
(EmptyHome X110)
(EmptyHome X111)
(EmptyHome X116)
(EmptyHome X119)
(EmptyHome X120)
(EmptyHome X123)
(EmptyHome X124)
(EmptyHome X125)
(EmptyHome X126)
(EmptyHome X131)
(EmptyHome X134)
(EmptyHome X135)
(EmptyHome X138)
(EmptyHome X139)
(EmptyHome X140)
(EmptyHome X141)
(EmptyHome X146)
(EmptyHome X149)
(EmptyHome X150)
(EmptyHome X153)
(EmptyHome X154)
(EmptyHome X155)
(EmptyHome X156)
(EmptyHome X161)
(EmptyHome X164)
(EmptyHome X165)
(EmptyHome X168)
(EmptyHome X169)
(EmptyHome X170)
(EmptyHome X171)
(EmptyHome X176)
(EmptyHome X179)
(EmptyHome X180)
(EmptyHome X183)
(EmptyHome X184)
(EmptyHome X185)
(EmptyHome X186)
(EmptyHome X191)
(EmptyHome X194)
(EmptyHome X195)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_s_s_p200 )
(not (EmptyHome X3))
(not (EmptyHome X4))
(not (EmptyHome X5))
(not (EmptyHome X6))
(not (EmptyHome X11))
(not (EmptyHome X14))
(not (EmptyHome X15))
(not (EmptyHome X18))
(not (EmptyHome X19))
(not (EmptyHome X20))
(not (EmptyHome X21))
(not (EmptyHome X26))
(not (EmptyHome X29))
(not (EmptyHome X30))
(not (EmptyHome X33))
(not (EmptyHome X34))
(not (EmptyHome X35))
(not (EmptyHome X36))
(not (EmptyHome X41))
(not (EmptyHome X44))
(not (EmptyHome X45))
(not (EmptyHome X48))
(not (EmptyHome X49))
(not (EmptyHome X50))
(not (EmptyHome X51))
(not (EmptyHome X56))
(not (EmptyHome X59))
(not (EmptyHome X60))
(not (EmptyHome X63))
(not (EmptyHome X64))
(not (EmptyHome X65))
(not (EmptyHome X66))
(not (EmptyHome X71))
(not (EmptyHome X74))
(not (EmptyHome X75))
(not (EmptyHome X78))
(not (EmptyHome X79))
(not (EmptyHome X80))
(not (EmptyHome X81))
(not (EmptyHome X86))
(not (EmptyHome X89))
(not (EmptyHome X90))
(not (EmptyHome X93))
(not (EmptyHome X94))
(not (EmptyHome X95))
(not (EmptyHome X96))
(not (EmptyHome X101))
(not (EmptyHome X104))
(not (EmptyHome X105))
(not (EmptyHome X108))
(not (EmptyHome X109))
(not (EmptyHome X110))
(not (EmptyHome X111))
(not (EmptyHome X116))
(not (EmptyHome X119))
(not (EmptyHome X120))
(not (EmptyHome X123))
(not (EmptyHome X124))
(not (EmptyHome X125))
(not (EmptyHome X126))
(not (EmptyHome X131))
(not (EmptyHome X134))
(not (EmptyHome X135))
(not (EmptyHome X138))
(not (EmptyHome X139))
(not (EmptyHome X140))
(not (EmptyHome X141))
(not (EmptyHome X146))
(not (EmptyHome X149))
(not (EmptyHome X150))
(not (EmptyHome X153))
(not (EmptyHome X154))
(not (EmptyHome X155))
(not (EmptyHome X156))
(not (EmptyHome X161))
(not (EmptyHome X164))
(not (EmptyHome X165))
(not (EmptyHome X168))
(not (EmptyHome X169))
(not (EmptyHome X170))
(not (EmptyHome X171))
(not (EmptyHome X176))
(not (EmptyHome X179))
(not (EmptyHome X180))
(not (EmptyHome X183))
(not (EmptyHome X184))
(not (EmptyHome X185))
(not (EmptyHome X186))
(not (EmptyHome X191))
(not (EmptyHome X194))
(not (EmptyHome X195))
  ))
)