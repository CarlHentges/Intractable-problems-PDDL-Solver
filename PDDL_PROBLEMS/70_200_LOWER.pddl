; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X2 TA_X3 TA_X4 TA_X6 TA_X7 TA_X8 TA_X9 TA_X10 TA_X12 TA_X13 TA_X15 TA_X16 TA_X17 TA_X18 TA_X19 TA_X21 TA_X22 TA_X23 TA_X25 TA_X26 TA_X28 TA_X29 TA_X30 TA_X31 TA_X32 TA_X33 TA_X35 TA_X36 TA_X37 TA_X39 TA_X41 TA_X42 TA_X43 TA_X45 TA_X46 TA_X48 TA_X49 TA_X50 TA_X51 TA_X53 TA_X55 TA_X56 TA_X58 TA_X59 TA_X61 TA_X62 TA_X63 TA_X64 TA_X65 TA_X66 TA_X68 TA_X69 TA_X70 TA_X71 TA_X73 TA_X74 TA_X75 TA_X77 TA_X78 TA_X79 TA_X81 TA_X82 TA_X83 TA_X84 TA_X85 TA_X87 TA_X88 TA_X90 TA_X91 TA_X93 TA_X95 TA_X96 TA_X97 TA_X98 TA_X99 TA_X100 TA_X101 TA_X103 TA_X104 TA_X105 TA_X107 TA_X108 TA_X109 TA_X110 TA_X112 TA_X113 TA_X115 TA_X116 TA_X117 TA_X119 TA_X121 TA_X122 TA_X123 TA_X124 TA_X125 TA_X126 TA_X127 TA_X128 TA_X129 TA_X130 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 X100 X101 X102 X103 X104 X105 X106 X107 X108 X109 X110 X111 X112 X113 X114 X115 X116 X117 X118 X119 X120 X121 X122 X123 X124 X125 X126 X127 X128 X129 X130 X131 X132 X133 X134 X135 X136 X137 X138 X139 X140 X141 X142 X143 X144 X145 X146 X147 X148 X149 X150 X151 X152 X153 X154 X155 X156 X157 X158 X159 X160 X161 X162 X163 X164 X165 X166 X167 X168 X169 X170 X171 X172 X173 X174 X175 X176 X177 X178 X179 X180 X181 X182 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X2)
(InCar TA_X3)
(InCar TA_X4)
(InCar TA_X6)
(InCar TA_X7)
(InCar TA_X8)
(InCar TA_X9)
(InCar TA_X10)
(InCar TA_X12)
(InCar TA_X13)
(InCar TA_X15)
(InCar TA_X16)
(InCar TA_X17)
(InCar TA_X18)
(InCar TA_X19)
(InCar TA_X21)
(InCar TA_X22)
(InCar TA_X23)
(InCar TA_X25)
(InCar TA_X26)
(InCar TA_X28)
(InCar TA_X29)
(InCar TA_X30)
(InCar TA_X31)
(InCar TA_X32)
(InCar TA_X33)
(InCar TA_X35)
(InCar TA_X36)
(InCar TA_X37)
(InCar TA_X39)
(InCar TA_X41)
(InCar TA_X42)
(InCar TA_X43)
(InCar TA_X45)
(InCar TA_X46)
(InCar TA_X48)
(InCar TA_X49)
(InCar TA_X50)
(InCar TA_X51)
(InCar TA_X53)
(InCar TA_X55)
(InCar TA_X56)
(InCar TA_X58)
(InCar TA_X59)
(InCar TA_X61)
(InCar TA_X62)
(InCar TA_X63)
(InCar TA_X64)
(InCar TA_X65)
(InCar TA_X66)
(InCar TA_X68)
(InCar TA_X69)
(InCar TA_X70)
(InCar TA_X71)
(InCar TA_X73)
(InCar TA_X74)
(InCar TA_X75)
(InCar TA_X77)
(InCar TA_X78)
(InCar TA_X79)
(InCar TA_X81)
(InCar TA_X82)
(InCar TA_X83)
(InCar TA_X84)
(InCar TA_X85)
(InCar TA_X87)
(InCar TA_X88)
(InCar TA_X90)
(InCar TA_X91)
(InCar TA_X93)
(InCar TA_X95)
(InCar TA_X96)
(InCar TA_X97)
(InCar TA_X98)
(InCar TA_X99)
(InCar TA_X100)
(InCar TA_X101)
(InCar TA_X103)
(InCar TA_X104)
(InCar TA_X105)
(InCar TA_X107)
(InCar TA_X108)
(InCar TA_X109)
(InCar TA_X110)
(InCar TA_X112)
(InCar TA_X113)
(InCar TA_X115)
(InCar TA_X116)
(InCar TA_X117)
(InCar TA_X119)
(InCar TA_X121)
(InCar TA_X122)
(InCar TA_X123)
(InCar TA_X124)
(InCar TA_X125)
(InCar TA_X126)
(InCar TA_X127)
(InCar TA_X128)
(InCar TA_X129)
(InCar TA_X130)
(Path X0 X182 )
(Path X182 X0 )
(= (Distance X0 X182 )1)
(= (Distance X182 X0 )1)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )1)
(= (Distance X2 X1 )1)

(Path X1 X3 )
(Path X3 X1 )
(= (Distance X1 X3 )1)
(= (Distance X3 X1 )1)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )1)
(= (Distance X4 X1 )1)

(Path X1 X13 )
(Path X13 X1 )
(= (Distance X1 X13 )1)
(= (Distance X13 X1 )1)

(Path X1 X138 )
(Path X138 X1 )
(= (Distance X1 X138 )1)
(= (Distance X138 X1 )1)

(Path X1 X139 )
(Path X139 X1 )
(= (Distance X1 X139 )1)
(= (Distance X139 X1 )1)

(Path X1 X140 )
(Path X140 X1 )
(= (Distance X1 X140 )1)
(= (Distance X140 X1 )1)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )1)
(= (Distance X6 X5 )1)

(Path X5 X7 )
(Path X7 X5 )
(= (Distance X5 X7 )1)
(= (Distance X7 X5 )1)

(Path X5 X8 )
(Path X8 X5 )
(= (Distance X5 X8 )1)
(= (Distance X8 X5 )1)

(Path X5 X9 )
(Path X9 X5 )
(= (Distance X5 X9 )1)
(= (Distance X9 X5 )1)

(Path X5 X10 )
(Path X10 X5 )
(= (Distance X5 X10 )1)
(= (Distance X10 X5 )1)

(Path X5 X24 )
(Path X24 X5 )
(= (Distance X5 X24 )1)
(= (Distance X24 X5 )1)

(Path X5 X141 )
(Path X141 X5 )
(= (Distance X5 X141 )1)
(= (Distance X141 X5 )1)

(Path X5 X142 )
(Path X142 X5 )
(= (Distance X5 X142 )1)
(= (Distance X142 X5 )1)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )1)
(= (Distance X12 X11 )1)

(Path X11 X149 )
(Path X149 X11 )
(= (Distance X11 X149 )1)
(= (Distance X149 X11 )1)

(Path X11 X150 )
(Path X150 X11 )
(= (Distance X11 X150 )1)
(= (Distance X150 X11 )1)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )1)
(= (Distance X15 X14 )1)

(Path X14 X16 )
(Path X16 X14 )
(= (Distance X14 X16 )1)
(= (Distance X16 X14 )1)

(Path X14 X17 )
(Path X17 X14 )
(= (Distance X14 X17 )1)
(= (Distance X17 X14 )1)

(Path X14 X18 )
(Path X18 X14 )
(= (Distance X14 X18 )1)
(= (Distance X18 X14 )1)

(Path X14 X19 )
(Path X19 X14 )
(= (Distance X14 X19 )1)
(= (Distance X19 X14 )1)

(Path X14 X145 )
(Path X145 X14 )
(= (Distance X14 X145 )1)
(= (Distance X145 X14 )1)

(Path X14 X147 )
(Path X147 X14 )
(= (Distance X14 X147 )1)
(= (Distance X147 X14 )1)

(Path X20 X21 )
(Path X21 X20 )
(= (Distance X20 X21 )1)
(= (Distance X21 X20 )1)

(Path X20 X22 )
(Path X22 X20 )
(= (Distance X20 X22 )1)
(= (Distance X22 X20 )1)

(Path X20 X23 )
(Path X23 X20 )
(= (Distance X20 X23 )1)
(= (Distance X23 X20 )1)

(Path X20 X144 )
(Path X144 X20 )
(= (Distance X20 X144 )1)
(= (Distance X144 X20 )1)

(Path X20 X146 )
(Path X146 X20 )
(= (Distance X20 X146 )1)
(= (Distance X146 X20 )1)

(Path X24 X25 )
(Path X25 X24 )
(= (Distance X24 X25 )1)
(= (Distance X25 X24 )1)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )1)
(= (Distance X26 X24 )1)

(Path X24 X144 )
(Path X144 X24 )
(= (Distance X24 X144 )1)
(= (Distance X144 X24 )1)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )1)
(= (Distance X28 X27 )1)

(Path X27 X29 )
(Path X29 X27 )
(= (Distance X27 X29 )1)
(= (Distance X29 X27 )1)

(Path X27 X30 )
(Path X30 X27 )
(= (Distance X27 X30 )1)
(= (Distance X30 X27 )1)

(Path X27 X31 )
(Path X31 X27 )
(= (Distance X27 X31 )1)
(= (Distance X31 X27 )1)

(Path X27 X32 )
(Path X32 X27 )
(= (Distance X27 X32 )1)
(= (Distance X32 X27 )1)

(Path X27 X33 )
(Path X33 X27 )
(= (Distance X27 X33 )1)
(= (Distance X33 X27 )1)

(Path X27 X34 )
(Path X34 X27 )
(= (Distance X27 X34 )1)
(= (Distance X34 X27 )1)

(Path X27 X182 )
(Path X182 X27 )
(= (Distance X27 X182 )1)
(= (Distance X182 X27 )1)

(Path X34 X35 )
(Path X35 X34 )
(= (Distance X34 X35 )1)
(= (Distance X35 X34 )1)

(Path X34 X36 )
(Path X36 X34 )
(= (Distance X34 X36 )1)
(= (Distance X36 X34 )1)

(Path X34 X37 )
(Path X37 X34 )
(= (Distance X34 X37 )1)
(= (Distance X37 X34 )1)

(Path X34 X133 )
(Path X133 X34 )
(= (Distance X34 X133 )1)
(= (Distance X133 X34 )1)

(Path X38 X39 )
(Path X39 X38 )
(= (Distance X38 X39 )1)
(= (Distance X39 X38 )1)

(Path X38 X132 )
(Path X132 X38 )
(= (Distance X38 X132 )1)
(= (Distance X132 X38 )1)

(Path X38 X134 )
(Path X134 X38 )
(= (Distance X38 X134 )1)
(= (Distance X134 X38 )1)

(Path X40 X41 )
(Path X41 X40 )
(= (Distance X40 X41 )1)
(= (Distance X41 X40 )1)

(Path X40 X42 )
(Path X42 X40 )
(= (Distance X40 X42 )1)
(= (Distance X42 X40 )1)

(Path X40 X43 )
(Path X43 X40 )
(= (Distance X40 X43 )1)
(= (Distance X43 X40 )1)

(Path X40 X131 )
(Path X131 X40 )
(= (Distance X40 X131 )1)
(= (Distance X131 X40 )1)

(Path X40 X132 )
(Path X132 X40 )
(= (Distance X40 X132 )1)
(= (Distance X132 X40 )1)

(Path X44 X45 )
(Path X45 X44 )
(= (Distance X44 X45 )1)
(= (Distance X45 X44 )1)

(Path X44 X46 )
(Path X46 X44 )
(= (Distance X44 X46 )1)
(= (Distance X46 X44 )1)

(Path X44 X131 )
(Path X131 X44 )
(= (Distance X44 X131 )1)
(= (Distance X131 X44 )1)

(Path X44 X135 )
(Path X135 X44 )
(= (Distance X44 X135 )1)
(= (Distance X135 X44 )1)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )1)
(= (Distance X48 X47 )1)

(Path X47 X49 )
(Path X49 X47 )
(= (Distance X47 X49 )1)
(= (Distance X49 X47 )1)

(Path X47 X50 )
(Path X50 X47 )
(= (Distance X47 X50 )1)
(= (Distance X50 X47 )1)

(Path X47 X51 )
(Path X51 X47 )
(= (Distance X47 X51 )1)
(= (Distance X51 X47 )1)

(Path X47 X156 )
(Path X156 X47 )
(= (Distance X47 X156 )1)
(= (Distance X156 X47 )1)

(Path X47 X157 )
(Path X157 X47 )
(= (Distance X47 X157 )1)
(= (Distance X157 X47 )1)

(Path X52 X53 )
(Path X53 X52 )
(= (Distance X52 X53 )1)
(= (Distance X53 X52 )1)

(Path X52 X155 )
(Path X155 X52 )
(= (Distance X52 X155 )1)
(= (Distance X155 X52 )1)

(Path X52 X156 )
(Path X156 X52 )
(= (Distance X52 X156 )1)
(= (Distance X156 X52 )1)

(Path X54 X55 )
(Path X55 X54 )
(= (Distance X54 X55 )1)
(= (Distance X55 X54 )1)

(Path X54 X56 )
(Path X56 X54 )
(= (Distance X54 X56 )1)
(= (Distance X56 X54 )1)

(Path X54 X57 )
(Path X57 X54 )
(= (Distance X54 X57 )1)
(= (Distance X57 X54 )1)

(Path X54 X154 )
(Path X154 X54 )
(= (Distance X54 X154 )1)
(= (Distance X154 X54 )1)

(Path X57 X58 )
(Path X58 X57 )
(= (Distance X57 X58 )1)
(= (Distance X58 X57 )1)

(Path X57 X59 )
(Path X59 X57 )
(= (Distance X57 X59 )1)
(= (Distance X59 X57 )1)

(Path X57 X153 )
(Path X153 X57 )
(= (Distance X57 X153 )1)
(= (Distance X153 X57 )1)

(Path X60 X61 )
(Path X61 X60 )
(= (Distance X60 X61 )1)
(= (Distance X61 X60 )1)

(Path X60 X62 )
(Path X62 X60 )
(= (Distance X60 X62 )1)
(= (Distance X62 X60 )1)

(Path X60 X63 )
(Path X63 X60 )
(= (Distance X60 X63 )1)
(= (Distance X63 X60 )1)

(Path X60 X64 )
(Path X64 X60 )
(= (Distance X60 X64 )1)
(= (Distance X64 X60 )1)

(Path X60 X65 )
(Path X65 X60 )
(= (Distance X60 X65 )1)
(= (Distance X65 X60 )1)

(Path X60 X66 )
(Path X66 X60 )
(= (Distance X60 X66 )1)
(= (Distance X66 X60 )1)

(Path X60 X151 )
(Path X151 X60 )
(= (Distance X60 X151 )1)
(= (Distance X151 X60 )1)

(Path X60 X153 )
(Path X153 X60 )
(= (Distance X60 X153 )1)
(= (Distance X153 X60 )1)

(Path X67 X68 )
(Path X68 X67 )
(= (Distance X67 X68 )1)
(= (Distance X68 X67 )1)

(Path X67 X69 )
(Path X69 X67 )
(= (Distance X67 X69 )1)
(= (Distance X69 X67 )1)

(Path X67 X70 )
(Path X70 X67 )
(= (Distance X67 X70 )1)
(= (Distance X70 X67 )1)

(Path X67 X71 )
(Path X71 X67 )
(= (Distance X67 X71 )1)
(= (Distance X71 X67 )1)

(Path X67 X163 )
(Path X163 X67 )
(= (Distance X67 X163 )1)
(= (Distance X163 X67 )1)

(Path X67 X164 )
(Path X164 X67 )
(= (Distance X67 X164 )1)
(= (Distance X164 X67 )1)

(Path X72 X73 )
(Path X73 X72 )
(= (Distance X72 X73 )1)
(= (Distance X73 X72 )1)

(Path X72 X74 )
(Path X74 X72 )
(= (Distance X72 X74 )1)
(= (Distance X74 X72 )1)

(Path X72 X75 )
(Path X75 X72 )
(= (Distance X72 X75 )1)
(= (Distance X75 X72 )1)

(Path X72 X164 )
(Path X164 X72 )
(= (Distance X72 X164 )1)
(= (Distance X164 X72 )1)

(Path X72 X165 )
(Path X165 X72 )
(= (Distance X72 X165 )1)
(= (Distance X165 X72 )1)

(Path X76 X77 )
(Path X77 X76 )
(= (Distance X76 X77 )1)
(= (Distance X77 X76 )1)

(Path X76 X78 )
(Path X78 X76 )
(= (Distance X76 X78 )1)
(= (Distance X78 X76 )1)

(Path X76 X79 )
(Path X79 X76 )
(= (Distance X76 X79 )1)
(= (Distance X79 X76 )1)

(Path X76 X165 )
(Path X165 X76 )
(= (Distance X76 X165 )1)
(= (Distance X165 X76 )1)

(Path X76 X166 )
(Path X166 X76 )
(= (Distance X76 X166 )1)
(= (Distance X166 X76 )1)

(Path X80 X81 )
(Path X81 X80 )
(= (Distance X80 X81 )1)
(= (Distance X81 X80 )1)

(Path X80 X82 )
(Path X82 X80 )
(= (Distance X80 X82 )1)
(= (Distance X82 X80 )1)

(Path X80 X83 )
(Path X83 X80 )
(= (Distance X80 X83 )1)
(= (Distance X83 X80 )1)

(Path X80 X84 )
(Path X84 X80 )
(= (Distance X80 X84 )1)
(= (Distance X84 X80 )1)

(Path X80 X85 )
(Path X85 X80 )
(= (Distance X80 X85 )1)
(= (Distance X85 X80 )1)

(Path X80 X92 )
(Path X92 X80 )
(= (Distance X80 X92 )1)
(= (Distance X92 X80 )1)

(Path X80 X167 )
(Path X167 X80 )
(= (Distance X80 X167 )1)
(= (Distance X167 X80 )1)

(Path X86 X87 )
(Path X87 X86 )
(= (Distance X86 X87 )1)
(= (Distance X87 X86 )1)

(Path X86 X88 )
(Path X88 X86 )
(= (Distance X86 X88 )1)
(= (Distance X88 X86 )1)

(Path X86 X92 )
(Path X92 X86 )
(= (Distance X86 X92 )1)
(= (Distance X92 X86 )1)

(Path X86 X168 )
(Path X168 X86 )
(= (Distance X86 X168 )1)
(= (Distance X168 X86 )1)

(Path X89 X90 )
(Path X90 X89 )
(= (Distance X89 X90 )1)
(= (Distance X90 X89 )1)

(Path X89 X91 )
(Path X91 X89 )
(= (Distance X89 X91 )1)
(= (Distance X91 X89 )1)

(Path X89 X168 )
(Path X168 X89 )
(= (Distance X89 X168 )1)
(= (Distance X168 X89 )1)

(Path X89 X169 )
(Path X169 X89 )
(= (Distance X89 X169 )1)
(= (Distance X169 X89 )1)

(Path X92 X93 )
(Path X93 X92 )
(= (Distance X92 X93 )1)
(= (Distance X93 X92 )1)

(Path X94 X95 )
(Path X95 X94 )
(= (Distance X94 X95 )1)
(= (Distance X95 X94 )1)

(Path X94 X96 )
(Path X96 X94 )
(= (Distance X94 X96 )1)
(= (Distance X96 X94 )1)

(Path X94 X97 )
(Path X97 X94 )
(= (Distance X94 X97 )1)
(= (Distance X97 X94 )1)

(Path X94 X98 )
(Path X98 X94 )
(= (Distance X94 X98 )1)
(= (Distance X98 X94 )1)

(Path X94 X99 )
(Path X99 X94 )
(= (Distance X94 X99 )1)
(= (Distance X99 X94 )1)

(Path X94 X100 )
(Path X100 X94 )
(= (Distance X94 X100 )1)
(= (Distance X100 X94 )1)

(Path X94 X101 )
(Path X101 X94 )
(= (Distance X94 X101 )1)
(= (Distance X101 X94 )1)

(Path X94 X102 )
(Path X102 X94 )
(= (Distance X94 X102 )1)
(= (Distance X102 X94 )1)

(Path X94 X169 )
(Path X169 X94 )
(= (Distance X94 X169 )1)
(= (Distance X169 X94 )1)

(Path X102 X103 )
(Path X103 X102 )
(= (Distance X102 X103 )1)
(= (Distance X103 X102 )1)

(Path X102 X104 )
(Path X104 X102 )
(= (Distance X102 X104 )1)
(= (Distance X104 X102 )1)

(Path X102 X105 )
(Path X105 X102 )
(= (Distance X102 X105 )1)
(= (Distance X105 X102 )1)

(Path X102 X171 )
(Path X171 X102 )
(= (Distance X102 X171 )1)
(= (Distance X171 X102 )1)

(Path X106 X107 )
(Path X107 X106 )
(= (Distance X106 X107 )1)
(= (Distance X107 X106 )1)

(Path X106 X108 )
(Path X108 X106 )
(= (Distance X106 X108 )1)
(= (Distance X108 X106 )1)

(Path X106 X109 )
(Path X109 X106 )
(= (Distance X106 X109 )1)
(= (Distance X109 X106 )1)

(Path X106 X110 )
(Path X110 X106 )
(= (Distance X106 X110 )1)
(= (Distance X110 X106 )1)

(Path X106 X175 )
(Path X175 X106 )
(= (Distance X106 X175 )1)
(= (Distance X175 X106 )1)

(Path X106 X176 )
(Path X176 X106 )
(= (Distance X106 X176 )1)
(= (Distance X176 X106 )1)

(Path X111 X112 )
(Path X112 X111 )
(= (Distance X111 X112 )1)
(= (Distance X112 X111 )1)

(Path X111 X113 )
(Path X113 X111 )
(= (Distance X111 X113 )1)
(= (Distance X113 X111 )1)

(Path X111 X114 )
(Path X114 X111 )
(= (Distance X111 X114 )1)
(= (Distance X114 X111 )1)

(Path X111 X176 )
(Path X176 X111 )
(= (Distance X111 X176 )1)
(= (Distance X176 X111 )1)

(Path X114 X115 )
(Path X115 X114 )
(= (Distance X114 X115 )1)
(= (Distance X115 X114 )1)

(Path X114 X116 )
(Path X116 X114 )
(= (Distance X114 X116 )1)
(= (Distance X116 X114 )1)

(Path X114 X117 )
(Path X117 X114 )
(= (Distance X114 X117 )1)
(= (Distance X117 X114 )1)

(Path X114 X118 )
(Path X118 X114 )
(= (Distance X114 X118 )1)
(= (Distance X118 X114 )1)

(Path X118 X119 )
(Path X119 X118 )
(= (Distance X118 X119 )1)
(= (Distance X119 X118 )1)

(Path X118 X177 )
(Path X177 X118 )
(= (Distance X118 X177 )1)
(= (Distance X177 X118 )1)

(Path X120 X121 )
(Path X121 X120 )
(= (Distance X120 X121 )1)
(= (Distance X121 X120 )1)

(Path X120 X122 )
(Path X122 X120 )
(= (Distance X120 X122 )1)
(= (Distance X122 X120 )1)

(Path X120 X123 )
(Path X123 X120 )
(= (Distance X120 X123 )1)
(= (Distance X123 X120 )1)

(Path X120 X124 )
(Path X124 X120 )
(= (Distance X120 X124 )1)
(= (Distance X124 X120 )1)

(Path X120 X125 )
(Path X125 X120 )
(= (Distance X120 X125 )1)
(= (Distance X125 X120 )1)

(Path X120 X126 )
(Path X126 X120 )
(= (Distance X120 X126 )1)
(= (Distance X126 X120 )1)

(Path X120 X127 )
(Path X127 X120 )
(= (Distance X120 X127 )1)
(= (Distance X127 X120 )1)

(Path X120 X128 )
(Path X128 X120 )
(= (Distance X120 X128 )1)
(= (Distance X128 X120 )1)

(Path X120 X129 )
(Path X129 X120 )
(= (Distance X120 X129 )1)
(= (Distance X129 X120 )1)

(Path X120 X130 )
(Path X130 X120 )
(= (Distance X120 X130 )1)
(= (Distance X130 X120 )1)

(Path X120 X160 )
(Path X160 X120 )
(= (Distance X120 X160 )1)
(= (Distance X160 X120 )1)

(Path X120 X162 )
(Path X162 X120 )
(= (Distance X120 X162 )1)
(= (Distance X162 X120 )1)

(Path X133 X134 )
(Path X134 X133 )
(= (Distance X133 X134 )1)
(= (Distance X134 X133 )1)

(Path X135 X136 )
(Path X136 X135 )
(= (Distance X135 X136 )1)
(= (Distance X136 X135 )1)

(Path X135 X137 )
(Path X137 X135 )
(= (Distance X135 X137 )1)
(= (Distance X137 X135 )1)

(Path X135 X138 )
(Path X138 X135 )
(= (Distance X135 X138 )1)
(= (Distance X138 X135 )1)

(Path X139 X141 )
(Path X141 X139 )
(= (Distance X139 X141 )1)
(= (Distance X141 X139 )1)

(Path X140 X143 )
(Path X143 X140 )
(= (Distance X140 X143 )1)
(= (Distance X143 X140 )1)

(Path X142 X143 )
(Path X143 X142 )
(= (Distance X142 X143 )1)
(= (Distance X143 X142 )1)

(Path X145 X146 )
(Path X146 X145 )
(= (Distance X145 X146 )1)
(= (Distance X146 X145 )1)

(Path X147 X148 )
(Path X148 X147 )
(= (Distance X147 X148 )1)
(= (Distance X148 X147 )1)

(Path X147 X149 )
(Path X149 X147 )
(= (Distance X147 X149 )1)
(= (Distance X149 X147 )1)

(Path X148 X149 )
(Path X149 X148 )
(= (Distance X148 X149 )1)
(= (Distance X149 X148 )1)

(Path X150 X152 )
(Path X152 X150 )
(= (Distance X150 X152 )1)
(= (Distance X152 X150 )1)

(Path X151 X152 )
(Path X152 X151 )
(= (Distance X151 X152 )1)
(= (Distance X152 X151 )1)

(Path X154 X155 )
(Path X155 X154 )
(= (Distance X154 X155 )1)
(= (Distance X155 X154 )1)

(Path X157 X159 )
(Path X159 X157 )
(= (Distance X157 X159 )1)
(= (Distance X159 X157 )1)

(Path X158 X159 )
(Path X159 X158 )
(= (Distance X158 X159 )1)
(= (Distance X159 X158 )1)

(Path X159 X160 )
(Path X160 X159 )
(= (Distance X159 X160 )1)
(= (Distance X160 X159 )1)

(Path X160 X161 )
(Path X161 X160 )
(= (Distance X160 X161 )1)
(= (Distance X161 X160 )1)

(Path X162 X163 )
(Path X163 X162 )
(= (Distance X162 X163 )1)
(= (Distance X163 X162 )1)

(Path X164 X165 )
(Path X165 X164 )
(= (Distance X164 X165 )1)
(= (Distance X165 X164 )1)

(Path X166 X167 )
(Path X167 X166 )
(= (Distance X166 X167 )1)
(= (Distance X167 X166 )1)

(Path X170 X171 )
(Path X171 X170 )
(= (Distance X170 X171 )1)
(= (Distance X171 X170 )1)

(Path X170 X172 )
(Path X172 X170 )
(= (Distance X170 X172 )1)
(= (Distance X172 X170 )1)

(Path X170 X173 )
(Path X173 X170 )
(= (Distance X170 X173 )1)
(= (Distance X173 X170 )1)

(Path X172 X175 )
(Path X175 X172 )
(= (Distance X172 X175 )1)
(= (Distance X175 X172 )1)

(Path X173 X174 )
(Path X174 X173 )
(= (Distance X173 X174 )1)
(= (Distance X174 X173 )1)

(Path X177 X178 )
(Path X178 X177 )
(= (Distance X177 X178 )1)
(= (Distance X178 X177 )1)

(Path X178 X179 )
(Path X179 X178 )
(= (Distance X178 X179 )1)
(= (Distance X179 X178 )1)

(Path X178 X180 )
(Path X180 X178 )
(= (Distance X178 X180 )1)
(= (Distance X180 X178 )1)

(Path X179 X181 )
(Path X181 X179 )
(= (Distance X179 X181 )1)
(= (Distance X181 X179 )1)

(Path X181 X182 )
(Path X182 X181 )
(= (Distance X181 X182 )1)
(= (Distance X182 X181 )1)

(EmptyHome X2)
(EmptyHome X3)
(EmptyHome X4)
(EmptyHome X6)
(EmptyHome X7)
(EmptyHome X8)
(EmptyHome X9)
(EmptyHome X10)
(EmptyHome X12)
(EmptyHome X13)
(EmptyHome X15)
(EmptyHome X16)
(EmptyHome X17)
(EmptyHome X18)
(EmptyHome X19)
(EmptyHome X21)
(EmptyHome X22)
(EmptyHome X23)
(EmptyHome X25)
(EmptyHome X26)
(EmptyHome X28)
(EmptyHome X29)
(EmptyHome X30)
(EmptyHome X31)
(EmptyHome X32)
(EmptyHome X33)
(EmptyHome X35)
(EmptyHome X36)
(EmptyHome X37)
(EmptyHome X39)
(EmptyHome X41)
(EmptyHome X42)
(EmptyHome X43)
(EmptyHome X45)
(EmptyHome X46)
(EmptyHome X48)
(EmptyHome X49)
(EmptyHome X50)
(EmptyHome X51)
(EmptyHome X53)
(EmptyHome X55)
(EmptyHome X56)
(EmptyHome X58)
(EmptyHome X59)
(EmptyHome X61)
(EmptyHome X62)
(EmptyHome X63)
(EmptyHome X64)
(EmptyHome X65)
(EmptyHome X66)
(EmptyHome X68)
(EmptyHome X69)
(EmptyHome X70)
(EmptyHome X71)
(EmptyHome X73)
(EmptyHome X74)
(EmptyHome X75)
(EmptyHome X77)
(EmptyHome X78)
(EmptyHome X79)
(EmptyHome X81)
(EmptyHome X82)
(EmptyHome X83)
(EmptyHome X84)
(EmptyHome X85)
(EmptyHome X87)
(EmptyHome X88)
(EmptyHome X90)
(EmptyHome X91)
(EmptyHome X93)
(EmptyHome X95)
(EmptyHome X96)
(EmptyHome X97)
(EmptyHome X98)
(EmptyHome X99)
(EmptyHome X100)
(EmptyHome X101)
(EmptyHome X103)
(EmptyHome X104)
(EmptyHome X105)
(EmptyHome X107)
(EmptyHome X108)
(EmptyHome X109)
(EmptyHome X110)
(EmptyHome X112)
(EmptyHome X113)
(EmptyHome X115)
(EmptyHome X116)
(EmptyHome X117)
(EmptyHome X119)
(EmptyHome X121)
(EmptyHome X122)
(EmptyHome X123)
(EmptyHome X124)
(EmptyHome X125)
(EmptyHome X126)
(EmptyHome X127)
(EmptyHome X128)
(EmptyHome X129)
(EmptyHome X130)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X2))
(not (EmptyHome X3))
(not (EmptyHome X4))
(not (EmptyHome X6))
(not (EmptyHome X7))
(not (EmptyHome X8))
(not (EmptyHome X9))
(not (EmptyHome X10))
(not (EmptyHome X12))
(not (EmptyHome X13))
(not (EmptyHome X15))
(not (EmptyHome X16))
(not (EmptyHome X17))
(not (EmptyHome X18))
(not (EmptyHome X19))
(not (EmptyHome X21))
(not (EmptyHome X22))
(not (EmptyHome X23))
(not (EmptyHome X25))
(not (EmptyHome X26))
(not (EmptyHome X28))
(not (EmptyHome X29))
(not (EmptyHome X30))
(not (EmptyHome X31))
(not (EmptyHome X32))
(not (EmptyHome X33))
(not (EmptyHome X35))
(not (EmptyHome X36))
(not (EmptyHome X37))
(not (EmptyHome X39))
(not (EmptyHome X41))
(not (EmptyHome X42))
(not (EmptyHome X43))
(not (EmptyHome X45))
(not (EmptyHome X46))
(not (EmptyHome X48))
(not (EmptyHome X49))
(not (EmptyHome X50))
(not (EmptyHome X51))
(not (EmptyHome X53))
(not (EmptyHome X55))
(not (EmptyHome X56))
(not (EmptyHome X58))
(not (EmptyHome X59))
(not (EmptyHome X61))
(not (EmptyHome X62))
(not (EmptyHome X63))
(not (EmptyHome X64))
(not (EmptyHome X65))
(not (EmptyHome X66))
(not (EmptyHome X68))
(not (EmptyHome X69))
(not (EmptyHome X70))
(not (EmptyHome X71))
(not (EmptyHome X73))
(not (EmptyHome X74))
(not (EmptyHome X75))
(not (EmptyHome X77))
(not (EmptyHome X78))
(not (EmptyHome X79))
(not (EmptyHome X81))
(not (EmptyHome X82))
(not (EmptyHome X83))
(not (EmptyHome X84))
(not (EmptyHome X85))
(not (EmptyHome X87))
(not (EmptyHome X88))
(not (EmptyHome X90))
(not (EmptyHome X91))
(not (EmptyHome X93))
(not (EmptyHome X95))
(not (EmptyHome X96))
(not (EmptyHome X97))
(not (EmptyHome X98))
(not (EmptyHome X99))
(not (EmptyHome X100))
(not (EmptyHome X101))
(not (EmptyHome X103))
(not (EmptyHome X104))
(not (EmptyHome X105))
(not (EmptyHome X107))
(not (EmptyHome X108))
(not (EmptyHome X109))
(not (EmptyHome X110))
(not (EmptyHome X112))
(not (EmptyHome X113))
(not (EmptyHome X115))
(not (EmptyHome X116))
(not (EmptyHome X117))
(not (EmptyHome X119))
(not (EmptyHome X121))
(not (EmptyHome X122))
(not (EmptyHome X123))
(not (EmptyHome X124))
(not (EmptyHome X125))
(not (EmptyHome X126))
(not (EmptyHome X127))
(not (EmptyHome X128))
(not (EmptyHome X129))
(not (EmptyHome X130))
  ))
)