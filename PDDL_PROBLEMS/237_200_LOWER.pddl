; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X1 TA_X2 TA_X3 TA_X4 TA_X5 TA_X6 TA_X10 TA_X22 TA_X24 TA_X25 TA_X26 TA_X27 TA_X33 TA_X47 TA_X44 TA_X48 TA_X49 TA_X46 TA_X42 TA_X36 TA_X40 TA_X41 TA_X51 TA_X52 TA_X53 TA_X54 TA_X55 TA_X56 TA_X60 TA_X72 TA_X74 TA_X75 TA_X76 TA_X77 TA_X83 TA_X97 TA_X94 TA_X98 TA_X99 TA_X96 TA_X92 TA_X86 TA_X90 TA_X91 TA_X101 TA_X102 TA_X103 TA_X104 TA_X105 TA_X106 TA_X110 TA_X122 TA_X124 TA_X125 TA_X126 TA_X127 TA_X133 TA_X147 TA_X144 TA_X148 TA_X149 TA_X146 TA_X142 TA_X136 TA_X140 TA_X141 TA_X151 TA_X152 TA_X153 TA_X154 TA_X155 TA_X156 TA_X160 TA_X172 TA_X174 TA_X175 TA_X176 TA_X177 TA_X183 TA_X197 TA_X194 TA_X198 TA_X199 TA_X196 TA_X192 TA_X186 TA_X190 TA_X191 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 X100 X101 X102 X103 X104 X105 X106 X107 X108 X109 X110 X111 X112 X113 X114 X115 X116 X117 X118 X119 X120 X121 X122 X123 X124 X125 X126 X127 X128 X129 X130 X131 X132 X133 X134 X135 X136 X137 X138 X139 X140 X141 X142 X143 X144 X145 X146 X147 X148 X149 X150 X151 X152 X153 X154 X155 X156 X157 X158 X159 X160 X161 X162 X163 X164 X165 X166 X167 X168 X169 X170 X171 X172 X173 X174 X175 X176 X177 X178 X179 X180 X181 X182 X183 X184 X185 X186 X187 X188 X189 X190 X191 X192 X193 X194 X195 X196 X197 X198 X199 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X1)
(InCar TA_X2)
(InCar TA_X3)
(InCar TA_X4)
(InCar TA_X5)
(InCar TA_X6)
(InCar TA_X10)
(InCar TA_X22)
(InCar TA_X24)
(InCar TA_X25)
(InCar TA_X26)
(InCar TA_X27)
(InCar TA_X33)
(InCar TA_X47)
(InCar TA_X44)
(InCar TA_X48)
(InCar TA_X49)
(InCar TA_X46)
(InCar TA_X42)
(InCar TA_X36)
(InCar TA_X40)
(InCar TA_X41)
(InCar TA_X51)
(InCar TA_X52)
(InCar TA_X53)
(InCar TA_X54)
(InCar TA_X55)
(InCar TA_X56)
(InCar TA_X60)
(InCar TA_X72)
(InCar TA_X74)
(InCar TA_X75)
(InCar TA_X76)
(InCar TA_X77)
(InCar TA_X83)
(InCar TA_X97)
(InCar TA_X94)
(InCar TA_X98)
(InCar TA_X99)
(InCar TA_X96)
(InCar TA_X92)
(InCar TA_X86)
(InCar TA_X90)
(InCar TA_X91)
(InCar TA_X101)
(InCar TA_X102)
(InCar TA_X103)
(InCar TA_X104)
(InCar TA_X105)
(InCar TA_X106)
(InCar TA_X110)
(InCar TA_X122)
(InCar TA_X124)
(InCar TA_X125)
(InCar TA_X126)
(InCar TA_X127)
(InCar TA_X133)
(InCar TA_X147)
(InCar TA_X144)
(InCar TA_X148)
(InCar TA_X149)
(InCar TA_X146)
(InCar TA_X142)
(InCar TA_X136)
(InCar TA_X140)
(InCar TA_X141)
(InCar TA_X151)
(InCar TA_X152)
(InCar TA_X153)
(InCar TA_X154)
(InCar TA_X155)
(InCar TA_X156)
(InCar TA_X160)
(InCar TA_X172)
(InCar TA_X174)
(InCar TA_X175)
(InCar TA_X176)
(InCar TA_X177)
(InCar TA_X183)
(InCar TA_X197)
(InCar TA_X194)
(InCar TA_X198)
(InCar TA_X199)
(InCar TA_X196)
(InCar TA_X192)
(InCar TA_X186)
(InCar TA_X190)
(InCar TA_X191)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1)
(= (Distance X1 X0 )1)

(Path X0 X15 )
(Path X15 X0 )
(= (Distance X0 X15 )1)
(= (Distance X15 X0 )1)

(Path X0 X50 )
(Path X50 X0 )
(= (Distance X0 X50 )1)
(= (Distance X50 X0 )1)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1)
(= (Distance X3 X2 )1)

(Path X3 X14 )
(Path X14 X3 )
(= (Distance X3 X14 )1)
(= (Distance X14 X3 )1)

(Path X4 X11 )
(Path X11 X4 )
(= (Distance X4 X11 )1)
(= (Distance X11 X4 )1)

(Path X5 X8 )
(Path X8 X5 )
(= (Distance X5 X8 )1)
(= (Distance X8 X5 )1)

(Path X6 X8 )
(Path X8 X6 )
(= (Distance X6 X8 )1)
(= (Distance X8 X6 )1)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )1)
(= (Distance X8 X7 )1)

(Path X7 X18 )
(Path X18 X7 )
(= (Distance X7 X18 )1)
(= (Distance X18 X7 )1)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )1)
(= (Distance X10 X9 )1)

(Path X9 X13 )
(Path X13 X9 )
(= (Distance X9 X13 )1)
(= (Distance X13 X9 )1)

(Path X9 X20 )
(Path X20 X9 )
(= (Distance X9 X20 )1)
(= (Distance X20 X9 )1)

(Path X11 X13 )
(Path X13 X11 )
(= (Distance X11 X13 )1)
(= (Distance X13 X11 )1)

(Path X12 X14 )
(Path X14 X12 )
(= (Distance X12 X14 )1)
(= (Distance X14 X12 )1)

(Path X12 X16 )
(Path X16 X12 )
(= (Distance X12 X16 )1)
(= (Distance X16 X12 )1)

(Path X13 X17 )
(Path X17 X13 )
(= (Distance X13 X17 )1)
(= (Distance X17 X13 )1)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )1)
(= (Distance X15 X14 )1)

(Path X16 X17 )
(Path X17 X16 )
(= (Distance X16 X17 )1)
(= (Distance X17 X16 )1)

(Path X18 X20 )
(Path X20 X18 )
(= (Distance X18 X20 )1)
(= (Distance X20 X18 )1)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )1)
(= (Distance X20 X19 )1)

(Path X19 X32 )
(Path X32 X19 )
(= (Distance X19 X32 )1)
(= (Distance X32 X19 )1)

(Path X20 X21 )
(Path X21 X20 )
(= (Distance X20 X21 )1)
(= (Distance X21 X20 )1)

(Path X21 X30 )
(Path X30 X21 )
(= (Distance X21 X30 )1)
(= (Distance X30 X21 )1)

(Path X22 X30 )
(Path X30 X22 )
(= (Distance X22 X30 )1)
(= (Distance X30 X22 )1)

(Path X23 X24 )
(Path X24 X23 )
(= (Distance X23 X24 )1)
(= (Distance X24 X23 )1)

(Path X23 X27 )
(Path X27 X23 )
(= (Distance X23 X27 )1)
(= (Distance X27 X23 )1)

(Path X23 X29 )
(Path X29 X23 )
(= (Distance X23 X29 )1)
(= (Distance X29 X23 )1)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )1)
(= (Distance X26 X24 )1)

(Path X25 X26 )
(Path X26 X25 )
(= (Distance X25 X26 )1)
(= (Distance X26 X25 )1)

(Path X28 X38 )
(Path X38 X28 )
(= (Distance X28 X38 )1)
(= (Distance X38 X28 )1)

(Path X28 X39 )
(Path X39 X28 )
(= (Distance X28 X39 )1)
(= (Distance X39 X28 )1)

(Path X29 X30 )
(Path X30 X29 )
(= (Distance X29 X30 )1)
(= (Distance X30 X29 )1)

(Path X30 X31 )
(Path X31 X30 )
(= (Distance X30 X31 )1)
(= (Distance X31 X30 )1)

(Path X30 X34 )
(Path X34 X30 )
(= (Distance X30 X34 )1)
(= (Distance X34 X30 )1)

(Path X30 X35 )
(Path X35 X30 )
(= (Distance X30 X35 )1)
(= (Distance X35 X30 )1)

(Path X32 X34 )
(Path X34 X32 )
(= (Distance X32 X34 )1)
(= (Distance X34 X32 )1)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )1)
(= (Distance X34 X33 )1)

(Path X33 X47 )
(Path X47 X33 )
(= (Distance X33 X47 )1)
(= (Distance X47 X33 )1)

(Path X34 X45 )
(Path X45 X34 )
(= (Distance X34 X45 )1)
(= (Distance X45 X34 )1)

(Path X35 X37 )
(Path X37 X35 )
(= (Distance X35 X37 )1)
(= (Distance X37 X35 )1)

(Path X36 X38 )
(Path X38 X36 )
(= (Distance X36 X38 )1)
(= (Distance X38 X36 )1)

(Path X36 X42 )
(Path X42 X36 )
(= (Distance X36 X42 )1)
(= (Distance X42 X36 )1)

(Path X37 X38 )
(Path X38 X37 )
(= (Distance X37 X38 )1)
(= (Distance X38 X37 )1)

(Path X38 X39 )
(Path X39 X38 )
(= (Distance X38 X39 )1)
(= (Distance X39 X38 )1)

(Path X38 X41 )
(Path X41 X38 )
(= (Distance X38 X41 )1)
(= (Distance X41 X38 )1)

(Path X40 X41 )
(Path X41 X40 )
(= (Distance X40 X41 )1)
(= (Distance X41 X40 )1)

(Path X42 X46 )
(Path X46 X42 )
(= (Distance X42 X46 )1)
(= (Distance X46 X42 )1)

(Path X43 X45 )
(Path X45 X43 )
(= (Distance X43 X45 )1)
(= (Distance X45 X43 )1)

(Path X44 X47 )
(Path X47 X44 )
(= (Distance X44 X47 )1)
(= (Distance X47 X44 )1)

(Path X44 X48 )
(Path X48 X44 )
(= (Distance X44 X48 )1)
(= (Distance X48 X44 )1)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )1)
(= (Distance X49 X48 )1)

(Path X50 X51 )
(Path X51 X50 )
(= (Distance X50 X51 )1)
(= (Distance X51 X50 )1)

(Path X50 X65 )
(Path X65 X50 )
(= (Distance X50 X65 )1)
(= (Distance X65 X50 )1)

(Path X50 X100 )
(Path X100 X50 )
(= (Distance X50 X100 )1)
(= (Distance X100 X50 )1)

(Path X52 X53 )
(Path X53 X52 )
(= (Distance X52 X53 )1)
(= (Distance X53 X52 )1)

(Path X53 X64 )
(Path X64 X53 )
(= (Distance X53 X64 )1)
(= (Distance X64 X53 )1)

(Path X54 X61 )
(Path X61 X54 )
(= (Distance X54 X61 )1)
(= (Distance X61 X54 )1)

(Path X55 X58 )
(Path X58 X55 )
(= (Distance X55 X58 )1)
(= (Distance X58 X55 )1)

(Path X56 X58 )
(Path X58 X56 )
(= (Distance X56 X58 )1)
(= (Distance X58 X56 )1)

(Path X57 X58 )
(Path X58 X57 )
(= (Distance X57 X58 )1)
(= (Distance X58 X57 )1)

(Path X57 X68 )
(Path X68 X57 )
(= (Distance X57 X68 )1)
(= (Distance X68 X57 )1)

(Path X59 X60 )
(Path X60 X59 )
(= (Distance X59 X60 )1)
(= (Distance X60 X59 )1)

(Path X59 X63 )
(Path X63 X59 )
(= (Distance X59 X63 )1)
(= (Distance X63 X59 )1)

(Path X59 X70 )
(Path X70 X59 )
(= (Distance X59 X70 )1)
(= (Distance X70 X59 )1)

(Path X61 X63 )
(Path X63 X61 )
(= (Distance X61 X63 )1)
(= (Distance X63 X61 )1)

(Path X62 X64 )
(Path X64 X62 )
(= (Distance X62 X64 )1)
(= (Distance X64 X62 )1)

(Path X62 X66 )
(Path X66 X62 )
(= (Distance X62 X66 )1)
(= (Distance X66 X62 )1)

(Path X63 X67 )
(Path X67 X63 )
(= (Distance X63 X67 )1)
(= (Distance X67 X63 )1)

(Path X64 X65 )
(Path X65 X64 )
(= (Distance X64 X65 )1)
(= (Distance X65 X64 )1)

(Path X66 X67 )
(Path X67 X66 )
(= (Distance X66 X67 )1)
(= (Distance X67 X66 )1)

(Path X68 X70 )
(Path X70 X68 )
(= (Distance X68 X70 )1)
(= (Distance X70 X68 )1)

(Path X69 X70 )
(Path X70 X69 )
(= (Distance X69 X70 )1)
(= (Distance X70 X69 )1)

(Path X69 X82 )
(Path X82 X69 )
(= (Distance X69 X82 )1)
(= (Distance X82 X69 )1)

(Path X70 X71 )
(Path X71 X70 )
(= (Distance X70 X71 )1)
(= (Distance X71 X70 )1)

(Path X71 X80 )
(Path X80 X71 )
(= (Distance X71 X80 )1)
(= (Distance X80 X71 )1)

(Path X72 X80 )
(Path X80 X72 )
(= (Distance X72 X80 )1)
(= (Distance X80 X72 )1)

(Path X73 X74 )
(Path X74 X73 )
(= (Distance X73 X74 )1)
(= (Distance X74 X73 )1)

(Path X73 X77 )
(Path X77 X73 )
(= (Distance X73 X77 )1)
(= (Distance X77 X73 )1)

(Path X73 X79 )
(Path X79 X73 )
(= (Distance X73 X79 )1)
(= (Distance X79 X73 )1)

(Path X74 X76 )
(Path X76 X74 )
(= (Distance X74 X76 )1)
(= (Distance X76 X74 )1)

(Path X75 X76 )
(Path X76 X75 )
(= (Distance X75 X76 )1)
(= (Distance X76 X75 )1)

(Path X78 X88 )
(Path X88 X78 )
(= (Distance X78 X88 )1)
(= (Distance X88 X78 )1)

(Path X78 X89 )
(Path X89 X78 )
(= (Distance X78 X89 )1)
(= (Distance X89 X78 )1)

(Path X79 X80 )
(Path X80 X79 )
(= (Distance X79 X80 )1)
(= (Distance X80 X79 )1)

(Path X80 X81 )
(Path X81 X80 )
(= (Distance X80 X81 )1)
(= (Distance X81 X80 )1)

(Path X80 X84 )
(Path X84 X80 )
(= (Distance X80 X84 )1)
(= (Distance X84 X80 )1)

(Path X80 X85 )
(Path X85 X80 )
(= (Distance X80 X85 )1)
(= (Distance X85 X80 )1)

(Path X82 X84 )
(Path X84 X82 )
(= (Distance X82 X84 )1)
(= (Distance X84 X82 )1)

(Path X83 X84 )
(Path X84 X83 )
(= (Distance X83 X84 )1)
(= (Distance X84 X83 )1)

(Path X83 X97 )
(Path X97 X83 )
(= (Distance X83 X97 )1)
(= (Distance X97 X83 )1)

(Path X84 X95 )
(Path X95 X84 )
(= (Distance X84 X95 )1)
(= (Distance X95 X84 )1)

(Path X85 X87 )
(Path X87 X85 )
(= (Distance X85 X87 )1)
(= (Distance X87 X85 )1)

(Path X86 X88 )
(Path X88 X86 )
(= (Distance X86 X88 )1)
(= (Distance X88 X86 )1)

(Path X86 X92 )
(Path X92 X86 )
(= (Distance X86 X92 )1)
(= (Distance X92 X86 )1)

(Path X87 X88 )
(Path X88 X87 )
(= (Distance X87 X88 )1)
(= (Distance X88 X87 )1)

(Path X88 X89 )
(Path X89 X88 )
(= (Distance X88 X89 )1)
(= (Distance X89 X88 )1)

(Path X88 X91 )
(Path X91 X88 )
(= (Distance X88 X91 )1)
(= (Distance X91 X88 )1)

(Path X90 X91 )
(Path X91 X90 )
(= (Distance X90 X91 )1)
(= (Distance X91 X90 )1)

(Path X92 X96 )
(Path X96 X92 )
(= (Distance X92 X96 )1)
(= (Distance X96 X92 )1)

(Path X93 X95 )
(Path X95 X93 )
(= (Distance X93 X95 )1)
(= (Distance X95 X93 )1)

(Path X94 X97 )
(Path X97 X94 )
(= (Distance X94 X97 )1)
(= (Distance X97 X94 )1)

(Path X94 X98 )
(Path X98 X94 )
(= (Distance X94 X98 )1)
(= (Distance X98 X94 )1)

(Path X98 X99 )
(Path X99 X98 )
(= (Distance X98 X99 )1)
(= (Distance X99 X98 )1)

(Path X100 X101 )
(Path X101 X100 )
(= (Distance X100 X101 )1)
(= (Distance X101 X100 )1)

(Path X100 X115 )
(Path X115 X100 )
(= (Distance X100 X115 )1)
(= (Distance X115 X100 )1)

(Path X100 X150 )
(Path X150 X100 )
(= (Distance X100 X150 )1)
(= (Distance X150 X100 )1)

(Path X102 X103 )
(Path X103 X102 )
(= (Distance X102 X103 )1)
(= (Distance X103 X102 )1)

(Path X103 X114 )
(Path X114 X103 )
(= (Distance X103 X114 )1)
(= (Distance X114 X103 )1)

(Path X104 X111 )
(Path X111 X104 )
(= (Distance X104 X111 )1)
(= (Distance X111 X104 )1)

(Path X105 X108 )
(Path X108 X105 )
(= (Distance X105 X108 )1)
(= (Distance X108 X105 )1)

(Path X106 X108 )
(Path X108 X106 )
(= (Distance X106 X108 )1)
(= (Distance X108 X106 )1)

(Path X107 X108 )
(Path X108 X107 )
(= (Distance X107 X108 )1)
(= (Distance X108 X107 )1)

(Path X107 X118 )
(Path X118 X107 )
(= (Distance X107 X118 )1)
(= (Distance X118 X107 )1)

(Path X109 X110 )
(Path X110 X109 )
(= (Distance X109 X110 )1)
(= (Distance X110 X109 )1)

(Path X109 X113 )
(Path X113 X109 )
(= (Distance X109 X113 )1)
(= (Distance X113 X109 )1)

(Path X109 X120 )
(Path X120 X109 )
(= (Distance X109 X120 )1)
(= (Distance X120 X109 )1)

(Path X111 X113 )
(Path X113 X111 )
(= (Distance X111 X113 )1)
(= (Distance X113 X111 )1)

(Path X112 X114 )
(Path X114 X112 )
(= (Distance X112 X114 )1)
(= (Distance X114 X112 )1)

(Path X112 X116 )
(Path X116 X112 )
(= (Distance X112 X116 )1)
(= (Distance X116 X112 )1)

(Path X113 X117 )
(Path X117 X113 )
(= (Distance X113 X117 )1)
(= (Distance X117 X113 )1)

(Path X114 X115 )
(Path X115 X114 )
(= (Distance X114 X115 )1)
(= (Distance X115 X114 )1)

(Path X116 X117 )
(Path X117 X116 )
(= (Distance X116 X117 )1)
(= (Distance X117 X116 )1)

(Path X118 X120 )
(Path X120 X118 )
(= (Distance X118 X120 )1)
(= (Distance X120 X118 )1)

(Path X119 X120 )
(Path X120 X119 )
(= (Distance X119 X120 )1)
(= (Distance X120 X119 )1)

(Path X119 X132 )
(Path X132 X119 )
(= (Distance X119 X132 )1)
(= (Distance X132 X119 )1)

(Path X120 X121 )
(Path X121 X120 )
(= (Distance X120 X121 )1)
(= (Distance X121 X120 )1)

(Path X121 X130 )
(Path X130 X121 )
(= (Distance X121 X130 )1)
(= (Distance X130 X121 )1)

(Path X122 X130 )
(Path X130 X122 )
(= (Distance X122 X130 )1)
(= (Distance X130 X122 )1)

(Path X123 X124 )
(Path X124 X123 )
(= (Distance X123 X124 )1)
(= (Distance X124 X123 )1)

(Path X123 X127 )
(Path X127 X123 )
(= (Distance X123 X127 )1)
(= (Distance X127 X123 )1)

(Path X123 X129 )
(Path X129 X123 )
(= (Distance X123 X129 )1)
(= (Distance X129 X123 )1)

(Path X124 X126 )
(Path X126 X124 )
(= (Distance X124 X126 )1)
(= (Distance X126 X124 )1)

(Path X125 X126 )
(Path X126 X125 )
(= (Distance X125 X126 )1)
(= (Distance X126 X125 )1)

(Path X128 X138 )
(Path X138 X128 )
(= (Distance X128 X138 )1)
(= (Distance X138 X128 )1)

(Path X128 X139 )
(Path X139 X128 )
(= (Distance X128 X139 )1)
(= (Distance X139 X128 )1)

(Path X129 X130 )
(Path X130 X129 )
(= (Distance X129 X130 )1)
(= (Distance X130 X129 )1)

(Path X130 X131 )
(Path X131 X130 )
(= (Distance X130 X131 )1)
(= (Distance X131 X130 )1)

(Path X130 X134 )
(Path X134 X130 )
(= (Distance X130 X134 )1)
(= (Distance X134 X130 )1)

(Path X130 X135 )
(Path X135 X130 )
(= (Distance X130 X135 )1)
(= (Distance X135 X130 )1)

(Path X132 X134 )
(Path X134 X132 )
(= (Distance X132 X134 )1)
(= (Distance X134 X132 )1)

(Path X133 X134 )
(Path X134 X133 )
(= (Distance X133 X134 )1)
(= (Distance X134 X133 )1)

(Path X133 X147 )
(Path X147 X133 )
(= (Distance X133 X147 )1)
(= (Distance X147 X133 )1)

(Path X134 X145 )
(Path X145 X134 )
(= (Distance X134 X145 )1)
(= (Distance X145 X134 )1)

(Path X135 X137 )
(Path X137 X135 )
(= (Distance X135 X137 )1)
(= (Distance X137 X135 )1)

(Path X136 X138 )
(Path X138 X136 )
(= (Distance X136 X138 )1)
(= (Distance X138 X136 )1)

(Path X136 X142 )
(Path X142 X136 )
(= (Distance X136 X142 )1)
(= (Distance X142 X136 )1)

(Path X137 X138 )
(Path X138 X137 )
(= (Distance X137 X138 )1)
(= (Distance X138 X137 )1)

(Path X138 X139 )
(Path X139 X138 )
(= (Distance X138 X139 )1)
(= (Distance X139 X138 )1)

(Path X138 X141 )
(Path X141 X138 )
(= (Distance X138 X141 )1)
(= (Distance X141 X138 )1)

(Path X140 X141 )
(Path X141 X140 )
(= (Distance X140 X141 )1)
(= (Distance X141 X140 )1)

(Path X142 X146 )
(Path X146 X142 )
(= (Distance X142 X146 )1)
(= (Distance X146 X142 )1)

(Path X143 X145 )
(Path X145 X143 )
(= (Distance X143 X145 )1)
(= (Distance X145 X143 )1)

(Path X144 X147 )
(Path X147 X144 )
(= (Distance X144 X147 )1)
(= (Distance X147 X144 )1)

(Path X144 X148 )
(Path X148 X144 )
(= (Distance X144 X148 )1)
(= (Distance X148 X144 )1)

(Path X148 X149 )
(Path X149 X148 )
(= (Distance X148 X149 )1)
(= (Distance X149 X148 )1)

(Path X150 X151 )
(Path X151 X150 )
(= (Distance X150 X151 )1)
(= (Distance X151 X150 )1)

(Path X150 X165 )
(Path X165 X150 )
(= (Distance X150 X165 )1)
(= (Distance X165 X150 )1)

(Path X150 X199 )
(Path X199 X150 )
(= (Distance X150 X199 )1)
(= (Distance X199 X150 )1)

(Path X152 X153 )
(Path X153 X152 )
(= (Distance X152 X153 )1)
(= (Distance X153 X152 )1)

(Path X153 X164 )
(Path X164 X153 )
(= (Distance X153 X164 )1)
(= (Distance X164 X153 )1)

(Path X154 X161 )
(Path X161 X154 )
(= (Distance X154 X161 )1)
(= (Distance X161 X154 )1)

(Path X155 X158 )
(Path X158 X155 )
(= (Distance X155 X158 )1)
(= (Distance X158 X155 )1)

(Path X156 X158 )
(Path X158 X156 )
(= (Distance X156 X158 )1)
(= (Distance X158 X156 )1)

(Path X157 X158 )
(Path X158 X157 )
(= (Distance X157 X158 )1)
(= (Distance X158 X157 )1)

(Path X157 X168 )
(Path X168 X157 )
(= (Distance X157 X168 )1)
(= (Distance X168 X157 )1)

(Path X159 X160 )
(Path X160 X159 )
(= (Distance X159 X160 )1)
(= (Distance X160 X159 )1)

(Path X159 X163 )
(Path X163 X159 )
(= (Distance X159 X163 )1)
(= (Distance X163 X159 )1)

(Path X159 X170 )
(Path X170 X159 )
(= (Distance X159 X170 )1)
(= (Distance X170 X159 )1)

(Path X161 X163 )
(Path X163 X161 )
(= (Distance X161 X163 )1)
(= (Distance X163 X161 )1)

(Path X162 X164 )
(Path X164 X162 )
(= (Distance X162 X164 )1)
(= (Distance X164 X162 )1)

(Path X162 X166 )
(Path X166 X162 )
(= (Distance X162 X166 )1)
(= (Distance X166 X162 )1)

(Path X163 X167 )
(Path X167 X163 )
(= (Distance X163 X167 )1)
(= (Distance X167 X163 )1)

(Path X164 X165 )
(Path X165 X164 )
(= (Distance X164 X165 )1)
(= (Distance X165 X164 )1)

(Path X166 X167 )
(Path X167 X166 )
(= (Distance X166 X167 )1)
(= (Distance X167 X166 )1)

(Path X168 X170 )
(Path X170 X168 )
(= (Distance X168 X170 )1)
(= (Distance X170 X168 )1)

(Path X169 X170 )
(Path X170 X169 )
(= (Distance X169 X170 )1)
(= (Distance X170 X169 )1)

(Path X169 X182 )
(Path X182 X169 )
(= (Distance X169 X182 )1)
(= (Distance X182 X169 )1)

(Path X170 X171 )
(Path X171 X170 )
(= (Distance X170 X171 )1)
(= (Distance X171 X170 )1)

(Path X171 X180 )
(Path X180 X171 )
(= (Distance X171 X180 )1)
(= (Distance X180 X171 )1)

(Path X172 X180 )
(Path X180 X172 )
(= (Distance X172 X180 )1)
(= (Distance X180 X172 )1)

(Path X173 X174 )
(Path X174 X173 )
(= (Distance X173 X174 )1)
(= (Distance X174 X173 )1)

(Path X173 X177 )
(Path X177 X173 )
(= (Distance X173 X177 )1)
(= (Distance X177 X173 )1)

(Path X173 X179 )
(Path X179 X173 )
(= (Distance X173 X179 )1)
(= (Distance X179 X173 )1)

(Path X174 X176 )
(Path X176 X174 )
(= (Distance X174 X176 )1)
(= (Distance X176 X174 )1)

(Path X175 X176 )
(Path X176 X175 )
(= (Distance X175 X176 )1)
(= (Distance X176 X175 )1)

(Path X178 X188 )
(Path X188 X178 )
(= (Distance X178 X188 )1)
(= (Distance X188 X178 )1)

(Path X178 X189 )
(Path X189 X178 )
(= (Distance X178 X189 )1)
(= (Distance X189 X178 )1)

(Path X179 X180 )
(Path X180 X179 )
(= (Distance X179 X180 )1)
(= (Distance X180 X179 )1)

(Path X180 X181 )
(Path X181 X180 )
(= (Distance X180 X181 )1)
(= (Distance X181 X180 )1)

(Path X180 X184 )
(Path X184 X180 )
(= (Distance X180 X184 )1)
(= (Distance X184 X180 )1)

(Path X180 X185 )
(Path X185 X180 )
(= (Distance X180 X185 )1)
(= (Distance X185 X180 )1)

(Path X182 X184 )
(Path X184 X182 )
(= (Distance X182 X184 )1)
(= (Distance X184 X182 )1)

(Path X183 X184 )
(Path X184 X183 )
(= (Distance X183 X184 )1)
(= (Distance X184 X183 )1)

(Path X183 X197 )
(Path X197 X183 )
(= (Distance X183 X197 )1)
(= (Distance X197 X183 )1)

(Path X184 X195 )
(Path X195 X184 )
(= (Distance X184 X195 )1)
(= (Distance X195 X184 )1)

(Path X185 X187 )
(Path X187 X185 )
(= (Distance X185 X187 )1)
(= (Distance X187 X185 )1)

(Path X186 X188 )
(Path X188 X186 )
(= (Distance X186 X188 )1)
(= (Distance X188 X186 )1)

(Path X186 X192 )
(Path X192 X186 )
(= (Distance X186 X192 )1)
(= (Distance X192 X186 )1)

(Path X187 X188 )
(Path X188 X187 )
(= (Distance X187 X188 )1)
(= (Distance X188 X187 )1)

(Path X188 X189 )
(Path X189 X188 )
(= (Distance X188 X189 )1)
(= (Distance X189 X188 )1)

(Path X188 X191 )
(Path X191 X188 )
(= (Distance X188 X191 )1)
(= (Distance X191 X188 )1)

(Path X190 X191 )
(Path X191 X190 )
(= (Distance X190 X191 )1)
(= (Distance X191 X190 )1)

(Path X192 X196 )
(Path X196 X192 )
(= (Distance X192 X196 )1)
(= (Distance X196 X192 )1)

(Path X193 X195 )
(Path X195 X193 )
(= (Distance X193 X195 )1)
(= (Distance X195 X193 )1)

(Path X194 X197 )
(Path X197 X194 )
(= (Distance X194 X197 )1)
(= (Distance X197 X194 )1)

(Path X194 X198 )
(Path X198 X194 )
(= (Distance X194 X198 )1)
(= (Distance X198 X194 )1)

(Path X198 X199 )
(Path X199 X198 )
(= (Distance X198 X199 )1)
(= (Distance X199 X198 )1)

(EmptyHome X1)
(EmptyHome X2)
(EmptyHome X3)
(EmptyHome X4)
(EmptyHome X5)
(EmptyHome X6)
(EmptyHome X10)
(EmptyHome X22)
(EmptyHome X24)
(EmptyHome X25)
(EmptyHome X26)
(EmptyHome X27)
(EmptyHome X33)
(EmptyHome X47)
(EmptyHome X44)
(EmptyHome X48)
(EmptyHome X49)
(EmptyHome X46)
(EmptyHome X42)
(EmptyHome X36)
(EmptyHome X40)
(EmptyHome X41)
(EmptyHome X51)
(EmptyHome X52)
(EmptyHome X53)
(EmptyHome X54)
(EmptyHome X55)
(EmptyHome X56)
(EmptyHome X60)
(EmptyHome X72)
(EmptyHome X74)
(EmptyHome X75)
(EmptyHome X76)
(EmptyHome X77)
(EmptyHome X83)
(EmptyHome X97)
(EmptyHome X94)
(EmptyHome X98)
(EmptyHome X99)
(EmptyHome X96)
(EmptyHome X92)
(EmptyHome X86)
(EmptyHome X90)
(EmptyHome X91)
(EmptyHome X101)
(EmptyHome X102)
(EmptyHome X103)
(EmptyHome X104)
(EmptyHome X105)
(EmptyHome X106)
(EmptyHome X110)
(EmptyHome X122)
(EmptyHome X124)
(EmptyHome X125)
(EmptyHome X126)
(EmptyHome X127)
(EmptyHome X133)
(EmptyHome X147)
(EmptyHome X144)
(EmptyHome X148)
(EmptyHome X149)
(EmptyHome X146)
(EmptyHome X142)
(EmptyHome X136)
(EmptyHome X140)
(EmptyHome X141)
(EmptyHome X151)
(EmptyHome X152)
(EmptyHome X153)
(EmptyHome X154)
(EmptyHome X155)
(EmptyHome X156)
(EmptyHome X160)
(EmptyHome X172)
(EmptyHome X174)
(EmptyHome X175)
(EmptyHome X176)
(EmptyHome X177)
(EmptyHome X183)
(EmptyHome X197)
(EmptyHome X194)
(EmptyHome X198)
(EmptyHome X199)
(EmptyHome X196)
(EmptyHome X192)
(EmptyHome X186)
(EmptyHome X190)
(EmptyHome X191)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X1))
(not (EmptyHome X2))
(not (EmptyHome X3))
(not (EmptyHome X4))
(not (EmptyHome X5))
(not (EmptyHome X6))
(not (EmptyHome X10))
(not (EmptyHome X22))
(not (EmptyHome X24))
(not (EmptyHome X25))
(not (EmptyHome X26))
(not (EmptyHome X27))
(not (EmptyHome X33))
(not (EmptyHome X47))
(not (EmptyHome X44))
(not (EmptyHome X48))
(not (EmptyHome X49))
(not (EmptyHome X46))
(not (EmptyHome X42))
(not (EmptyHome X36))
(not (EmptyHome X40))
(not (EmptyHome X41))
(not (EmptyHome X51))
(not (EmptyHome X52))
(not (EmptyHome X53))
(not (EmptyHome X54))
(not (EmptyHome X55))
(not (EmptyHome X56))
(not (EmptyHome X60))
(not (EmptyHome X72))
(not (EmptyHome X74))
(not (EmptyHome X75))
(not (EmptyHome X76))
(not (EmptyHome X77))
(not (EmptyHome X83))
(not (EmptyHome X97))
(not (EmptyHome X94))
(not (EmptyHome X98))
(not (EmptyHome X99))
(not (EmptyHome X96))
(not (EmptyHome X92))
(not (EmptyHome X86))
(not (EmptyHome X90))
(not (EmptyHome X91))
(not (EmptyHome X101))
(not (EmptyHome X102))
(not (EmptyHome X103))
(not (EmptyHome X104))
(not (EmptyHome X105))
(not (EmptyHome X106))
(not (EmptyHome X110))
(not (EmptyHome X122))
(not (EmptyHome X124))
(not (EmptyHome X125))
(not (EmptyHome X126))
(not (EmptyHome X127))
(not (EmptyHome X133))
(not (EmptyHome X147))
(not (EmptyHome X144))
(not (EmptyHome X148))
(not (EmptyHome X149))
(not (EmptyHome X146))
(not (EmptyHome X142))
(not (EmptyHome X136))
(not (EmptyHome X140))
(not (EmptyHome X141))
(not (EmptyHome X151))
(not (EmptyHome X152))
(not (EmptyHome X153))
(not (EmptyHome X154))
(not (EmptyHome X155))
(not (EmptyHome X156))
(not (EmptyHome X160))
(not (EmptyHome X172))
(not (EmptyHome X174))
(not (EmptyHome X175))
(not (EmptyHome X176))
(not (EmptyHome X177))
(not (EmptyHome X183))
(not (EmptyHome X197))
(not (EmptyHome X194))
(not (EmptyHome X198))
(not (EmptyHome X199))
(not (EmptyHome X196))
(not (EmptyHome X192))
(not (EmptyHome X186))
(not (EmptyHome X190))
(not (EmptyHome X191))
  ))
)