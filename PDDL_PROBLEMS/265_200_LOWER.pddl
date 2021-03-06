; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X2 TA_X7 TA_X17 TA_X4 TA_X15 TA_X23 TA_X25 TA_X30 TA_X33 TA_X40 TA_X42 TA_X44 TA_X48 TA_X53 TA_X56 TA_X54 TA_X64 TA_X67 TA_X72 TA_X76 TA_X83 TA_X86 TA_X87 TA_X91 TA_X94 TA_X99 TA_X101 TA_X105 TA_X108 TA_X114 TA_X120 TA_X124 TA_X127 TA_X130 TA_X136 TA_X142 TA_X146 TA_X148 TA_X154 TA_X172 TA_X168 TA_X158 TA_X163 TA_X182 TA_X186 TA_X178 TA_X176 TA_X192 TA_X194 TA_X198 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 X100 X101 X102 X103 X104 X105 X106 X107 X108 X109 X110 X111 X112 X113 X114 X115 X116 X117 X118 X119 X120 X121 X122 X123 X124 X125 X126 X127 X128 X129 X130 X131 X132 X133 X134 X135 X136 X137 X138 X139 X140 X141 X142 X143 X144 X145 X146 X147 X148 X149 X150 X151 X152 X153 X154 X155 X156 X157 X158 X159 X160 X161 X162 X163 X164 X165 X166 X167 X168 X169 X170 X171 X172 X173 X174 X175 X176 X177 X178 X179 X180 X181 X182 X183 X184 X185 X186 X187 X188 X189 X190 X191 X192 X193 X194 X195 X196 X197 X198 X199 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X2)
(InCar TA_X7)
(InCar TA_X17)
(InCar TA_X4)
(InCar TA_X15)
(InCar TA_X23)
(InCar TA_X25)
(InCar TA_X30)
(InCar TA_X33)
(InCar TA_X40)
(InCar TA_X42)
(InCar TA_X44)
(InCar TA_X48)
(InCar TA_X53)
(InCar TA_X56)
(InCar TA_X54)
(InCar TA_X64)
(InCar TA_X67)
(InCar TA_X72)
(InCar TA_X76)
(InCar TA_X83)
(InCar TA_X86)
(InCar TA_X87)
(InCar TA_X91)
(InCar TA_X94)
(InCar TA_X99)
(InCar TA_X101)
(InCar TA_X105)
(InCar TA_X108)
(InCar TA_X114)
(InCar TA_X120)
(InCar TA_X124)
(InCar TA_X127)
(InCar TA_X130)
(InCar TA_X136)
(InCar TA_X142)
(InCar TA_X146)
(InCar TA_X148)
(InCar TA_X154)
(InCar TA_X172)
(InCar TA_X168)
(InCar TA_X158)
(InCar TA_X163)
(InCar TA_X182)
(InCar TA_X186)
(InCar TA_X178)
(InCar TA_X176)
(InCar TA_X192)
(InCar TA_X194)
(InCar TA_X198)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )2)
(= (Distance X1 X0 )2)

(Path X0 X199 )
(Path X199 X0 )
(= (Distance X0 X199 )1)
(= (Distance X199 X0 )1)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )1)
(= (Distance X2 X1 )1)

(Path X1 X3 )
(Path X3 X1 )
(= (Distance X1 X3 )2)
(= (Distance X3 X1 )2)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )3)
(= (Distance X4 X1 )3)

(Path X1 X5 )
(Path X5 X1 )
(= (Distance X1 X5 )5)
(= (Distance X5 X1 )5)

(Path X1 X6 )
(Path X6 X1 )
(= (Distance X1 X6 )5)
(= (Distance X6 X1 )5)

(Path X1 X7 )
(Path X7 X1 )
(= (Distance X1 X7 )5)
(= (Distance X7 X1 )5)

(Path X1 X8 )
(Path X8 X1 )
(= (Distance X1 X8 )4)
(= (Distance X8 X1 )4)

(Path X1 X9 )
(Path X9 X1 )
(= (Distance X1 X9 )5)
(= (Distance X9 X1 )5)

(Path X1 X10 )
(Path X10 X1 )
(= (Distance X1 X10 )5)
(= (Distance X10 X1 )5)

(Path X1 X11 )
(Path X11 X1 )
(= (Distance X1 X11 )4)
(= (Distance X11 X1 )4)

(Path X1 X12 )
(Path X12 X1 )
(= (Distance X1 X12 )1)
(= (Distance X12 X1 )1)

(Path X1 X13 )
(Path X13 X1 )
(= (Distance X1 X13 )2)
(= (Distance X13 X1 )2)

(Path X1 X14 )
(Path X14 X1 )
(= (Distance X1 X14 )3)
(= (Distance X14 X1 )3)

(Path X1 X15 )
(Path X15 X1 )
(= (Distance X1 X15 )4)
(= (Distance X15 X1 )4)

(Path X1 X16 )
(Path X16 X1 )
(= (Distance X1 X16 )2)
(= (Distance X16 X1 )2)

(Path X1 X17 )
(Path X17 X1 )
(= (Distance X1 X17 )2)
(= (Distance X17 X1 )2)

(Path X1 X18 )
(Path X18 X1 )
(= (Distance X1 X18 )2)
(= (Distance X18 X1 )2)

(Path X1 X19 )
(Path X19 X1 )
(= (Distance X1 X19 )1)
(= (Distance X19 X1 )1)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1)
(= (Distance X3 X2 )1)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )2)
(= (Distance X4 X3 )2)

(Path X4 X5 )
(Path X5 X4 )
(= (Distance X4 X5 )3)
(= (Distance X5 X4 )3)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )2)
(= (Distance X6 X5 )2)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )1)
(= (Distance X7 X6 )1)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )2)
(= (Distance X8 X7 )2)

(Path X8 X9 )
(Path X9 X8 )
(= (Distance X8 X9 )4)
(= (Distance X9 X8 )4)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )3)
(= (Distance X10 X9 )3)

(Path X10 X11 )
(Path X11 X10 )
(= (Distance X10 X11 )4)
(= (Distance X11 X10 )4)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )3)
(= (Distance X12 X11 )3)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )1)
(= (Distance X13 X12 )1)

(Path X13 X14 )
(Path X14 X13 )
(= (Distance X13 X14 )4)
(= (Distance X14 X13 )4)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )4)
(= (Distance X15 X14 )4)

(Path X15 X16 )
(Path X16 X15 )
(= (Distance X15 X16 )5)
(= (Distance X16 X15 )5)

(Path X16 X17 )
(Path X17 X16 )
(= (Distance X16 X17 )4)
(= (Distance X17 X16 )4)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )2)
(= (Distance X18 X17 )2)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )5)
(= (Distance X20 X19 )5)

(Path X19 X21 )
(Path X21 X19 )
(= (Distance X19 X21 )5)
(= (Distance X21 X19 )5)

(Path X20 X22 )
(Path X22 X20 )
(= (Distance X20 X22 )3)
(= (Distance X22 X20 )3)

(Path X20 X24 )
(Path X24 X20 )
(= (Distance X20 X24 )2)
(= (Distance X24 X20 )2)

(Path X20 X28 )
(Path X28 X20 )
(= (Distance X20 X28 )4)
(= (Distance X28 X20 )4)

(Path X20 X32 )
(Path X32 X20 )
(= (Distance X20 X32 )3)
(= (Distance X32 X20 )3)

(Path X21 X23 )
(Path X23 X21 )
(= (Distance X21 X23 )4)
(= (Distance X23 X21 )4)

(Path X21 X27 )
(Path X27 X21 )
(= (Distance X21 X27 )3)
(= (Distance X27 X21 )3)

(Path X21 X31 )
(Path X31 X21 )
(= (Distance X21 X31 )4)
(= (Distance X31 X21 )4)

(Path X21 X32 )
(Path X32 X21 )
(= (Distance X21 X32 )3)
(= (Distance X32 X21 )3)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )4)
(= (Distance X23 X22 )4)

(Path X24 X25 )
(Path X25 X24 )
(= (Distance X24 X25 )4)
(= (Distance X25 X24 )4)

(Path X25 X26 )
(Path X26 X25 )
(= (Distance X25 X26 )4)
(= (Distance X26 X25 )4)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )4)
(= (Distance X27 X26 )4)

(Path X28 X29 )
(Path X29 X28 )
(= (Distance X28 X29 )5)
(= (Distance X29 X28 )5)

(Path X29 X30 )
(Path X30 X29 )
(= (Distance X29 X30 )5)
(= (Distance X30 X29 )5)

(Path X30 X31 )
(Path X31 X30 )
(= (Distance X30 X31 )5)
(= (Distance X31 X30 )5)

(Path X32 X33 )
(Path X33 X32 )
(= (Distance X32 X33 )2)
(= (Distance X33 X32 )2)

(Path X32 X37 )
(Path X37 X32 )
(= (Distance X32 X37 )3)
(= (Distance X37 X32 )3)

(Path X32 X42 )
(Path X42 X32 )
(= (Distance X32 X42 )3)
(= (Distance X42 X32 )3)

(Path X32 X44 )
(Path X44 X32 )
(= (Distance X32 X44 )5)
(= (Distance X44 X32 )5)

(Path X32 X46 )
(Path X46 X32 )
(= (Distance X32 X46 )5)
(= (Distance X46 X32 )5)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )5)
(= (Distance X34 X33 )5)

(Path X34 X35 )
(Path X35 X34 )
(= (Distance X34 X35 )5)
(= (Distance X35 X34 )5)

(Path X35 X36 )
(Path X36 X35 )
(= (Distance X35 X36 )3)
(= (Distance X36 X35 )3)

(Path X36 X51 )
(Path X51 X36 )
(= (Distance X36 X51 )5)
(= (Distance X51 X36 )5)

(Path X37 X38 )
(Path X38 X37 )
(= (Distance X37 X38 )4)
(= (Distance X38 X37 )4)

(Path X38 X39 )
(Path X39 X38 )
(= (Distance X38 X39 )4)
(= (Distance X39 X38 )4)

(Path X39 X40 )
(Path X40 X39 )
(= (Distance X39 X40 )1)
(= (Distance X40 X39 )1)

(Path X40 X41 )
(Path X41 X40 )
(= (Distance X40 X41 )3)
(= (Distance X41 X40 )3)

(Path X41 X51 )
(Path X51 X41 )
(= (Distance X41 X51 )2)
(= (Distance X51 X41 )2)

(Path X42 X43 )
(Path X43 X42 )
(= (Distance X42 X43 )3)
(= (Distance X43 X42 )3)

(Path X43 X51 )
(Path X51 X43 )
(= (Distance X43 X51 )1)
(= (Distance X51 X43 )1)

(Path X44 X45 )
(Path X45 X44 )
(= (Distance X44 X45 )5)
(= (Distance X45 X44 )5)

(Path X45 X51 )
(Path X51 X45 )
(= (Distance X45 X51 )3)
(= (Distance X51 X45 )3)

(Path X46 X47 )
(Path X47 X46 )
(= (Distance X46 X47 )5)
(= (Distance X47 X46 )5)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )5)
(= (Distance X48 X47 )5)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )3)
(= (Distance X49 X48 )3)

(Path X49 X50 )
(Path X50 X49 )
(= (Distance X49 X50 )1)
(= (Distance X50 X49 )1)

(Path X50 X51 )
(Path X51 X50 )
(= (Distance X50 X51 )2)
(= (Distance X51 X50 )2)

(Path X51 X52 )
(Path X52 X51 )
(= (Distance X51 X52 )1)
(= (Distance X52 X51 )1)

(Path X52 X53 )
(Path X53 X52 )
(= (Distance X52 X53 )2)
(= (Distance X53 X52 )2)

(Path X52 X54 )
(Path X54 X52 )
(= (Distance X52 X54 )1)
(= (Distance X54 X52 )1)

(Path X52 X55 )
(Path X55 X52 )
(= (Distance X52 X55 )1)
(= (Distance X55 X52 )1)

(Path X52 X56 )
(Path X56 X52 )
(= (Distance X52 X56 )1)
(= (Distance X56 X52 )1)

(Path X52 X57 )
(Path X57 X52 )
(= (Distance X52 X57 )2)
(= (Distance X57 X52 )2)

(Path X52 X58 )
(Path X58 X52 )
(= (Distance X52 X58 )2)
(= (Distance X58 X52 )2)

(Path X52 X59 )
(Path X59 X52 )
(= (Distance X52 X59 )2)
(= (Distance X59 X52 )2)

(Path X52 X60 )
(Path X60 X52 )
(= (Distance X52 X60 )1)
(= (Distance X60 X52 )1)

(Path X52 X61 )
(Path X61 X52 )
(= (Distance X52 X61 )5)
(= (Distance X61 X52 )5)

(Path X52 X62 )
(Path X62 X52 )
(= (Distance X52 X62 )1)
(= (Distance X62 X52 )1)

(Path X53 X54 )
(Path X54 X53 )
(= (Distance X53 X54 )1)
(= (Distance X54 X53 )1)

(Path X54 X55 )
(Path X55 X54 )
(= (Distance X54 X55 )1)
(= (Distance X55 X54 )1)

(Path X55 X56 )
(Path X56 X55 )
(= (Distance X55 X56 )1)
(= (Distance X56 X55 )1)

(Path X56 X57 )
(Path X57 X56 )
(= (Distance X56 X57 )1)
(= (Distance X57 X56 )1)

(Path X57 X58 )
(Path X58 X57 )
(= (Distance X57 X58 )3)
(= (Distance X58 X57 )3)

(Path X58 X59 )
(Path X59 X58 )
(= (Distance X58 X59 )2)
(= (Distance X59 X58 )2)

(Path X59 X60 )
(Path X60 X59 )
(= (Distance X59 X60 )3)
(= (Distance X60 X59 )3)

(Path X60 X61 )
(Path X61 X60 )
(= (Distance X60 X61 )4)
(= (Distance X61 X60 )4)

(Path X62 X63 )
(Path X63 X62 )
(= (Distance X62 X63 )1)
(= (Distance X63 X62 )1)

(Path X62 X66 )
(Path X66 X62 )
(= (Distance X62 X66 )3)
(= (Distance X66 X62 )3)

(Path X62 X70 )
(Path X70 X62 )
(= (Distance X62 X70 )1)
(= (Distance X70 X62 )1)

(Path X63 X64 )
(Path X64 X63 )
(= (Distance X63 X64 )3)
(= (Distance X64 X63 )3)

(Path X64 X65 )
(Path X65 X64 )
(= (Distance X64 X65 )3)
(= (Distance X65 X64 )3)

(Path X65 X73 )
(Path X73 X65 )
(= (Distance X65 X73 )1)
(= (Distance X73 X65 )1)

(Path X66 X67 )
(Path X67 X66 )
(= (Distance X66 X67 )4)
(= (Distance X67 X66 )4)

(Path X67 X68 )
(Path X68 X67 )
(= (Distance X67 X68 )5)
(= (Distance X68 X67 )5)

(Path X68 X69 )
(Path X69 X68 )
(= (Distance X68 X69 )4)
(= (Distance X69 X68 )4)

(Path X69 X73 )
(Path X73 X69 )
(= (Distance X69 X73 )2)
(= (Distance X73 X69 )2)

(Path X70 X71 )
(Path X71 X70 )
(= (Distance X70 X71 )3)
(= (Distance X71 X70 )3)

(Path X71 X72 )
(Path X72 X71 )
(= (Distance X71 X72 )1)
(= (Distance X72 X71 )1)

(Path X72 X73 )
(Path X73 X72 )
(= (Distance X72 X73 )2)
(= (Distance X73 X72 )2)

(Path X73 X74 )
(Path X74 X73 )
(= (Distance X73 X74 )4)
(= (Distance X74 X73 )4)

(Path X73 X75 )
(Path X75 X73 )
(= (Distance X73 X75 )3)
(= (Distance X75 X73 )3)

(Path X74 X76 )
(Path X76 X74 )
(= (Distance X74 X76 )3)
(= (Distance X76 X74 )3)

(Path X74 X82 )
(Path X82 X74 )
(= (Distance X74 X82 )3)
(= (Distance X82 X74 )3)

(Path X74 X86 )
(Path X86 X74 )
(= (Distance X74 X86 )4)
(= (Distance X86 X74 )4)

(Path X74 X87 )
(Path X87 X74 )
(= (Distance X74 X87 )5)
(= (Distance X87 X74 )5)

(Path X74 X88 )
(Path X88 X74 )
(= (Distance X74 X88 )5)
(= (Distance X88 X74 )5)

(Path X75 X81 )
(Path X81 X75 )
(= (Distance X75 X81 )3)
(= (Distance X81 X75 )3)

(Path X75 X85 )
(Path X85 X75 )
(= (Distance X75 X85 )4)
(= (Distance X85 X75 )4)

(Path X75 X86 )
(Path X86 X75 )
(= (Distance X75 X86 )1)
(= (Distance X86 X75 )1)

(Path X75 X87 )
(Path X87 X75 )
(= (Distance X75 X87 )2)
(= (Distance X87 X75 )2)

(Path X75 X88 )
(Path X88 X75 )
(= (Distance X75 X88 )2)
(= (Distance X88 X75 )2)

(Path X76 X77 )
(Path X77 X76 )
(= (Distance X76 X77 )3)
(= (Distance X77 X76 )3)

(Path X77 X78 )
(Path X78 X77 )
(= (Distance X77 X78 )3)
(= (Distance X78 X77 )3)

(Path X78 X79 )
(Path X79 X78 )
(= (Distance X78 X79 )2)
(= (Distance X79 X78 )2)

(Path X79 X80 )
(Path X80 X79 )
(= (Distance X79 X80 )4)
(= (Distance X80 X79 )4)

(Path X80 X81 )
(Path X81 X80 )
(= (Distance X80 X81 )2)
(= (Distance X81 X80 )2)

(Path X82 X83 )
(Path X83 X82 )
(= (Distance X82 X83 )5)
(= (Distance X83 X82 )5)

(Path X83 X84 )
(Path X84 X83 )
(= (Distance X83 X84 )2)
(= (Distance X84 X83 )2)

(Path X84 X85 )
(Path X85 X84 )
(= (Distance X84 X85 )5)
(= (Distance X85 X84 )5)

(Path X88 X89 )
(Path X89 X88 )
(= (Distance X88 X89 )3)
(= (Distance X89 X88 )3)

(Path X88 X90 )
(Path X90 X88 )
(= (Distance X88 X90 )1)
(= (Distance X90 X88 )1)

(Path X89 X91 )
(Path X91 X89 )
(= (Distance X89 X91 )1)
(= (Distance X91 X89 )1)

(Path X89 X94 )
(Path X94 X89 )
(= (Distance X89 X94 )4)
(= (Distance X94 X89 )4)

(Path X89 X98 )
(Path X98 X89 )
(= (Distance X89 X98 )1)
(= (Distance X98 X89 )1)

(Path X89 X100 )
(Path X100 X89 )
(= (Distance X89 X100 )1)
(= (Distance X100 X89 )1)

(Path X89 X104 )
(Path X104 X89 )
(= (Distance X89 X104 )5)
(= (Distance X104 X89 )5)

(Path X90 X93 )
(Path X93 X90 )
(= (Distance X90 X93 )2)
(= (Distance X93 X90 )2)

(Path X90 X97 )
(Path X97 X90 )
(= (Distance X90 X97 )4)
(= (Distance X97 X90 )4)

(Path X90 X99 )
(Path X99 X90 )
(= (Distance X90 X99 )5)
(= (Distance X99 X90 )5)

(Path X90 X103 )
(Path X103 X90 )
(= (Distance X90 X103 )5)
(= (Distance X103 X90 )5)

(Path X90 X104 )
(Path X104 X90 )
(= (Distance X90 X104 )2)
(= (Distance X104 X90 )2)

(Path X91 X92 )
(Path X92 X91 )
(= (Distance X91 X92 )4)
(= (Distance X92 X91 )4)

(Path X92 X93 )
(Path X93 X92 )
(= (Distance X92 X93 )1)
(= (Distance X93 X92 )1)

(Path X94 X95 )
(Path X95 X94 )
(= (Distance X94 X95 )2)
(= (Distance X95 X94 )2)

(Path X95 X96 )
(Path X96 X95 )
(= (Distance X95 X96 )1)
(= (Distance X96 X95 )1)

(Path X96 X97 )
(Path X97 X96 )
(= (Distance X96 X97 )1)
(= (Distance X97 X96 )1)

(Path X98 X99 )
(Path X99 X98 )
(= (Distance X98 X99 )5)
(= (Distance X99 X98 )5)

(Path X100 X101 )
(Path X101 X100 )
(= (Distance X100 X101 )2)
(= (Distance X101 X100 )2)

(Path X101 X102 )
(Path X102 X101 )
(= (Distance X101 X102 )4)
(= (Distance X102 X101 )4)

(Path X102 X103 )
(Path X103 X102 )
(= (Distance X102 X103 )2)
(= (Distance X103 X102 )2)

(Path X104 X105 )
(Path X105 X104 )
(= (Distance X104 X105 )4)
(= (Distance X105 X104 )4)

(Path X104 X108 )
(Path X108 X104 )
(= (Distance X104 X108 )1)
(= (Distance X108 X104 )1)

(Path X105 X106 )
(Path X106 X105 )
(= (Distance X105 X106 )3)
(= (Distance X106 X105 )3)

(Path X106 X107 )
(Path X107 X106 )
(= (Distance X106 X107 )5)
(= (Distance X107 X106 )5)

(Path X107 X111 )
(Path X111 X107 )
(= (Distance X107 X111 )4)
(= (Distance X111 X107 )4)

(Path X108 X109 )
(Path X109 X108 )
(= (Distance X108 X109 )5)
(= (Distance X109 X108 )5)

(Path X109 X110 )
(Path X110 X109 )
(= (Distance X109 X110 )3)
(= (Distance X110 X109 )3)

(Path X110 X111 )
(Path X111 X110 )
(= (Distance X110 X111 )3)
(= (Distance X111 X110 )3)

(Path X111 X112 )
(Path X112 X111 )
(= (Distance X111 X112 )2)
(= (Distance X112 X111 )2)

(Path X112 X113 )
(Path X113 X112 )
(= (Distance X112 X113 )1)
(= (Distance X113 X112 )1)

(Path X112 X114 )
(Path X114 X112 )
(= (Distance X112 X114 )1)
(= (Distance X114 X112 )1)

(Path X112 X115 )
(Path X115 X112 )
(= (Distance X112 X115 )4)
(= (Distance X115 X112 )4)

(Path X112 X116 )
(Path X116 X112 )
(= (Distance X112 X116 )2)
(= (Distance X116 X112 )2)

(Path X112 X117 )
(Path X117 X112 )
(= (Distance X112 X117 )2)
(= (Distance X117 X112 )2)

(Path X112 X118 )
(Path X118 X112 )
(= (Distance X112 X118 )1)
(= (Distance X118 X112 )1)

(Path X112 X119 )
(Path X119 X112 )
(= (Distance X112 X119 )1)
(= (Distance X119 X112 )1)

(Path X112 X120 )
(Path X120 X112 )
(= (Distance X112 X120 )3)
(= (Distance X120 X112 )3)

(Path X112 X121 )
(Path X121 X112 )
(= (Distance X112 X121 )1)
(= (Distance X121 X112 )1)

(Path X113 X114 )
(Path X114 X113 )
(= (Distance X113 X114 )2)
(= (Distance X114 X113 )2)

(Path X114 X115 )
(Path X115 X114 )
(= (Distance X114 X115 )4)
(= (Distance X115 X114 )4)

(Path X115 X116 )
(Path X116 X115 )
(= (Distance X115 X116 )4)
(= (Distance X116 X115 )4)

(Path X116 X117 )
(Path X117 X116 )
(= (Distance X116 X117 )4)
(= (Distance X117 X116 )4)

(Path X117 X118 )
(Path X118 X117 )
(= (Distance X117 X118 )1)
(= (Distance X118 X117 )1)

(Path X118 X119 )
(Path X119 X118 )
(= (Distance X118 X119 )2)
(= (Distance X119 X118 )2)

(Path X119 X120 )
(Path X120 X119 )
(= (Distance X119 X120 )3)
(= (Distance X120 X119 )3)

(Path X121 X122 )
(Path X122 X121 )
(= (Distance X121 X122 )3)
(= (Distance X122 X121 )3)

(Path X121 X126 )
(Path X126 X121 )
(= (Distance X121 X126 )4)
(= (Distance X126 X121 )4)

(Path X122 X123 )
(Path X123 X122 )
(= (Distance X122 X123 )4)
(= (Distance X123 X122 )4)

(Path X123 X124 )
(Path X124 X123 )
(= (Distance X123 X124 )3)
(= (Distance X124 X123 )3)

(Path X124 X125 )
(Path X125 X124 )
(= (Distance X124 X125 )1)
(= (Distance X125 X124 )1)

(Path X125 X128 )
(Path X128 X125 )
(= (Distance X125 X128 )5)
(= (Distance X128 X125 )5)

(Path X126 X127 )
(Path X127 X126 )
(= (Distance X126 X127 )2)
(= (Distance X127 X126 )2)

(Path X127 X128 )
(Path X128 X127 )
(= (Distance X127 X128 )4)
(= (Distance X128 X127 )4)

(Path X128 X129 )
(Path X129 X128 )
(= (Distance X128 X129 )1)
(= (Distance X129 X128 )1)

(Path X128 X131 )
(Path X131 X128 )
(= (Distance X128 X131 )5)
(= (Distance X131 X128 )5)

(Path X129 X130 )
(Path X130 X129 )
(= (Distance X129 X130 )1)
(= (Distance X130 X129 )1)

(Path X130 X137 )
(Path X137 X130 )
(= (Distance X130 X137 )4)
(= (Distance X137 X130 )4)

(Path X131 X132 )
(Path X132 X131 )
(= (Distance X131 X132 )4)
(= (Distance X132 X131 )4)

(Path X132 X133 )
(Path X133 X132 )
(= (Distance X132 X133 )3)
(= (Distance X133 X132 )3)

(Path X133 X134 )
(Path X134 X133 )
(= (Distance X133 X134 )2)
(= (Distance X134 X133 )2)

(Path X134 X135 )
(Path X135 X134 )
(= (Distance X134 X135 )3)
(= (Distance X135 X134 )3)

(Path X135 X136 )
(Path X136 X135 )
(= (Distance X135 X136 )5)
(= (Distance X136 X135 )5)

(Path X136 X137 )
(Path X137 X136 )
(= (Distance X136 X137 )4)
(= (Distance X137 X136 )4)

(Path X137 X138 )
(Path X138 X137 )
(= (Distance X137 X138 )2)
(= (Distance X138 X137 )2)

(Path X137 X139 )
(Path X139 X137 )
(= (Distance X137 X139 )4)
(= (Distance X139 X137 )4)

(Path X138 X140 )
(Path X140 X138 )
(= (Distance X138 X140 )3)
(= (Distance X140 X138 )3)

(Path X138 X145 )
(Path X145 X138 )
(= (Distance X138 X145 )4)
(= (Distance X145 X138 )4)

(Path X138 X147 )
(Path X147 X138 )
(= (Distance X138 X147 )2)
(= (Distance X147 X138 )2)

(Path X139 X144 )
(Path X144 X139 )
(= (Distance X139 X144 )2)
(= (Distance X144 X139 )2)

(Path X139 X146 )
(Path X146 X139 )
(= (Distance X139 X146 )2)
(= (Distance X146 X139 )2)

(Path X139 X147 )
(Path X147 X139 )
(= (Distance X139 X147 )5)
(= (Distance X147 X139 )5)

(Path X140 X141 )
(Path X141 X140 )
(= (Distance X140 X141 )5)
(= (Distance X141 X140 )5)

(Path X141 X142 )
(Path X142 X141 )
(= (Distance X141 X142 )1)
(= (Distance X142 X141 )1)

(Path X142 X143 )
(Path X143 X142 )
(= (Distance X142 X143 )4)
(= (Distance X143 X142 )4)

(Path X143 X144 )
(Path X144 X143 )
(= (Distance X143 X144 )1)
(= (Distance X144 X143 )1)

(Path X145 X146 )
(Path X146 X145 )
(= (Distance X145 X146 )1)
(= (Distance X146 X145 )1)

(Path X147 X148 )
(Path X148 X147 )
(= (Distance X147 X148 )3)
(= (Distance X148 X147 )3)

(Path X147 X151 )
(Path X151 X147 )
(= (Distance X147 X151 )2)
(= (Distance X151 X147 )2)

(Path X148 X149 )
(Path X149 X148 )
(= (Distance X148 X149 )4)
(= (Distance X149 X148 )4)

(Path X149 X150 )
(Path X150 X149 )
(= (Distance X149 X150 )5)
(= (Distance X150 X149 )5)

(Path X150 X156 )
(Path X156 X150 )
(= (Distance X150 X156 )5)
(= (Distance X156 X150 )5)

(Path X151 X152 )
(Path X152 X151 )
(= (Distance X151 X152 )5)
(= (Distance X152 X151 )5)

(Path X152 X153 )
(Path X153 X152 )
(= (Distance X152 X153 )1)
(= (Distance X153 X152 )1)

(Path X153 X154 )
(Path X154 X153 )
(= (Distance X153 X154 )1)
(= (Distance X154 X153 )1)

(Path X154 X155 )
(Path X155 X154 )
(= (Distance X154 X155 )5)
(= (Distance X155 X154 )5)

(Path X155 X156 )
(Path X156 X155 )
(= (Distance X155 X156 )2)
(= (Distance X156 X155 )2)

(Path X156 X157 )
(Path X157 X156 )
(= (Distance X156 X157 )2)
(= (Distance X157 X156 )2)

(Path X157 X158 )
(Path X158 X157 )
(= (Distance X157 X158 )4)
(= (Distance X158 X157 )4)

(Path X157 X159 )
(Path X159 X157 )
(= (Distance X157 X159 )5)
(= (Distance X159 X157 )5)

(Path X157 X160 )
(Path X160 X157 )
(= (Distance X157 X160 )4)
(= (Distance X160 X157 )4)

(Path X157 X161 )
(Path X161 X157 )
(= (Distance X157 X161 )1)
(= (Distance X161 X157 )1)

(Path X157 X162 )
(Path X162 X157 )
(= (Distance X157 X162 )4)
(= (Distance X162 X157 )4)

(Path X157 X163 )
(Path X163 X157 )
(= (Distance X157 X163 )4)
(= (Distance X163 X157 )4)

(Path X157 X164 )
(Path X164 X157 )
(= (Distance X157 X164 )1)
(= (Distance X164 X157 )1)

(Path X157 X165 )
(Path X165 X157 )
(= (Distance X157 X165 )3)
(= (Distance X165 X157 )3)

(Path X157 X166 )
(Path X166 X157 )
(= (Distance X157 X166 )3)
(= (Distance X166 X157 )3)

(Path X157 X167 )
(Path X167 X157 )
(= (Distance X157 X167 )4)
(= (Distance X167 X157 )4)

(Path X157 X168 )
(Path X168 X157 )
(= (Distance X157 X168 )4)
(= (Distance X168 X157 )4)

(Path X157 X169 )
(Path X169 X157 )
(= (Distance X157 X169 )1)
(= (Distance X169 X157 )1)

(Path X157 X170 )
(Path X170 X157 )
(= (Distance X157 X170 )3)
(= (Distance X170 X157 )3)

(Path X157 X171 )
(Path X171 X157 )
(= (Distance X157 X171 )2)
(= (Distance X171 X157 )2)

(Path X157 X172 )
(Path X172 X157 )
(= (Distance X157 X172 )4)
(= (Distance X172 X157 )4)

(Path X157 X173 )
(Path X173 X157 )
(= (Distance X157 X173 )2)
(= (Distance X173 X157 )2)

(Path X158 X159 )
(Path X159 X158 )
(= (Distance X158 X159 )3)
(= (Distance X159 X158 )3)

(Path X159 X160 )
(Path X160 X159 )
(= (Distance X159 X160 )2)
(= (Distance X160 X159 )2)

(Path X160 X161 )
(Path X161 X160 )
(= (Distance X160 X161 )4)
(= (Distance X161 X160 )4)

(Path X161 X162 )
(Path X162 X161 )
(= (Distance X161 X162 )5)
(= (Distance X162 X161 )5)

(Path X162 X163 )
(Path X163 X162 )
(= (Distance X162 X163 )2)
(= (Distance X163 X162 )2)

(Path X163 X164 )
(Path X164 X163 )
(= (Distance X163 X164 )5)
(= (Distance X164 X163 )5)

(Path X164 X165 )
(Path X165 X164 )
(= (Distance X164 X165 )4)
(= (Distance X165 X164 )4)

(Path X165 X166 )
(Path X166 X165 )
(= (Distance X165 X166 )4)
(= (Distance X166 X165 )4)

(Path X166 X167 )
(Path X167 X166 )
(= (Distance X166 X167 )4)
(= (Distance X167 X166 )4)

(Path X167 X168 )
(Path X168 X167 )
(= (Distance X167 X168 )3)
(= (Distance X168 X167 )3)

(Path X168 X169 )
(Path X169 X168 )
(= (Distance X168 X169 )3)
(= (Distance X169 X168 )3)

(Path X169 X170 )
(Path X170 X169 )
(= (Distance X169 X170 )2)
(= (Distance X170 X169 )2)

(Path X170 X171 )
(Path X171 X170 )
(= (Distance X170 X171 )5)
(= (Distance X171 X170 )5)

(Path X171 X172 )
(Path X172 X171 )
(= (Distance X171 X172 )4)
(= (Distance X172 X171 )4)

(Path X173 X174 )
(Path X174 X173 )
(= (Distance X173 X174 )2)
(= (Distance X174 X173 )2)

(Path X174 X175 )
(Path X175 X174 )
(= (Distance X174 X175 )1)
(= (Distance X175 X174 )1)

(Path X174 X176 )
(Path X176 X174 )
(= (Distance X174 X176 )2)
(= (Distance X176 X174 )2)

(Path X174 X177 )
(Path X177 X174 )
(= (Distance X174 X177 )4)
(= (Distance X177 X174 )4)

(Path X174 X178 )
(Path X178 X174 )
(= (Distance X174 X178 )3)
(= (Distance X178 X174 )3)

(Path X174 X179 )
(Path X179 X174 )
(= (Distance X174 X179 )1)
(= (Distance X179 X174 )1)

(Path X174 X180 )
(Path X180 X174 )
(= (Distance X174 X180 )5)
(= (Distance X180 X174 )5)

(Path X174 X181 )
(Path X181 X174 )
(= (Distance X174 X181 )3)
(= (Distance X181 X174 )3)

(Path X174 X182 )
(Path X182 X174 )
(= (Distance X174 X182 )5)
(= (Distance X182 X174 )5)

(Path X174 X183 )
(Path X183 X174 )
(= (Distance X174 X183 )4)
(= (Distance X183 X174 )4)

(Path X174 X184 )
(Path X184 X174 )
(= (Distance X174 X184 )2)
(= (Distance X184 X174 )2)

(Path X174 X185 )
(Path X185 X174 )
(= (Distance X174 X185 )3)
(= (Distance X185 X174 )3)

(Path X174 X186 )
(Path X186 X174 )
(= (Distance X174 X186 )4)
(= (Distance X186 X174 )4)

(Path X174 X187 )
(Path X187 X174 )
(= (Distance X174 X187 )5)
(= (Distance X187 X174 )5)

(Path X174 X188 )
(Path X188 X174 )
(= (Distance X174 X188 )2)
(= (Distance X188 X174 )2)

(Path X174 X189 )
(Path X189 X174 )
(= (Distance X174 X189 )1)
(= (Distance X189 X174 )1)

(Path X175 X176 )
(Path X176 X175 )
(= (Distance X175 X176 )1)
(= (Distance X176 X175 )1)

(Path X176 X177 )
(Path X177 X176 )
(= (Distance X176 X177 )2)
(= (Distance X177 X176 )2)

(Path X177 X178 )
(Path X178 X177 )
(= (Distance X177 X178 )5)
(= (Distance X178 X177 )5)

(Path X178 X179 )
(Path X179 X178 )
(= (Distance X178 X179 )2)
(= (Distance X179 X178 )2)

(Path X179 X180 )
(Path X180 X179 )
(= (Distance X179 X180 )4)
(= (Distance X180 X179 )4)

(Path X180 X181 )
(Path X181 X180 )
(= (Distance X180 X181 )2)
(= (Distance X181 X180 )2)

(Path X181 X182 )
(Path X182 X181 )
(= (Distance X181 X182 )5)
(= (Distance X182 X181 )5)

(Path X182 X183 )
(Path X183 X182 )
(= (Distance X182 X183 )2)
(= (Distance X183 X182 )2)

(Path X183 X184 )
(Path X184 X183 )
(= (Distance X183 X184 )5)
(= (Distance X184 X183 )5)

(Path X184 X185 )
(Path X185 X184 )
(= (Distance X184 X185 )1)
(= (Distance X185 X184 )1)

(Path X185 X186 )
(Path X186 X185 )
(= (Distance X185 X186 )4)
(= (Distance X186 X185 )4)

(Path X186 X187 )
(Path X187 X186 )
(= (Distance X186 X187 )3)
(= (Distance X187 X186 )3)

(Path X187 X188 )
(Path X188 X187 )
(= (Distance X187 X188 )5)
(= (Distance X188 X187 )5)

(Path X189 X190 )
(Path X190 X189 )
(= (Distance X189 X190 )5)
(= (Distance X190 X189 )5)

(Path X189 X191 )
(Path X191 X189 )
(= (Distance X189 X191 )5)
(= (Distance X191 X189 )5)

(Path X190 X192 )
(Path X192 X190 )
(= (Distance X190 X192 )3)
(= (Distance X192 X190 )3)

(Path X190 X194 )
(Path X194 X190 )
(= (Distance X190 X194 )3)
(= (Distance X194 X190 )3)

(Path X190 X197 )
(Path X197 X190 )
(= (Distance X190 X197 )4)
(= (Distance X197 X190 )4)

(Path X190 X199 )
(Path X199 X190 )
(= (Distance X190 X199 )1)
(= (Distance X199 X190 )1)

(Path X191 X193 )
(Path X193 X191 )
(= (Distance X191 X193 )5)
(= (Distance X193 X191 )5)

(Path X191 X196 )
(Path X196 X191 )
(= (Distance X191 X196 )3)
(= (Distance X196 X191 )3)

(Path X191 X198 )
(Path X198 X191 )
(= (Distance X191 X198 )2)
(= (Distance X198 X191 )2)

(Path X191 X199 )
(Path X199 X191 )
(= (Distance X191 X199 )4)
(= (Distance X199 X191 )4)

(Path X192 X193 )
(Path X193 X192 )
(= (Distance X192 X193 )4)
(= (Distance X193 X192 )4)

(Path X194 X195 )
(Path X195 X194 )
(= (Distance X194 X195 )5)
(= (Distance X195 X194 )5)

(Path X195 X196 )
(Path X196 X195 )
(= (Distance X195 X196 )2)
(= (Distance X196 X195 )2)

(Path X197 X198 )
(Path X198 X197 )
(= (Distance X197 X198 )1)
(= (Distance X198 X197 )1)

(EmptyHome X2)
(EmptyHome X7)
(EmptyHome X17)
(EmptyHome X4)
(EmptyHome X15)
(EmptyHome X23)
(EmptyHome X25)
(EmptyHome X30)
(EmptyHome X33)
(EmptyHome X40)
(EmptyHome X42)
(EmptyHome X44)
(EmptyHome X48)
(EmptyHome X53)
(EmptyHome X56)
(EmptyHome X54)
(EmptyHome X64)
(EmptyHome X67)
(EmptyHome X72)
(EmptyHome X76)
(EmptyHome X83)
(EmptyHome X86)
(EmptyHome X87)
(EmptyHome X91)
(EmptyHome X94)
(EmptyHome X99)
(EmptyHome X101)
(EmptyHome X105)
(EmptyHome X108)
(EmptyHome X114)
(EmptyHome X120)
(EmptyHome X124)
(EmptyHome X127)
(EmptyHome X130)
(EmptyHome X136)
(EmptyHome X142)
(EmptyHome X146)
(EmptyHome X148)
(EmptyHome X154)
(EmptyHome X172)
(EmptyHome X168)
(EmptyHome X158)
(EmptyHome X163)
(EmptyHome X182)
(EmptyHome X186)
(EmptyHome X178)
(EmptyHome X176)
(EmptyHome X192)
(EmptyHome X194)
(EmptyHome X198)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X2))
(not (EmptyHome X7))
(not (EmptyHome X17))
(not (EmptyHome X4))
(not (EmptyHome X15))
(not (EmptyHome X23))
(not (EmptyHome X25))
(not (EmptyHome X30))
(not (EmptyHome X33))
(not (EmptyHome X40))
(not (EmptyHome X42))
(not (EmptyHome X44))
(not (EmptyHome X48))
(not (EmptyHome X53))
(not (EmptyHome X56))
(not (EmptyHome X54))
(not (EmptyHome X64))
(not (EmptyHome X67))
(not (EmptyHome X72))
(not (EmptyHome X76))
(not (EmptyHome X83))
(not (EmptyHome X86))
(not (EmptyHome X87))
(not (EmptyHome X91))
(not (EmptyHome X94))
(not (EmptyHome X99))
(not (EmptyHome X101))
(not (EmptyHome X105))
(not (EmptyHome X108))
(not (EmptyHome X114))
(not (EmptyHome X120))
(not (EmptyHome X124))
(not (EmptyHome X127))
(not (EmptyHome X130))
(not (EmptyHome X136))
(not (EmptyHome X142))
(not (EmptyHome X146))
(not (EmptyHome X148))
(not (EmptyHome X154))
(not (EmptyHome X172))
(not (EmptyHome X168))
(not (EmptyHome X158))
(not (EmptyHome X163))
(not (EmptyHome X182))
(not (EmptyHome X186))
(not (EmptyHome X178))
(not (EmptyHome X176))
(not (EmptyHome X192))
(not (EmptyHome X194))
(not (EmptyHome X198))
  ))
)