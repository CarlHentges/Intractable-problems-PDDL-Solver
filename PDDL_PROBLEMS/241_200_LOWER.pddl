; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X150 TA_X144 TA_X31 TA_X129 TA_X158 TA_X90 TA_X133 TA_X178 TA_X14 TA_X181 TA_X141 TA_X30 TA_X174 TA_X70 TA_X183 TA_X46 TA_X106 TA_X21 TA_X186 TA_X159 TA_X124 TA_X34 TA_X41 TA_X108 TA_X7 TA_X121 TA_X177 TA_X89 TA_X22 TA_X23 TA_X127 TA_X63 TA_X151 TA_X157 TA_X76 TA_X145 TA_X60 TA_X195 TA_X3 TA_X197 TA_X167 TA_X115 TA_X48 TA_X35 TA_X38 TA_X55 TA_X140 TA_X16 TA_X77 TA_X69 TA_X91 TA_X137 TA_X93 TA_X58 TA_X97 TA_X39 TA_X4 TA_X33 TA_X64 TA_X44 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 X100 X101 X102 X103 X104 X105 X106 X107 X108 X109 X110 X111 X112 X113 X114 X115 X116 X117 X118 X119 X120 X121 X122 X123 X124 X125 X126 X127 X128 X129 X130 X131 X132 X133 X134 X135 X136 X137 X138 X139 X140 X141 X142 X143 X144 X145 X146 X147 X148 X149 X150 X151 X152 X153 X154 X155 X156 X157 X158 X159 X160 X161 X162 X163 X164 X165 X166 X167 X168 X169 X170 X171 X172 X173 X174 X175 X176 X177 X178 X179 X180 X181 X182 X183 X184 X185 X186 X187 X188 X189 X190 X191 X192 X193 X194 X195 X196 X197 X198 X199 )
(:init(= (total-cost) 0)
( Car_At X142 )
(InCar TA_X150)
(InCar TA_X144)
(InCar TA_X31)
(InCar TA_X129)
(InCar TA_X158)
(InCar TA_X90)
(InCar TA_X133)
(InCar TA_X178)
(InCar TA_X14)
(InCar TA_X181)
(InCar TA_X141)
(InCar TA_X30)
(InCar TA_X174)
(InCar TA_X70)
(InCar TA_X183)
(InCar TA_X46)
(InCar TA_X106)
(InCar TA_X21)
(InCar TA_X186)
(InCar TA_X159)
(InCar TA_X124)
(InCar TA_X34)
(InCar TA_X41)
(InCar TA_X108)
(InCar TA_X7)
(InCar TA_X121)
(InCar TA_X177)
(InCar TA_X89)
(InCar TA_X22)
(InCar TA_X23)
(InCar TA_X127)
(InCar TA_X63)
(InCar TA_X151)
(InCar TA_X157)
(InCar TA_X76)
(InCar TA_X145)
(InCar TA_X60)
(InCar TA_X195)
(InCar TA_X3)
(InCar TA_X197)
(InCar TA_X167)
(InCar TA_X115)
(InCar TA_X48)
(InCar TA_X35)
(InCar TA_X38)
(InCar TA_X55)
(InCar TA_X140)
(InCar TA_X16)
(InCar TA_X77)
(InCar TA_X69)
(InCar TA_X91)
(InCar TA_X137)
(InCar TA_X93)
(InCar TA_X58)
(InCar TA_X97)
(InCar TA_X39)
(InCar TA_X4)
(InCar TA_X33)
(InCar TA_X64)
(InCar TA_X44)
(Path X0 X26 )
(Path X26 X0 )
(= (Distance X0 X26 )66.208)
(= (Distance X26 X0 )66.208)

(Path X0 X183 )
(Path X183 X0 )
(= (Distance X0 X183 )66.32)
(= (Distance X183 X0 )66.32)

(Path X1 X100 )
(Path X100 X1 )
(= (Distance X1 X100 )23.667)
(= (Distance X100 X1 )23.667)

(Path X1 X117 )
(Path X117 X1 )
(= (Distance X1 X117 )66.294)
(= (Distance X117 X1 )66.294)

(Path X1 X154 )
(Path X154 X1 )
(= (Distance X1 X154 )18.395)
(= (Distance X154 X1 )18.395)

(Path X2 X19 )
(Path X19 X2 )
(= (Distance X2 X19 )19.384)
(= (Distance X19 X2 )19.384)

(Path X2 X82 )
(Path X82 X2 )
(= (Distance X2 X82 )98.881)
(= (Distance X82 X2 )98.881)

(Path X2 X101 )
(Path X101 X2 )
(= (Distance X2 X101 )46.011)
(= (Distance X101 X2 )46.011)

(Path X2 X102 )
(Path X102 X2 )
(= (Distance X2 X102 )40.21)
(= (Distance X102 X2 )40.21)

(Path X3 X51 )
(Path X51 X3 )
(= (Distance X3 X51 )46.01)
(= (Distance X51 X3 )46.01)

(Path X3 X91 )
(Path X91 X3 )
(= (Distance X3 X91 )88.723)
(= (Distance X91 X3 )88.723)

(Path X3 X174 )
(Path X174 X3 )
(= (Distance X3 X174 )34.149)
(= (Distance X174 X3 )34.149)

(Path X4 X46 )
(Path X46 X4 )
(= (Distance X4 X46 )85.362)
(= (Distance X46 X4 )85.362)

(Path X4 X174 )
(Path X174 X4 )
(= (Distance X4 X174 )19.266)
(= (Distance X174 X4 )19.266)

(Path X5 X115 )
(Path X115 X5 )
(= (Distance X5 X115 )84.619)
(= (Distance X115 X5 )84.619)

(Path X5 X185 )
(Path X185 X5 )
(= (Distance X5 X185 )32.484)
(= (Distance X185 X5 )32.484)

(Path X6 X17 )
(Path X17 X6 )
(= (Distance X6 X17 )16.522)
(= (Distance X17 X6 )16.522)

(Path X6 X103 )
(Path X103 X6 )
(= (Distance X6 X103 )17.842)
(= (Distance X103 X6 )17.842)

(Path X6 X128 )
(Path X128 X6 )
(= (Distance X6 X128 )38.416)
(= (Distance X128 X6 )38.416)

(Path X7 X47 )
(Path X47 X7 )
(= (Distance X7 X47 )59.313)
(= (Distance X47 X7 )59.313)

(Path X7 X50 )
(Path X50 X7 )
(= (Distance X7 X50 )89.816)
(= (Distance X50 X7 )89.816)

(Path X8 X31 )
(Path X31 X8 )
(= (Distance X8 X31 )2.938)
(= (Distance X31 X8 )2.938)

(Path X8 X45 )
(Path X45 X8 )
(= (Distance X8 X45 )11.595)
(= (Distance X45 X8 )11.595)

(Path X8 X163 )
(Path X163 X8 )
(= (Distance X8 X163 )37.746)
(= (Distance X163 X8 )37.746)

(Path X9 X14 )
(Path X14 X9 )
(= (Distance X9 X14 )75.869)
(= (Distance X14 X9 )75.869)

(Path X9 X28 )
(Path X28 X9 )
(= (Distance X9 X28 )2.272)
(= (Distance X28 X9 )2.272)

(Path X9 X33 )
(Path X33 X9 )
(= (Distance X9 X33 )26.422)
(= (Distance X33 X9 )26.422)

(Path X9 X92 )
(Path X92 X9 )
(= (Distance X9 X92 )2.254)
(= (Distance X92 X9 )2.254)

(Path X9 X136 )
(Path X136 X9 )
(= (Distance X9 X136 )28.691)
(= (Distance X136 X9 )28.691)

(Path X9 X176 )
(Path X176 X9 )
(= (Distance X9 X176 )57.784)
(= (Distance X176 X9 )57.784)

(Path X10 X13 )
(Path X13 X10 )
(= (Distance X10 X13 )4.927)
(= (Distance X13 X10 )4.927)

(Path X10 X119 )
(Path X119 X10 )
(= (Distance X10 X119 )33.695)
(= (Distance X119 X10 )33.695)

(Path X11 X146 )
(Path X146 X11 )
(= (Distance X11 X146 )85.085)
(= (Distance X146 X11 )85.085)

(Path X11 X168 )
(Path X168 X11 )
(= (Distance X11 X168 )59.812)
(= (Distance X168 X11 )59.812)

(Path X12 X98 )
(Path X98 X12 )
(= (Distance X12 X98 )50.403)
(= (Distance X98 X12 )50.403)

(Path X12 X126 )
(Path X126 X12 )
(= (Distance X12 X126 )82.386)
(= (Distance X126 X12 )82.386)

(Path X12 X197 )
(Path X197 X12 )
(= (Distance X12 X197 )63.657)
(= (Distance X197 X12 )63.657)

(Path X13 X40 )
(Path X40 X13 )
(= (Distance X13 X40 )61.013)
(= (Distance X40 X13 )61.013)

(Path X13 X73 )
(Path X73 X13 )
(= (Distance X13 X73 )5.477)
(= (Distance X73 X13 )5.477)

(Path X14 X54 )
(Path X54 X14 )
(= (Distance X14 X54 )71.588)
(= (Distance X54 X14 )71.588)

(Path X14 X134 )
(Path X134 X14 )
(= (Distance X14 X134 )38.209)
(= (Distance X134 X14 )38.209)

(Path X15 X31 )
(Path X31 X15 )
(= (Distance X15 X31 )99.561)
(= (Distance X31 X15 )99.561)

(Path X15 X74 )
(Path X74 X15 )
(= (Distance X15 X74 )21.813)
(= (Distance X74 X15 )21.813)

(Path X16 X92 )
(Path X92 X16 )
(= (Distance X16 X92 )79.743)
(= (Distance X92 X16 )79.743)

(Path X16 X94 )
(Path X94 X16 )
(= (Distance X16 X94 )75.435)
(= (Distance X94 X16 )75.435)

(Path X16 X177 )
(Path X177 X16 )
(= (Distance X16 X177 )32.729)
(= (Distance X177 X16 )32.729)

(Path X16 X193 )
(Path X193 X16 )
(= (Distance X16 X193 )60.571)
(= (Distance X193 X16 )60.571)

(Path X17 X57 )
(Path X57 X17 )
(= (Distance X17 X57 )51.081)
(= (Distance X57 X17 )51.081)

(Path X17 X144 )
(Path X144 X17 )
(= (Distance X17 X144 )53.795)
(= (Distance X144 X17 )53.795)

(Path X17 X171 )
(Path X171 X17 )
(= (Distance X17 X171 )40.543)
(= (Distance X171 X17 )40.543)

(Path X17 X186 )
(Path X186 X17 )
(= (Distance X17 X186 )63.759)
(= (Distance X186 X17 )63.759)

(Path X18 X70 )
(Path X70 X18 )
(= (Distance X18 X70 )84.516)
(= (Distance X70 X18 )84.516)

(Path X18 X103 )
(Path X103 X18 )
(= (Distance X18 X103 )2.167)
(= (Distance X103 X18 )2.167)

(Path X18 X146 )
(Path X146 X18 )
(= (Distance X18 X146 )99.632)
(= (Distance X146 X18 )99.632)

(Path X18 X181 )
(Path X181 X18 )
(= (Distance X18 X181 )2.058)
(= (Distance X181 X18 )2.058)

(Path X19 X63 )
(Path X63 X19 )
(= (Distance X19 X63 )93.919)
(= (Distance X63 X19 )93.919)

(Path X20 X47 )
(Path X47 X20 )
(= (Distance X20 X47 )83.816)
(= (Distance X47 X20 )83.816)

(Path X20 X184 )
(Path X184 X20 )
(= (Distance X20 X184 )89.437)
(= (Distance X184 X20 )89.437)

(Path X20 X189 )
(Path X189 X20 )
(= (Distance X20 X189 )81.47)
(= (Distance X189 X20 )81.47)

(Path X21 X59 )
(Path X59 X21 )
(= (Distance X21 X59 )42.468)
(= (Distance X59 X21 )42.468)

(Path X21 X150 )
(Path X150 X21 )
(= (Distance X21 X150 )76.508)
(= (Distance X150 X21 )76.508)

(Path X21 X157 )
(Path X157 X21 )
(= (Distance X21 X157 )19.135)
(= (Distance X157 X21 )19.135)

(Path X22 X149 )
(Path X149 X22 )
(= (Distance X22 X149 )99.358)
(= (Distance X149 X22 )99.358)

(Path X22 X185 )
(Path X185 X22 )
(= (Distance X22 X185 )24.798)
(= (Distance X185 X22 )24.798)

(Path X23 X153 )
(Path X153 X23 )
(= (Distance X23 X153 )39.999)
(= (Distance X153 X23 )39.999)

(Path X23 X168 )
(Path X168 X23 )
(= (Distance X23 X168 )3.086)
(= (Distance X168 X23 )3.086)

(Path X24 X37 )
(Path X37 X24 )
(= (Distance X24 X37 )96.219)
(= (Distance X37 X24 )96.219)

(Path X24 X53 )
(Path X53 X24 )
(= (Distance X24 X53 )89.383)
(= (Distance X53 X24 )89.383)

(Path X24 X76 )
(Path X76 X24 )
(= (Distance X24 X76 )2.514)
(= (Distance X76 X24 )2.514)

(Path X25 X58 )
(Path X58 X25 )
(= (Distance X25 X58 )87.9)
(= (Distance X58 X25 )87.9)

(Path X25 X96 )
(Path X96 X25 )
(= (Distance X25 X96 )84.457)
(= (Distance X96 X25 )84.457)

(Path X25 X196 )
(Path X196 X25 )
(= (Distance X25 X196 )99.374)
(= (Distance X196 X25 )99.374)

(Path X26 X60 )
(Path X60 X26 )
(= (Distance X26 X60 )83.695)
(= (Distance X60 X26 )83.695)

(Path X26 X149 )
(Path X149 X26 )
(= (Distance X26 X149 )61.447)
(= (Distance X149 X26 )61.447)

(Path X27 X72 )
(Path X72 X27 )
(= (Distance X27 X72 )51.161)
(= (Distance X72 X27 )51.161)

(Path X27 X146 )
(Path X146 X27 )
(= (Distance X27 X146 )67.257)
(= (Distance X146 X27 )67.257)

(Path X27 X147 )
(Path X147 X27 )
(= (Distance X27 X147 )20.797)
(= (Distance X147 X27 )20.797)

(Path X27 X179 )
(Path X179 X27 )
(= (Distance X27 X179 )88.603)
(= (Distance X179 X27 )88.603)

(Path X28 X103 )
(Path X103 X28 )
(= (Distance X28 X103 )22.113)
(= (Distance X103 X28 )22.113)

(Path X29 X32 )
(Path X32 X29 )
(= (Distance X29 X32 )10.776)
(= (Distance X32 X29 )10.776)

(Path X29 X84 )
(Path X84 X29 )
(= (Distance X29 X84 )13.963)
(= (Distance X84 X29 )13.963)

(Path X30 X139 )
(Path X139 X30 )
(= (Distance X30 X139 )17.465)
(= (Distance X139 X30 )17.465)

(Path X30 X140 )
(Path X140 X30 )
(= (Distance X30 X140 )45.413)
(= (Distance X140 X30 )45.413)

(Path X31 X94 )
(Path X94 X31 )
(= (Distance X31 X94 )91.883)
(= (Distance X94 X31 )91.883)

(Path X32 X67 )
(Path X67 X32 )
(= (Distance X32 X67 )4.185)
(= (Distance X67 X32 )4.185)

(Path X33 X133 )
(Path X133 X33 )
(= (Distance X33 X133 )56.323)
(= (Distance X133 X33 )56.323)

(Path X33 X156 )
(Path X156 X33 )
(= (Distance X33 X156 )39.293)
(= (Distance X156 X33 )39.293)

(Path X33 X161 )
(Path X161 X33 )
(= (Distance X33 X161 )73.194)
(= (Distance X161 X33 )73.194)

(Path X34 X100 )
(Path X100 X34 )
(= (Distance X34 X100 )73.035)
(= (Distance X100 X34 )73.035)

(Path X34 X175 )
(Path X175 X34 )
(= (Distance X34 X175 )47.251)
(= (Distance X175 X34 )47.251)

(Path X35 X131 )
(Path X131 X35 )
(= (Distance X35 X131 )7.555)
(= (Distance X131 X35 )7.555)

(Path X35 X182 )
(Path X182 X35 )
(= (Distance X35 X182 )32.048)
(= (Distance X182 X35 )32.048)

(Path X36 X113 )
(Path X113 X36 )
(= (Distance X36 X113 )98.669)
(= (Distance X113 X36 )98.669)

(Path X36 X169 )
(Path X169 X36 )
(= (Distance X36 X169 )81.178)
(= (Distance X169 X36 )81.178)

(Path X37 X172 )
(Path X172 X37 )
(= (Distance X37 X172 )44.232)
(= (Distance X172 X37 )44.232)

(Path X37 X178 )
(Path X178 X37 )
(= (Distance X37 X178 )71.018)
(= (Distance X178 X37 )71.018)

(Path X37 X194 )
(Path X194 X37 )
(= (Distance X37 X194 )42.023)
(= (Distance X194 X37 )42.023)

(Path X38 X118 )
(Path X118 X38 )
(= (Distance X38 X118 )2.262)
(= (Distance X118 X38 )2.262)

(Path X38 X197 )
(Path X197 X38 )
(= (Distance X38 X197 )79.757)
(= (Distance X197 X38 )79.757)

(Path X38 X198 )
(Path X198 X38 )
(= (Distance X38 X198 )86.575)
(= (Distance X198 X38 )86.575)

(Path X39 X115 )
(Path X115 X39 )
(= (Distance X39 X115 )58.51)
(= (Distance X115 X39 )58.51)

(Path X39 X132 )
(Path X132 X39 )
(= (Distance X39 X132 )39.275)
(= (Distance X132 X39 )39.275)

(Path X39 X188 )
(Path X188 X39 )
(= (Distance X39 X188 )57.375)
(= (Distance X188 X39 )57.375)

(Path X40 X112 )
(Path X112 X40 )
(= (Distance X40 X112 )89.33)
(= (Distance X112 X40 )89.33)

(Path X40 X116 )
(Path X116 X40 )
(= (Distance X40 X116 )16.712)
(= (Distance X116 X40 )16.712)

(Path X40 X176 )
(Path X176 X40 )
(= (Distance X40 X176 )9.616)
(= (Distance X176 X40 )9.616)

(Path X41 X103 )
(Path X103 X41 )
(= (Distance X41 X103 )53.548)
(= (Distance X103 X41 )53.548)

(Path X41 X133 )
(Path X133 X41 )
(= (Distance X41 X133 )58.001)
(= (Distance X133 X41 )58.001)

(Path X41 X152 )
(Path X152 X41 )
(= (Distance X41 X152 )38.368)
(= (Distance X152 X41 )38.368)

(Path X42 X82 )
(Path X82 X42 )
(= (Distance X42 X82 )84.492)
(= (Distance X82 X42 )84.492)

(Path X42 X113 )
(Path X113 X42 )
(= (Distance X42 X113 )9.539)
(= (Distance X113 X42 )9.539)

(Path X43 X110 )
(Path X110 X43 )
(= (Distance X43 X110 )77.744)
(= (Distance X110 X43 )77.744)

(Path X43 X111 )
(Path X111 X43 )
(= (Distance X43 X111 )78.544)
(= (Distance X111 X43 )78.544)

(Path X44 X66 )
(Path X66 X44 )
(= (Distance X44 X66 )19.211)
(= (Distance X66 X44 )19.211)

(Path X44 X88 )
(Path X88 X44 )
(= (Distance X44 X88 )63.869)
(= (Distance X88 X44 )63.869)

(Path X45 X159 )
(Path X159 X45 )
(= (Distance X45 X159 )63.956)
(= (Distance X159 X45 )63.956)

(Path X45 X173 )
(Path X173 X45 )
(= (Distance X45 X173 )33.828)
(= (Distance X173 X45 )33.828)

(Path X46 X148 )
(Path X148 X46 )
(= (Distance X46 X148 )51.403)
(= (Distance X148 X46 )51.403)

(Path X47 X62 )
(Path X62 X47 )
(= (Distance X47 X62 )49.938)
(= (Distance X62 X47 )49.938)

(Path X47 X136 )
(Path X136 X47 )
(= (Distance X47 X136 )17.047)
(= (Distance X136 X47 )17.047)

(Path X48 X76 )
(Path X76 X48 )
(= (Distance X48 X76 )56.686)
(= (Distance X76 X48 )56.686)

(Path X48 X137 )
(Path X137 X48 )
(= (Distance X48 X137 )69.504)
(= (Distance X137 X48 )69.504)

(Path X49 X63 )
(Path X63 X49 )
(= (Distance X49 X63 )91.015)
(= (Distance X63 X49 )91.015)

(Path X49 X81 )
(Path X81 X49 )
(= (Distance X49 X81 )61.238)
(= (Distance X81 X49 )61.238)

(Path X49 X138 )
(Path X138 X49 )
(= (Distance X49 X138 )14.238)
(= (Distance X138 X49 )14.238)

(Path X49 X161 )
(Path X161 X49 )
(= (Distance X49 X161 )37.344)
(= (Distance X161 X49 )37.344)

(Path X50 X73 )
(Path X73 X50 )
(= (Distance X50 X73 )16.26)
(= (Distance X73 X50 )16.26)

(Path X51 X166 )
(Path X166 X51 )
(= (Distance X51 X166 )23.254)
(= (Distance X166 X51 )23.254)

(Path X51 X187 )
(Path X187 X51 )
(= (Distance X51 X187 )90.886)
(= (Distance X187 X51 )90.886)

(Path X52 X134 )
(Path X134 X52 )
(= (Distance X52 X134 )3.472)
(= (Distance X134 X52 )3.472)

(Path X52 X172 )
(Path X172 X52 )
(= (Distance X52 X172 )52.044)
(= (Distance X172 X52 )52.044)

(Path X52 X178 )
(Path X178 X52 )
(= (Distance X52 X178 )47.409)
(= (Distance X178 X52 )47.409)

(Path X53 X131 )
(Path X131 X53 )
(= (Distance X53 X131 )64.824)
(= (Distance X131 X53 )64.824)

(Path X54 X99 )
(Path X99 X54 )
(= (Distance X54 X99 )46.229)
(= (Distance X99 X54 )46.229)

(Path X54 X114 )
(Path X114 X54 )
(= (Distance X54 X114 )9.142)
(= (Distance X114 X54 )9.142)

(Path X55 X105 )
(Path X105 X55 )
(= (Distance X55 X105 )58.51)
(= (Distance X105 X55 )58.51)

(Path X55 X186 )
(Path X186 X55 )
(= (Distance X55 X186 )29.315)
(= (Distance X186 X55 )29.315)

(Path X56 X135 )
(Path X135 X56 )
(= (Distance X56 X135 )89.633)
(= (Distance X135 X56 )89.633)

(Path X56 X156 )
(Path X156 X56 )
(= (Distance X56 X156 )26.674)
(= (Distance X156 X56 )26.674)

(Path X56 X157 )
(Path X157 X56 )
(= (Distance X56 X157 )95.682)
(= (Distance X157 X56 )95.682)

(Path X57 X144 )
(Path X144 X57 )
(= (Distance X57 X144 )3.714)
(= (Distance X144 X57 )3.714)

(Path X58 X121 )
(Path X121 X58 )
(= (Distance X58 X121 )82.586)
(= (Distance X121 X58 )82.586)

(Path X58 X130 )
(Path X130 X58 )
(= (Distance X58 X130 )46.591)
(= (Distance X130 X58 )46.591)

(Path X58 X147 )
(Path X147 X58 )
(= (Distance X58 X147 )41.06)
(= (Distance X147 X58 )41.06)

(Path X58 X155 )
(Path X155 X58 )
(= (Distance X58 X155 )19.675)
(= (Distance X155 X58 )19.675)

(Path X58 X184 )
(Path X184 X58 )
(= (Distance X58 X184 )84.472)
(= (Distance X184 X58 )84.472)

(Path X59 X164 )
(Path X164 X59 )
(= (Distance X59 X164 )33.169)
(= (Distance X164 X59 )33.169)

(Path X60 X78 )
(Path X78 X60 )
(= (Distance X60 X78 )39.76)
(= (Distance X78 X60 )39.76)

(Path X60 X124 )
(Path X124 X60 )
(= (Distance X60 X124 )2.534)
(= (Distance X124 X60 )2.534)

(Path X60 X193 )
(Path X193 X60 )
(= (Distance X60 X193 )41.948)
(= (Distance X193 X60 )41.948)

(Path X61 X75 )
(Path X75 X61 )
(= (Distance X61 X75 )80.322)
(= (Distance X75 X61 )80.322)

(Path X61 X105 )
(Path X105 X61 )
(= (Distance X61 X105 )8.668)
(= (Distance X105 X61 )8.668)

(Path X62 X107 )
(Path X107 X62 )
(= (Distance X62 X107 )11.566)
(= (Distance X107 X62 )11.566)

(Path X62 X125 )
(Path X125 X62 )
(= (Distance X62 X125 )72.678)
(= (Distance X125 X62 )72.678)

(Path X63 X131 )
(Path X131 X63 )
(= (Distance X63 X131 )32.769)
(= (Distance X131 X63 )32.769)

(Path X63 X149 )
(Path X149 X63 )
(= (Distance X63 X149 )37.817)
(= (Distance X149 X63 )37.817)

(Path X63 X171 )
(Path X171 X63 )
(= (Distance X63 X171 )18.334)
(= (Distance X171 X63 )18.334)

(Path X64 X69 )
(Path X69 X64 )
(= (Distance X64 X69 )62.631)
(= (Distance X69 X64 )62.631)

(Path X64 X122 )
(Path X122 X64 )
(= (Distance X64 X122 )79.13)
(= (Distance X122 X64 )79.13)

(Path X65 X130 )
(Path X130 X65 )
(= (Distance X65 X130 )19.051)
(= (Distance X130 X65 )19.051)

(Path X65 X141 )
(Path X141 X65 )
(= (Distance X65 X141 )68.191)
(= (Distance X141 X65 )68.191)

(Path X66 X106 )
(Path X106 X66 )
(= (Distance X66 X106 )33.295)
(= (Distance X106 X66 )33.295)

(Path X66 X110 )
(Path X110 X66 )
(= (Distance X66 X110 )39.559)
(= (Distance X110 X66 )39.559)

(Path X66 X137 )
(Path X137 X66 )
(= (Distance X66 X137 )30.161)
(= (Distance X137 X66 )30.161)

(Path X67 X129 )
(Path X129 X67 )
(= (Distance X67 X129 )25.573)
(= (Distance X129 X67 )25.573)

(Path X68 X128 )
(Path X128 X68 )
(= (Distance X68 X128 )10.506)
(= (Distance X128 X68 )10.506)

(Path X68 X152 )
(Path X152 X68 )
(= (Distance X68 X152 )1.811)
(= (Distance X152 X68 )1.811)

(Path X68 X192 )
(Path X192 X68 )
(= (Distance X68 X192 )19.298)
(= (Distance X192 X68 )19.298)

(Path X69 X158 )
(Path X158 X69 )
(= (Distance X69 X158 )93.012)
(= (Distance X158 X69 )93.012)

(Path X70 X92 )
(Path X92 X70 )
(= (Distance X70 X92 )63.843)
(= (Distance X92 X70 )63.843)

(Path X71 X117 )
(Path X117 X71 )
(= (Distance X71 X117 )75.57)
(= (Distance X117 X71 )75.57)

(Path X71 X165 )
(Path X165 X71 )
(= (Distance X71 X165 )88.034)
(= (Distance X165 X71 )88.034)

(Path X71 X199 )
(Path X199 X71 )
(= (Distance X71 X199 )54.582)
(= (Distance X199 X71 )54.582)

(Path X72 X87 )
(Path X87 X72 )
(= (Distance X72 X87 )9.909)
(= (Distance X87 X72 )9.909)

(Path X72 X145 )
(Path X145 X72 )
(= (Distance X72 X145 )30.23)
(= (Distance X145 X72 )30.23)

(Path X73 X165 )
(Path X165 X73 )
(= (Distance X73 X165 )45.098)
(= (Distance X165 X73 )45.098)

(Path X74 X184 )
(Path X184 X74 )
(= (Distance X74 X184 )35.291)
(= (Distance X184 X74 )35.291)

(Path X75 X79 )
(Path X79 X75 )
(= (Distance X75 X79 )30.537)
(= (Distance X79 X75 )30.537)

(Path X75 X128 )
(Path X128 X75 )
(= (Distance X75 X128 )35.711)
(= (Distance X128 X75 )35.711)

(Path X77 X143 )
(Path X143 X77 )
(= (Distance X77 X143 )13.448)
(= (Distance X143 X77 )13.448)

(Path X77 X160 )
(Path X160 X77 )
(= (Distance X77 X160 )77.648)
(= (Distance X160 X77 )77.648)

(Path X78 X86 )
(Path X86 X78 )
(= (Distance X78 X86 )44.224)
(= (Distance X86 X78 )44.224)

(Path X78 X91 )
(Path X91 X78 )
(= (Distance X78 X91 )67.719)
(= (Distance X91 X78 )67.719)

(Path X78 X186 )
(Path X186 X78 )
(= (Distance X78 X186 )31.583)
(= (Distance X186 X78 )31.583)

(Path X79 X89 )
(Path X89 X79 )
(= (Distance X79 X89 )95.58)
(= (Distance X89 X79 )95.58)

(Path X80 X101 )
(Path X101 X80 )
(= (Distance X80 X101 )74.058)
(= (Distance X101 X80 )74.058)

(Path X80 X114 )
(Path X114 X80 )
(= (Distance X80 X114 )30.466)
(= (Distance X114 X80 )30.466)

(Path X81 X95 )
(Path X95 X81 )
(= (Distance X81 X95 )73.594)
(= (Distance X95 X81 )73.594)

(Path X81 X119 )
(Path X119 X81 )
(= (Distance X81 X119 )45.16)
(= (Distance X119 X81 )45.16)

(Path X82 X112 )
(Path X112 X82 )
(= (Distance X82 X112 )68.848)
(= (Distance X112 X82 )68.848)

(Path X83 X93 )
(Path X93 X83 )
(= (Distance X83 X93 )29.03)
(= (Distance X93 X83 )29.03)

(Path X83 X188 )
(Path X188 X83 )
(= (Distance X83 X188 )54.399)
(= (Distance X188 X83 )54.399)

(Path X84 X107 )
(Path X107 X84 )
(= (Distance X84 X107 )78.313)
(= (Distance X107 X84 )78.313)

(Path X85 X89 )
(Path X89 X85 )
(= (Distance X85 X89 )89.757)
(= (Distance X89 X85 )89.757)

(Path X85 X103 )
(Path X103 X85 )
(= (Distance X85 X103 )45.805)
(= (Distance X103 X85 )45.805)

(Path X85 X180 )
(Path X180 X85 )
(= (Distance X85 X180 )99.455)
(= (Distance X180 X85 )99.455)

(Path X85 X187 )
(Path X187 X85 )
(= (Distance X85 X187 )28.552)
(= (Distance X187 X85 )28.552)

(Path X86 X131 )
(Path X131 X86 )
(= (Distance X86 X131 )76.882)
(= (Distance X131 X86 )76.882)

(Path X86 X157 )
(Path X157 X86 )
(= (Distance X86 X157 )93.794)
(= (Distance X157 X86 )93.794)

(Path X87 X109 )
(Path X109 X87 )
(= (Distance X87 X109 )96.879)
(= (Distance X109 X87 )96.879)

(Path X88 X121 )
(Path X121 X88 )
(= (Distance X88 X121 )41.265)
(= (Distance X121 X88 )41.265)

(Path X90 X111 )
(Path X111 X90 )
(= (Distance X90 X111 )31.852)
(= (Distance X111 X90 )31.852)

(Path X90 X143 )
(Path X143 X90 )
(= (Distance X90 X143 )78.974)
(= (Distance X143 X90 )78.974)

(Path X90 X172 )
(Path X172 X90 )
(= (Distance X90 X172 )97.869)
(= (Distance X172 X90 )97.869)

(Path X91 X101 )
(Path X101 X91 )
(= (Distance X91 X101 )26.827)
(= (Distance X101 X91 )26.827)

(Path X91 X181 )
(Path X181 X91 )
(= (Distance X91 X181 )41.074)
(= (Distance X181 X91 )41.074)

(Path X93 X118 )
(Path X118 X93 )
(= (Distance X93 X118 )83.853)
(= (Distance X118 X93 )83.853)

(Path X93 X151 )
(Path X151 X93 )
(= (Distance X93 X151 )25.336)
(= (Distance X151 X93 )25.336)

(Path X94 X154 )
(Path X154 X94 )
(= (Distance X94 X154 )90.781)
(= (Distance X154 X94 )90.781)

(Path X95 X104 )
(Path X104 X95 )
(= (Distance X95 X104 )90.535)
(= (Distance X104 X95 )90.535)

(Path X95 X180 )
(Path X180 X95 )
(= (Distance X95 X180 )79.675)
(= (Distance X180 X95 )79.675)

(Path X95 X193 )
(Path X193 X95 )
(= (Distance X95 X193 )19.948)
(= (Distance X193 X95 )19.948)

(Path X96 X98 )
(Path X98 X96 )
(= (Distance X96 X98 )35.605)
(= (Distance X98 X96 )35.605)

(Path X97 X102 )
(Path X102 X97 )
(= (Distance X97 X102 )65.009)
(= (Distance X102 X97 )65.009)

(Path X97 X135 )
(Path X135 X97 )
(= (Distance X97 X135 )4.367)
(= (Distance X135 X97 )4.367)

(Path X97 X138 )
(Path X138 X97 )
(= (Distance X97 X138 )66.933)
(= (Distance X138 X97 )66.933)

(Path X97 X164 )
(Path X164 X97 )
(= (Distance X97 X164 )62.163)
(= (Distance X164 X97 )62.163)

(Path X98 X116 )
(Path X116 X98 )
(= (Distance X98 X116 )43.75)
(= (Distance X116 X98 )43.75)

(Path X99 X141 )
(Path X141 X99 )
(= (Distance X99 X141 )28.37)
(= (Distance X141 X99 )28.37)

(Path X99 X150 )
(Path X150 X99 )
(= (Distance X99 X150 )60.873)
(= (Distance X150 X99 )60.873)

(Path X100 X163 )
(Path X163 X100 )
(= (Distance X100 X163 )30.182)
(= (Distance X163 X100 )30.182)

(Path X101 X161 )
(Path X161 X101 )
(= (Distance X101 X161 )12.543)
(= (Distance X161 X101 )12.543)

(Path X102 X136 )
(Path X136 X102 )
(= (Distance X102 X136 )45.045)
(= (Distance X136 X102 )45.045)

(Path X104 X126 )
(Path X126 X104 )
(= (Distance X104 X126 )11.198)
(= (Distance X126 X104 )11.198)

(Path X104 X165 )
(Path X165 X104 )
(= (Distance X104 X165 )94.278)
(= (Distance X165 X104 )94.278)

(Path X104 X193 )
(Path X193 X104 )
(= (Distance X104 X193 )71.587)
(= (Distance X193 X104 )71.587)

(Path X106 X111 )
(Path X111 X106 )
(= (Distance X106 X111 )91.622)
(= (Distance X111 X106 )91.622)

(Path X106 X127 )
(Path X127 X106 )
(= (Distance X106 X127 )28.591)
(= (Distance X127 X106 )28.591)

(Path X107 X137 )
(Path X137 X107 )
(= (Distance X107 X137 )87.513)
(= (Distance X137 X107 )87.513)

(Path X108 X148 )
(Path X148 X108 )
(= (Distance X108 X148 )33.888)
(= (Distance X148 X108 )33.888)

(Path X108 X160 )
(Path X160 X108 )
(= (Distance X108 X160 )24.327)
(= (Distance X160 X108 )24.327)

(Path X109 X144 )
(Path X144 X109 )
(= (Distance X109 X144 )84.668)
(= (Distance X144 X109 )84.668)

(Path X111 X162 )
(Path X162 X111 )
(= (Distance X111 X162 )98.779)
(= (Distance X162 X111 )98.779)

(Path X112 X156 )
(Path X156 X112 )
(= (Distance X112 X156 )2.406)
(= (Distance X156 X112 )2.406)

(Path X112 X199 )
(Path X199 X112 )
(= (Distance X112 X199 )40.953)
(= (Distance X199 X112 )40.953)

(Path X113 X138 )
(Path X138 X113 )
(= (Distance X113 X138 )14.885)
(= (Distance X138 X113 )14.885)

(Path X114 X124 )
(Path X124 X114 )
(= (Distance X114 X124 )97.816)
(= (Distance X124 X114 )97.816)

(Path X115 X123 )
(Path X123 X115 )
(= (Distance X115 X123 )89.675)
(= (Distance X123 X115 )89.675)

(Path X116 X140 )
(Path X140 X116 )
(= (Distance X116 X140 )70.436)
(= (Distance X140 X116 )70.436)

(Path X116 X179 )
(Path X179 X116 )
(= (Distance X116 X179 )44.693)
(= (Distance X179 X116 )44.693)

(Path X118 X190 )
(Path X190 X118 )
(= (Distance X118 X190 )97.694)
(= (Distance X190 X118 )97.694)

(Path X119 X136 )
(Path X136 X119 )
(= (Distance X119 X136 )56.838)
(= (Distance X136 X119 )56.838)

(Path X120 X127 )
(Path X127 X120 )
(= (Distance X120 X127 )90.617)
(= (Distance X127 X120 )90.617)

(Path X120 X170 )
(Path X170 X120 )
(= (Distance X120 X170 )81.628)
(= (Distance X170 X120 )81.628)

(Path X121 X137 )
(Path X137 X121 )
(= (Distance X121 X137 )13.294)
(= (Distance X137 X121 )13.294)

(Path X121 X142 )
(Path X142 X121 )
(= (Distance X121 X142 )18.488)
(= (Distance X142 X121 )18.488)

(Path X122 X128 )
(Path X128 X122 )
(= (Distance X122 X128 )47.228)
(= (Distance X128 X122 )47.228)

(Path X123 X169 )
(Path X169 X123 )
(= (Distance X123 X169 )60.64)
(= (Distance X169 X123 )60.64)

(Path X125 X180 )
(Path X180 X125 )
(= (Distance X125 X180 )30.908)
(= (Distance X180 X125 )30.908)

(Path X125 X194 )
(Path X194 X125 )
(= (Distance X125 X194 )56.95)
(= (Distance X194 X125 )56.95)

(Path X126 X140 )
(Path X140 X126 )
(= (Distance X126 X140 )31.794)
(= (Distance X140 X126 )31.794)

(Path X126 X164 )
(Path X164 X126 )
(= (Distance X126 X164 )15.378)
(= (Distance X164 X126 )15.378)

(Path X126 X177 )
(Path X177 X126 )
(= (Distance X126 X177 )35.234)
(= (Distance X177 X126 )35.234)

(Path X129 X140 )
(Path X140 X129 )
(= (Distance X129 X140 )44.424)
(= (Distance X140 X129 )44.424)

(Path X130 X175 )
(Path X175 X130 )
(= (Distance X130 X175 )58.363)
(= (Distance X175 X130 )58.363)

(Path X130 X193 )
(Path X193 X130 )
(= (Distance X130 X193 )37.144)
(= (Distance X193 X130 )37.144)

(Path X132 X142 )
(Path X142 X132 )
(= (Distance X132 X142 )99.582)
(= (Distance X142 X132 )99.582)

(Path X132 X187 )
(Path X187 X132 )
(= (Distance X132 X187 )44.559)
(= (Distance X187 X132 )44.559)

(Path X135 X137 )
(Path X137 X135 )
(= (Distance X135 X137 )55.576)
(= (Distance X137 X135 )55.576)

(Path X135 X171 )
(Path X171 X135 )
(= (Distance X135 X171 )47.811)
(= (Distance X171 X135 )47.811)

(Path X137 X188 )
(Path X188 X137 )
(= (Distance X137 X188 )51.774)
(= (Distance X188 X137 )51.774)

(Path X139 X145 )
(Path X145 X139 )
(= (Distance X139 X145 )64.583)
(= (Distance X145 X139 )64.583)

(Path X139 X153 )
(Path X153 X139 )
(= (Distance X139 X153 )9.492)
(= (Distance X153 X139 )9.492)

(Path X139 X154 )
(Path X154 X139 )
(= (Distance X139 X154 )56.771)
(= (Distance X154 X139 )56.771)

(Path X139 X196 )
(Path X196 X139 )
(= (Distance X139 X196 )52.404)
(= (Distance X196 X139 )52.404)

(Path X140 X171 )
(Path X171 X140 )
(= (Distance X140 X171 )4.379)
(= (Distance X171 X140 )4.379)

(Path X140 X180 )
(Path X180 X140 )
(= (Distance X140 X180 )36.03)
(= (Distance X180 X140 )36.03)

(Path X141 X179 )
(Path X179 X141 )
(= (Distance X141 X179 )14.12)
(= (Distance X179 X141 )14.12)

(Path X142 X167 )
(Path X167 X142 )
(= (Distance X142 X167 )81.399)
(= (Distance X167 X142 )81.399)

(Path X144 X151 )
(Path X151 X144 )
(= (Distance X144 X151 )11.309)
(= (Distance X151 X144 )11.309)

(Path X146 X189 )
(Path X189 X146 )
(= (Distance X146 X189 )71.476)
(= (Distance X189 X146 )71.476)

(Path X150 X192 )
(Path X192 X150 )
(= (Distance X150 X192 )41.366)
(= (Distance X192 X150 )41.366)

(Path X151 X159 )
(Path X159 X151 )
(= (Distance X151 X159 )98.867)
(= (Distance X159 X151 )98.867)

(Path X151 X167 )
(Path X167 X151 )
(= (Distance X151 X167 )74.4)
(= (Distance X167 X151 )74.4)

(Path X151 X181 )
(Path X181 X151 )
(= (Distance X151 X181 )48.403)
(= (Distance X181 X151 )48.403)

(Path X153 X165 )
(Path X165 X153 )
(= (Distance X153 X165 )20.675)
(= (Distance X165 X153 )20.675)

(Path X153 X181 )
(Path X181 X153 )
(= (Distance X153 X181 )3.564)
(= (Distance X181 X153 )3.564)

(Path X154 X191 )
(Path X191 X154 )
(= (Distance X154 X191 )41.06)
(= (Distance X191 X154 )41.06)

(Path X155 X162 )
(Path X162 X155 )
(= (Distance X155 X162 )61.772)
(= (Distance X162 X155 )61.772)

(Path X156 X198 )
(Path X198 X156 )
(= (Distance X156 X198 )14.357)
(= (Distance X198 X156 )14.357)

(Path X158 X195 )
(Path X195 X158 )
(= (Distance X158 X195 )50.274)
(= (Distance X195 X158 )50.274)

(Path X159 X191 )
(Path X191 X159 )
(= (Distance X159 X191 )16.636)
(= (Distance X191 X159 )16.636)

(Path X162 X166 )
(Path X166 X162 )
(= (Distance X162 X166 )80.383)
(= (Distance X166 X162 )80.383)

(Path X163 X170 )
(Path X170 X163 )
(= (Distance X163 X170 )55.576)
(= (Distance X170 X163 )55.576)

(Path X164 X194 )
(Path X194 X164 )
(= (Distance X164 X194 )81.208)
(= (Distance X194 X164 )81.208)

(Path X173 X199 )
(Path X199 X173 )
(= (Distance X173 X199 )96.708)
(= (Distance X199 X173 )96.708)

(Path X176 X182 )
(Path X182 X176 )
(= (Distance X176 X182 )54.351)
(= (Distance X182 X176 )54.351)

(Path X178 X195 )
(Path X195 X178 )
(= (Distance X178 X195 )37.037)
(= (Distance X195 X178 )37.037)

(Path X183 X190 )
(Path X190 X183 )
(= (Distance X183 X190 )71.218)
(= (Distance X190 X183 )71.218)

(Path X189 X196 )
(Path X196 X189 )
(= (Distance X189 X196 )87.774)
(= (Distance X196 X189 )87.774)

(EmptyHome X150)
(EmptyHome X144)
(EmptyHome X31)
(EmptyHome X129)
(EmptyHome X158)
(EmptyHome X90)
(EmptyHome X133)
(EmptyHome X178)
(EmptyHome X14)
(EmptyHome X181)
(EmptyHome X141)
(EmptyHome X30)
(EmptyHome X174)
(EmptyHome X70)
(EmptyHome X183)
(EmptyHome X46)
(EmptyHome X106)
(EmptyHome X21)
(EmptyHome X186)
(EmptyHome X159)
(EmptyHome X124)
(EmptyHome X34)
(EmptyHome X41)
(EmptyHome X108)
(EmptyHome X7)
(EmptyHome X121)
(EmptyHome X177)
(EmptyHome X89)
(EmptyHome X22)
(EmptyHome X23)
(EmptyHome X127)
(EmptyHome X63)
(EmptyHome X151)
(EmptyHome X157)
(EmptyHome X76)
(EmptyHome X145)
(EmptyHome X60)
(EmptyHome X195)
(EmptyHome X3)
(EmptyHome X197)
(EmptyHome X167)
(EmptyHome X115)
(EmptyHome X48)
(EmptyHome X35)
(EmptyHome X38)
(EmptyHome X55)
(EmptyHome X140)
(EmptyHome X16)
(EmptyHome X77)
(EmptyHome X69)
(EmptyHome X91)
(EmptyHome X137)
(EmptyHome X93)
(EmptyHome X58)
(EmptyHome X97)
(EmptyHome X39)
(EmptyHome X4)
(EmptyHome X33)
(EmptyHome X64)
(EmptyHome X44)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X142 )
(not (EmptyHome X150))
(not (EmptyHome X144))
(not (EmptyHome X31))
(not (EmptyHome X129))
(not (EmptyHome X158))
(not (EmptyHome X90))
(not (EmptyHome X133))
(not (EmptyHome X178))
(not (EmptyHome X14))
(not (EmptyHome X181))
(not (EmptyHome X141))
(not (EmptyHome X30))
(not (EmptyHome X174))
(not (EmptyHome X70))
(not (EmptyHome X183))
(not (EmptyHome X46))
(not (EmptyHome X106))
(not (EmptyHome X21))
(not (EmptyHome X186))
(not (EmptyHome X159))
(not (EmptyHome X124))
(not (EmptyHome X34))
(not (EmptyHome X41))
(not (EmptyHome X108))
(not (EmptyHome X7))
(not (EmptyHome X121))
(not (EmptyHome X177))
(not (EmptyHome X89))
(not (EmptyHome X22))
(not (EmptyHome X23))
(not (EmptyHome X127))
(not (EmptyHome X63))
(not (EmptyHome X151))
(not (EmptyHome X157))
(not (EmptyHome X76))
(not (EmptyHome X145))
(not (EmptyHome X60))
(not (EmptyHome X195))
(not (EmptyHome X3))
(not (EmptyHome X197))
(not (EmptyHome X167))
(not (EmptyHome X115))
(not (EmptyHome X48))
(not (EmptyHome X35))
(not (EmptyHome X38))
(not (EmptyHome X55))
(not (EmptyHome X140))
(not (EmptyHome X16))
(not (EmptyHome X77))
(not (EmptyHome X69))
(not (EmptyHome X91))
(not (EmptyHome X137))
(not (EmptyHome X93))
(not (EmptyHome X58))
(not (EmptyHome X97))
(not (EmptyHome X39))
(not (EmptyHome X4))
(not (EmptyHome X33))
(not (EmptyHome X64))
(not (EmptyHome X44))
  ))
)