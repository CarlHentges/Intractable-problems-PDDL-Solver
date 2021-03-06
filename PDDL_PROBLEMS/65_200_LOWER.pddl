; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X6 TA_X2 TA_X1 TA_X10 TA_X12 TA_X11 TA_X19 TA_X17 TA_X18 TA_X27 TA_X25 TA_X22 TA_X31 TA_X30 TA_X32 TA_X38 TA_X41 TA_X39 TA_X44 TA_X43 TA_X47 TA_X50 TA_X51 TA_X53 TA_X61 TA_X60 TA_X62 TA_X64 TA_X69 TA_X65 TA_X76 TA_X74 TA_X75 TA_X83 TA_X77 TA_X80 TA_X90 TA_X87 TA_X88 TA_X96 TA_X91 TA_X94 TA_X101 TA_X100 TA_X103 TA_X110 TA_X106 TA_X105 TA_X116 TA_X115 TA_X112 TA_X124 TA_X120 TA_X122 TA_X128 TA_X129 TA_X126 TA_X136 TA_X134 TA_X133 TA_X140 TA_X145 TA_X142 TA_X150 TA_X148 TA_X149 TA_X155 TA_X160 TA_X154 TA_X165 TA_X166 TA_X161 TA_X174 TA_X172 TA_X169 TA_X179 TA_X177 TA_X181 TA_X182 TA_X184 TA_X186 TA_X194 TA_X189 TA_X190 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 X100 X101 X102 X103 X104 X105 X106 X107 X108 X109 X110 X111 X112 X113 X114 X115 X116 X117 X118 X119 X120 X121 X122 X123 X124 X125 X126 X127 X128 X129 X130 X131 X132 X133 X134 X135 X136 X137 X138 X139 X140 X141 X142 X143 X144 X145 X146 X147 X148 X149 X150 X151 X152 X153 X154 X155 X156 X157 X158 X159 X160 X161 X162 X163 X164 X165 X166 X167 X168 X169 X170 X171 X172 X173 X174 X175 X176 X177 X178 X179 X180 X181 X182 X183 X184 X185 X186 X187 X188 X189 X190 X191 X192 X193 X194 X195 X196 X197 X198 X199 )
(:init(= (total-cost) 0)
( Car_At X6 )
(InCar TA_X6)
(InCar TA_X2)
(InCar TA_X1)
(InCar TA_X10)
(InCar TA_X12)
(InCar TA_X11)
(InCar TA_X19)
(InCar TA_X17)
(InCar TA_X18)
(InCar TA_X27)
(InCar TA_X25)
(InCar TA_X22)
(InCar TA_X31)
(InCar TA_X30)
(InCar TA_X32)
(InCar TA_X38)
(InCar TA_X41)
(InCar TA_X39)
(InCar TA_X44)
(InCar TA_X43)
(InCar TA_X47)
(InCar TA_X50)
(InCar TA_X51)
(InCar TA_X53)
(InCar TA_X61)
(InCar TA_X60)
(InCar TA_X62)
(InCar TA_X64)
(InCar TA_X69)
(InCar TA_X65)
(InCar TA_X76)
(InCar TA_X74)
(InCar TA_X75)
(InCar TA_X83)
(InCar TA_X77)
(InCar TA_X80)
(InCar TA_X90)
(InCar TA_X87)
(InCar TA_X88)
(InCar TA_X96)
(InCar TA_X91)
(InCar TA_X94)
(InCar TA_X101)
(InCar TA_X100)
(InCar TA_X103)
(InCar TA_X110)
(InCar TA_X106)
(InCar TA_X105)
(InCar TA_X116)
(InCar TA_X115)
(InCar TA_X112)
(InCar TA_X124)
(InCar TA_X120)
(InCar TA_X122)
(InCar TA_X128)
(InCar TA_X129)
(InCar TA_X126)
(InCar TA_X136)
(InCar TA_X134)
(InCar TA_X133)
(InCar TA_X140)
(InCar TA_X145)
(InCar TA_X142)
(InCar TA_X150)
(InCar TA_X148)
(InCar TA_X149)
(InCar TA_X155)
(InCar TA_X160)
(InCar TA_X154)
(InCar TA_X165)
(InCar TA_X166)
(InCar TA_X161)
(InCar TA_X174)
(InCar TA_X172)
(InCar TA_X169)
(InCar TA_X179)
(InCar TA_X177)
(InCar TA_X181)
(InCar TA_X182)
(InCar TA_X184)
(InCar TA_X186)
(InCar TA_X194)
(InCar TA_X189)
(InCar TA_X190)
(Path X0 X4 )
(Path X4 X0 )
(= (Distance X0 X4 )47.0)
(= (Distance X4 X0 )47.0)

(Path X0 X199 )
(Path X199 X0 )
(= (Distance X0 X199 )1.0)
(= (Distance X199 X0 )1.0)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )24.0)
(= (Distance X4 X1 )24.0)

(Path X2 X5 )
(Path X5 X2 )
(= (Distance X2 X5 )19.0)
(= (Distance X5 X2 )19.0)

(Path X3 X5 )
(Path X5 X3 )
(= (Distance X3 X5 )15.0)
(= (Distance X5 X3 )15.0)

(Path X4 X6 )
(Path X6 X4 )
(= (Distance X4 X6 )32.0)
(= (Distance X6 X4 )32.0)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )35.0)
(= (Distance X6 X5 )35.0)

(Path X6 X13 )
(Path X13 X6 )
(= (Distance X6 X13 )29.0)
(= (Distance X13 X6 )29.0)

(Path X6 X195 )
(Path X195 X6 )
(= (Distance X6 X195 )5.0)
(= (Distance X195 X6 )5.0)

(Path X7 X11 )
(Path X11 X7 )
(= (Distance X7 X11 )48.0)
(= (Distance X11 X7 )48.0)

(Path X8 X11 )
(Path X11 X8 )
(= (Distance X8 X11 )15.0)
(= (Distance X11 X8 )15.0)

(Path X9 X12 )
(Path X12 X9 )
(= (Distance X9 X12 )12.0)
(= (Distance X12 X9 )12.0)

(Path X10 X12 )
(Path X12 X10 )
(= (Distance X10 X12 )26.0)
(= (Distance X12 X10 )26.0)

(Path X11 X13 )
(Path X13 X11 )
(= (Distance X11 X13 )30.0)
(= (Distance X13 X11 )30.0)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )35.0)
(= (Distance X13 X12 )35.0)

(Path X13 X20 )
(Path X20 X13 )
(= (Distance X13 X20 )18.0)
(= (Distance X20 X13 )18.0)

(Path X14 X18 )
(Path X18 X14 )
(= (Distance X14 X18 )18.0)
(= (Distance X18 X14 )18.0)

(Path X15 X18 )
(Path X18 X15 )
(= (Distance X15 X18 )10.0)
(= (Distance X18 X15 )10.0)

(Path X16 X19 )
(Path X19 X16 )
(= (Distance X16 X19 )49.0)
(= (Distance X19 X16 )49.0)

(Path X17 X19 )
(Path X19 X17 )
(= (Distance X17 X19 )17.0)
(= (Distance X19 X17 )17.0)

(Path X18 X20 )
(Path X20 X18 )
(= (Distance X18 X20 )28.0)
(= (Distance X20 X18 )28.0)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )40.0)
(= (Distance X20 X19 )40.0)

(Path X20 X27 )
(Path X27 X20 )
(= (Distance X20 X27 )3.0)
(= (Distance X27 X20 )3.0)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )27.0)
(= (Distance X25 X21 )27.0)

(Path X22 X25 )
(Path X25 X22 )
(= (Distance X22 X25 )22.0)
(= (Distance X25 X22 )22.0)

(Path X23 X26 )
(Path X26 X23 )
(= (Distance X23 X26 )42.0)
(= (Distance X26 X23 )42.0)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )38.0)
(= (Distance X26 X24 )38.0)

(Path X25 X27 )
(Path X27 X25 )
(= (Distance X25 X27 )17.0)
(= (Distance X27 X25 )17.0)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )9.0)
(= (Distance X27 X26 )9.0)

(Path X27 X34 )
(Path X34 X27 )
(= (Distance X27 X34 )7.0)
(= (Distance X34 X27 )7.0)

(Path X28 X32 )
(Path X32 X28 )
(= (Distance X28 X32 )37.0)
(= (Distance X32 X28 )37.0)

(Path X29 X32 )
(Path X32 X29 )
(= (Distance X29 X32 )2.0)
(= (Distance X32 X29 )2.0)

(Path X30 X33 )
(Path X33 X30 )
(= (Distance X30 X33 )32.0)
(= (Distance X33 X30 )32.0)

(Path X31 X33 )
(Path X33 X31 )
(= (Distance X31 X33 )35.0)
(= (Distance X33 X31 )35.0)

(Path X32 X34 )
(Path X34 X32 )
(= (Distance X32 X34 )4.0)
(= (Distance X34 X32 )4.0)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )23.0)
(= (Distance X34 X33 )23.0)

(Path X34 X41 )
(Path X41 X34 )
(= (Distance X34 X41 )48.0)
(= (Distance X41 X34 )48.0)

(Path X35 X39 )
(Path X39 X35 )
(= (Distance X35 X39 )16.0)
(= (Distance X39 X35 )16.0)

(Path X36 X39 )
(Path X39 X36 )
(= (Distance X36 X39 )1.0)
(= (Distance X39 X36 )1.0)

(Path X37 X40 )
(Path X40 X37 )
(= (Distance X37 X40 )24.0)
(= (Distance X40 X37 )24.0)

(Path X38 X40 )
(Path X40 X38 )
(= (Distance X38 X40 )15.0)
(= (Distance X40 X38 )15.0)

(Path X39 X41 )
(Path X41 X39 )
(= (Distance X39 X41 )26.0)
(= (Distance X41 X39 )26.0)

(Path X40 X41 )
(Path X41 X40 )
(= (Distance X40 X41 )25.0)
(= (Distance X41 X40 )25.0)

(Path X41 X48 )
(Path X48 X41 )
(= (Distance X41 X48 )20.0)
(= (Distance X48 X41 )20.0)

(Path X42 X46 )
(Path X46 X42 )
(= (Distance X42 X46 )4.0)
(= (Distance X46 X42 )4.0)

(Path X43 X46 )
(Path X46 X43 )
(= (Distance X43 X46 )5.0)
(= (Distance X46 X43 )5.0)

(Path X44 X47 )
(Path X47 X44 )
(= (Distance X44 X47 )19.0)
(= (Distance X47 X44 )19.0)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )36.0)
(= (Distance X47 X45 )36.0)

(Path X46 X48 )
(Path X48 X46 )
(= (Distance X46 X48 )9.0)
(= (Distance X48 X46 )9.0)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )2.0)
(= (Distance X48 X47 )2.0)

(Path X48 X55 )
(Path X55 X48 )
(= (Distance X48 X55 )48.0)
(= (Distance X55 X48 )48.0)

(Path X49 X53 )
(Path X53 X49 )
(= (Distance X49 X53 )25.0)
(= (Distance X53 X49 )25.0)

(Path X50 X53 )
(Path X53 X50 )
(= (Distance X50 X53 )9.0)
(= (Distance X53 X50 )9.0)

(Path X51 X54 )
(Path X54 X51 )
(= (Distance X51 X54 )32.0)
(= (Distance X54 X51 )32.0)

(Path X52 X54 )
(Path X54 X52 )
(= (Distance X52 X54 )1.0)
(= (Distance X54 X52 )1.0)

(Path X53 X55 )
(Path X55 X53 )
(= (Distance X53 X55 )6.0)
(= (Distance X55 X53 )6.0)

(Path X54 X55 )
(Path X55 X54 )
(= (Distance X54 X55 )33.0)
(= (Distance X55 X54 )33.0)

(Path X55 X62 )
(Path X62 X55 )
(= (Distance X55 X62 )45.0)
(= (Distance X62 X55 )45.0)

(Path X56 X60 )
(Path X60 X56 )
(= (Distance X56 X60 )16.0)
(= (Distance X60 X56 )16.0)

(Path X57 X60 )
(Path X60 X57 )
(= (Distance X57 X60 )13.0)
(= (Distance X60 X57 )13.0)

(Path X58 X61 )
(Path X61 X58 )
(= (Distance X58 X61 )27.0)
(= (Distance X61 X58 )27.0)

(Path X59 X61 )
(Path X61 X59 )
(= (Distance X59 X61 )12.0)
(= (Distance X61 X59 )12.0)

(Path X60 X62 )
(Path X62 X60 )
(= (Distance X60 X62 )1.0)
(= (Distance X62 X60 )1.0)

(Path X61 X62 )
(Path X62 X61 )
(= (Distance X61 X62 )35.0)
(= (Distance X62 X61 )35.0)

(Path X62 X69 )
(Path X69 X62 )
(= (Distance X62 X69 )6.0)
(= (Distance X69 X62 )6.0)

(Path X63 X67 )
(Path X67 X63 )
(= (Distance X63 X67 )15.0)
(= (Distance X67 X63 )15.0)

(Path X64 X67 )
(Path X67 X64 )
(= (Distance X64 X67 )32.0)
(= (Distance X67 X64 )32.0)

(Path X65 X68 )
(Path X68 X65 )
(= (Distance X65 X68 )16.0)
(= (Distance X68 X65 )16.0)

(Path X66 X68 )
(Path X68 X66 )
(= (Distance X66 X68 )41.0)
(= (Distance X68 X66 )41.0)

(Path X67 X69 )
(Path X69 X67 )
(= (Distance X67 X69 )41.0)
(= (Distance X69 X67 )41.0)

(Path X68 X69 )
(Path X69 X68 )
(= (Distance X68 X69 )35.0)
(= (Distance X69 X68 )35.0)

(Path X69 X76 )
(Path X76 X69 )
(= (Distance X69 X76 )45.0)
(= (Distance X76 X69 )45.0)

(Path X70 X74 )
(Path X74 X70 )
(= (Distance X70 X74 )21.0)
(= (Distance X74 X70 )21.0)

(Path X71 X74 )
(Path X74 X71 )
(= (Distance X71 X74 )24.0)
(= (Distance X74 X71 )24.0)

(Path X72 X75 )
(Path X75 X72 )
(= (Distance X72 X75 )47.0)
(= (Distance X75 X72 )47.0)

(Path X73 X75 )
(Path X75 X73 )
(= (Distance X73 X75 )38.0)
(= (Distance X75 X73 )38.0)

(Path X74 X76 )
(Path X76 X74 )
(= (Distance X74 X76 )6.0)
(= (Distance X76 X74 )6.0)

(Path X75 X76 )
(Path X76 X75 )
(= (Distance X75 X76 )38.0)
(= (Distance X76 X75 )38.0)

(Path X76 X83 )
(Path X83 X76 )
(= (Distance X76 X83 )8.0)
(= (Distance X83 X76 )8.0)

(Path X77 X81 )
(Path X81 X77 )
(= (Distance X77 X81 )28.0)
(= (Distance X81 X77 )28.0)

(Path X78 X81 )
(Path X81 X78 )
(= (Distance X78 X81 )40.0)
(= (Distance X81 X78 )40.0)

(Path X79 X82 )
(Path X82 X79 )
(= (Distance X79 X82 )9.0)
(= (Distance X82 X79 )9.0)

(Path X80 X82 )
(Path X82 X80 )
(= (Distance X80 X82 )21.0)
(= (Distance X82 X80 )21.0)

(Path X81 X83 )
(Path X83 X81 )
(= (Distance X81 X83 )30.0)
(= (Distance X83 X81 )30.0)

(Path X82 X83 )
(Path X83 X82 )
(= (Distance X82 X83 )33.0)
(= (Distance X83 X82 )33.0)

(Path X83 X90 )
(Path X90 X83 )
(= (Distance X83 X90 )48.0)
(= (Distance X90 X83 )48.0)

(Path X84 X88 )
(Path X88 X84 )
(= (Distance X84 X88 )17.0)
(= (Distance X88 X84 )17.0)

(Path X85 X88 )
(Path X88 X85 )
(= (Distance X85 X88 )40.0)
(= (Distance X88 X85 )40.0)

(Path X86 X89 )
(Path X89 X86 )
(= (Distance X86 X89 )35.0)
(= (Distance X89 X86 )35.0)

(Path X87 X89 )
(Path X89 X87 )
(= (Distance X87 X89 )36.0)
(= (Distance X89 X87 )36.0)

(Path X88 X90 )
(Path X90 X88 )
(= (Distance X88 X90 )42.0)
(= (Distance X90 X88 )42.0)

(Path X89 X90 )
(Path X90 X89 )
(= (Distance X89 X90 )29.0)
(= (Distance X90 X89 )29.0)

(Path X90 X97 )
(Path X97 X90 )
(= (Distance X90 X97 )36.0)
(= (Distance X97 X90 )36.0)

(Path X91 X95 )
(Path X95 X91 )
(= (Distance X91 X95 )32.0)
(= (Distance X95 X91 )32.0)

(Path X92 X95 )
(Path X95 X92 )
(= (Distance X92 X95 )8.0)
(= (Distance X95 X92 )8.0)

(Path X93 X96 )
(Path X96 X93 )
(= (Distance X93 X96 )36.0)
(= (Distance X96 X93 )36.0)

(Path X94 X96 )
(Path X96 X94 )
(= (Distance X94 X96 )30.0)
(= (Distance X96 X94 )30.0)

(Path X95 X97 )
(Path X97 X95 )
(= (Distance X95 X97 )49.0)
(= (Distance X97 X95 )49.0)

(Path X96 X97 )
(Path X97 X96 )
(= (Distance X96 X97 )7.0)
(= (Distance X97 X96 )7.0)

(Path X97 X104 )
(Path X104 X97 )
(= (Distance X97 X104 )3.0)
(= (Distance X104 X97 )3.0)

(Path X98 X102 )
(Path X102 X98 )
(= (Distance X98 X102 )38.0)
(= (Distance X102 X98 )38.0)

(Path X99 X102 )
(Path X102 X99 )
(= (Distance X99 X102 )4.0)
(= (Distance X102 X99 )4.0)

(Path X100 X103 )
(Path X103 X100 )
(= (Distance X100 X103 )21.0)
(= (Distance X103 X100 )21.0)

(Path X101 X103 )
(Path X103 X101 )
(= (Distance X101 X103 )40.0)
(= (Distance X103 X101 )40.0)

(Path X102 X104 )
(Path X104 X102 )
(= (Distance X102 X104 )20.0)
(= (Distance X104 X102 )20.0)

(Path X103 X104 )
(Path X104 X103 )
(= (Distance X103 X104 )16.0)
(= (Distance X104 X103 )16.0)

(Path X104 X111 )
(Path X111 X104 )
(= (Distance X104 X111 )8.0)
(= (Distance X111 X104 )8.0)

(Path X105 X109 )
(Path X109 X105 )
(= (Distance X105 X109 )15.0)
(= (Distance X109 X105 )15.0)

(Path X106 X109 )
(Path X109 X106 )
(= (Distance X106 X109 )36.0)
(= (Distance X109 X106 )36.0)

(Path X107 X110 )
(Path X110 X107 )
(= (Distance X107 X110 )9.0)
(= (Distance X110 X107 )9.0)

(Path X108 X110 )
(Path X110 X108 )
(= (Distance X108 X110 )23.0)
(= (Distance X110 X108 )23.0)

(Path X109 X111 )
(Path X111 X109 )
(= (Distance X109 X111 )1.0)
(= (Distance X111 X109 )1.0)

(Path X110 X111 )
(Path X111 X110 )
(= (Distance X110 X111 )15.0)
(= (Distance X111 X110 )15.0)

(Path X111 X118 )
(Path X118 X111 )
(= (Distance X111 X118 )4.0)
(= (Distance X118 X111 )4.0)

(Path X112 X116 )
(Path X116 X112 )
(= (Distance X112 X116 )7.0)
(= (Distance X116 X112 )7.0)

(Path X113 X116 )
(Path X116 X113 )
(= (Distance X113 X116 )35.0)
(= (Distance X116 X113 )35.0)

(Path X114 X117 )
(Path X117 X114 )
(= (Distance X114 X117 )15.0)
(= (Distance X117 X114 )15.0)

(Path X115 X117 )
(Path X117 X115 )
(= (Distance X115 X117 )6.0)
(= (Distance X117 X115 )6.0)

(Path X116 X118 )
(Path X118 X116 )
(= (Distance X116 X118 )35.0)
(= (Distance X118 X116 )35.0)

(Path X117 X118 )
(Path X118 X117 )
(= (Distance X117 X118 )21.0)
(= (Distance X118 X117 )21.0)

(Path X118 X125 )
(Path X125 X118 )
(= (Distance X118 X125 )36.0)
(= (Distance X125 X118 )36.0)

(Path X119 X123 )
(Path X123 X119 )
(= (Distance X119 X123 )25.0)
(= (Distance X123 X119 )25.0)

(Path X120 X123 )
(Path X123 X120 )
(= (Distance X120 X123 )46.0)
(= (Distance X123 X120 )46.0)

(Path X121 X124 )
(Path X124 X121 )
(= (Distance X121 X124 )20.0)
(= (Distance X124 X121 )20.0)

(Path X122 X124 )
(Path X124 X122 )
(= (Distance X122 X124 )15.0)
(= (Distance X124 X122 )15.0)

(Path X123 X125 )
(Path X125 X123 )
(= (Distance X123 X125 )28.0)
(= (Distance X125 X123 )28.0)

(Path X124 X125 )
(Path X125 X124 )
(= (Distance X124 X125 )20.0)
(= (Distance X125 X124 )20.0)

(Path X125 X132 )
(Path X132 X125 )
(= (Distance X125 X132 )11.0)
(= (Distance X132 X125 )11.0)

(Path X126 X130 )
(Path X130 X126 )
(= (Distance X126 X130 )32.0)
(= (Distance X130 X126 )32.0)

(Path X127 X130 )
(Path X130 X127 )
(= (Distance X127 X130 )41.0)
(= (Distance X130 X127 )41.0)

(Path X128 X131 )
(Path X131 X128 )
(= (Distance X128 X131 )30.0)
(= (Distance X131 X128 )30.0)

(Path X129 X131 )
(Path X131 X129 )
(= (Distance X129 X131 )20.0)
(= (Distance X131 X129 )20.0)

(Path X130 X132 )
(Path X132 X130 )
(= (Distance X130 X132 )26.0)
(= (Distance X132 X130 )26.0)

(Path X131 X132 )
(Path X132 X131 )
(= (Distance X131 X132 )11.0)
(= (Distance X132 X131 )11.0)

(Path X132 X139 )
(Path X139 X132 )
(= (Distance X132 X139 )33.0)
(= (Distance X139 X132 )33.0)

(Path X133 X137 )
(Path X137 X133 )
(= (Distance X133 X137 )47.0)
(= (Distance X137 X133 )47.0)

(Path X134 X137 )
(Path X137 X134 )
(= (Distance X134 X137 )48.0)
(= (Distance X137 X134 )48.0)

(Path X135 X138 )
(Path X138 X135 )
(= (Distance X135 X138 )4.0)
(= (Distance X138 X135 )4.0)

(Path X136 X138 )
(Path X138 X136 )
(= (Distance X136 X138 )49.0)
(= (Distance X138 X136 )49.0)

(Path X137 X139 )
(Path X139 X137 )
(= (Distance X137 X139 )12.0)
(= (Distance X139 X137 )12.0)

(Path X138 X139 )
(Path X139 X138 )
(= (Distance X138 X139 )40.0)
(= (Distance X139 X138 )40.0)

(Path X139 X146 )
(Path X146 X139 )
(= (Distance X139 X146 )1.0)
(= (Distance X146 X139 )1.0)

(Path X140 X144 )
(Path X144 X140 )
(= (Distance X140 X144 )24.0)
(= (Distance X144 X140 )24.0)

(Path X141 X144 )
(Path X144 X141 )
(= (Distance X141 X144 )26.0)
(= (Distance X144 X141 )26.0)

(Path X142 X145 )
(Path X145 X142 )
(= (Distance X142 X145 )17.0)
(= (Distance X145 X142 )17.0)

(Path X143 X145 )
(Path X145 X143 )
(= (Distance X143 X145 )4.0)
(= (Distance X145 X143 )4.0)

(Path X144 X146 )
(Path X146 X144 )
(= (Distance X144 X146 )44.0)
(= (Distance X146 X144 )44.0)

(Path X145 X146 )
(Path X146 X145 )
(= (Distance X145 X146 )12.0)
(= (Distance X146 X145 )12.0)

(Path X146 X153 )
(Path X153 X146 )
(= (Distance X146 X153 )31.0)
(= (Distance X153 X146 )31.0)

(Path X147 X151 )
(Path X151 X147 )
(= (Distance X147 X151 )24.0)
(= (Distance X151 X147 )24.0)

(Path X148 X151 )
(Path X151 X148 )
(= (Distance X148 X151 )41.0)
(= (Distance X151 X148 )41.0)

(Path X149 X152 )
(Path X152 X149 )
(= (Distance X149 X152 )12.0)
(= (Distance X152 X149 )12.0)

(Path X150 X152 )
(Path X152 X150 )
(= (Distance X150 X152 )8.0)
(= (Distance X152 X150 )8.0)

(Path X151 X153 )
(Path X153 X151 )
(= (Distance X151 X153 )25.0)
(= (Distance X153 X151 )25.0)

(Path X152 X153 )
(Path X153 X152 )
(= (Distance X152 X153 )25.0)
(= (Distance X153 X152 )25.0)

(Path X153 X160 )
(Path X160 X153 )
(= (Distance X153 X160 )8.0)
(= (Distance X160 X153 )8.0)

(Path X154 X158 )
(Path X158 X154 )
(= (Distance X154 X158 )39.0)
(= (Distance X158 X154 )39.0)

(Path X155 X158 )
(Path X158 X155 )
(= (Distance X155 X158 )40.0)
(= (Distance X158 X155 )40.0)

(Path X156 X159 )
(Path X159 X156 )
(= (Distance X156 X159 )46.0)
(= (Distance X159 X156 )46.0)

(Path X157 X159 )
(Path X159 X157 )
(= (Distance X157 X159 )8.0)
(= (Distance X159 X157 )8.0)

(Path X158 X160 )
(Path X160 X158 )
(= (Distance X158 X160 )8.0)
(= (Distance X160 X158 )8.0)

(Path X159 X160 )
(Path X160 X159 )
(= (Distance X159 X160 )2.0)
(= (Distance X160 X159 )2.0)

(Path X160 X167 )
(Path X167 X160 )
(= (Distance X160 X167 )21.0)
(= (Distance X167 X160 )21.0)

(Path X161 X165 )
(Path X165 X161 )
(= (Distance X161 X165 )9.0)
(= (Distance X165 X161 )9.0)

(Path X162 X165 )
(Path X165 X162 )
(= (Distance X162 X165 )6.0)
(= (Distance X165 X162 )6.0)

(Path X163 X166 )
(Path X166 X163 )
(= (Distance X163 X166 )45.0)
(= (Distance X166 X163 )45.0)

(Path X164 X166 )
(Path X166 X164 )
(= (Distance X164 X166 )45.0)
(= (Distance X166 X164 )45.0)

(Path X165 X167 )
(Path X167 X165 )
(= (Distance X165 X167 )38.0)
(= (Distance X167 X165 )38.0)

(Path X166 X167 )
(Path X167 X166 )
(= (Distance X166 X167 )37.0)
(= (Distance X167 X166 )37.0)

(Path X167 X174 )
(Path X174 X167 )
(= (Distance X167 X174 )7.0)
(= (Distance X174 X167 )7.0)

(Path X168 X172 )
(Path X172 X168 )
(= (Distance X168 X172 )36.0)
(= (Distance X172 X168 )36.0)

(Path X169 X172 )
(Path X172 X169 )
(= (Distance X169 X172 )46.0)
(= (Distance X172 X169 )46.0)

(Path X170 X173 )
(Path X173 X170 )
(= (Distance X170 X173 )40.0)
(= (Distance X173 X170 )40.0)

(Path X171 X173 )
(Path X173 X171 )
(= (Distance X171 X173 )6.0)
(= (Distance X173 X171 )6.0)

(Path X172 X174 )
(Path X174 X172 )
(= (Distance X172 X174 )42.0)
(= (Distance X174 X172 )42.0)

(Path X173 X174 )
(Path X174 X173 )
(= (Distance X173 X174 )12.0)
(= (Distance X174 X173 )12.0)

(Path X174 X181 )
(Path X181 X174 )
(= (Distance X174 X181 )1.0)
(= (Distance X181 X174 )1.0)

(Path X175 X179 )
(Path X179 X175 )
(= (Distance X175 X179 )9.0)
(= (Distance X179 X175 )9.0)

(Path X176 X179 )
(Path X179 X176 )
(= (Distance X176 X179 )5.0)
(= (Distance X179 X176 )5.0)

(Path X177 X180 )
(Path X180 X177 )
(= (Distance X177 X180 )41.0)
(= (Distance X180 X177 )41.0)

(Path X178 X180 )
(Path X180 X178 )
(= (Distance X178 X180 )46.0)
(= (Distance X180 X178 )46.0)

(Path X179 X181 )
(Path X181 X179 )
(= (Distance X179 X181 )47.0)
(= (Distance X181 X179 )47.0)

(Path X180 X181 )
(Path X181 X180 )
(= (Distance X180 X181 )10.0)
(= (Distance X181 X180 )10.0)

(Path X181 X188 )
(Path X188 X181 )
(= (Distance X181 X188 )16.0)
(= (Distance X188 X181 )16.0)

(Path X182 X186 )
(Path X186 X182 )
(= (Distance X182 X186 )27.0)
(= (Distance X186 X182 )27.0)

(Path X183 X186 )
(Path X186 X183 )
(= (Distance X183 X186 )20.0)
(= (Distance X186 X183 )20.0)

(Path X184 X187 )
(Path X187 X184 )
(= (Distance X184 X187 )33.0)
(= (Distance X187 X184 )33.0)

(Path X185 X187 )
(Path X187 X185 )
(= (Distance X185 X187 )3.0)
(= (Distance X187 X185 )3.0)

(Path X186 X188 )
(Path X188 X186 )
(= (Distance X186 X188 )4.0)
(= (Distance X188 X186 )4.0)

(Path X187 X188 )
(Path X188 X187 )
(= (Distance X187 X188 )43.0)
(= (Distance X188 X187 )43.0)

(Path X188 X195 )
(Path X195 X188 )
(= (Distance X188 X195 )17.0)
(= (Distance X195 X188 )17.0)

(Path X189 X193 )
(Path X193 X189 )
(= (Distance X189 X193 )4.0)
(= (Distance X193 X189 )4.0)

(Path X190 X193 )
(Path X193 X190 )
(= (Distance X190 X193 )38.0)
(= (Distance X193 X190 )38.0)

(Path X191 X194 )
(Path X194 X191 )
(= (Distance X191 X194 )21.0)
(= (Distance X194 X191 )21.0)

(Path X192 X194 )
(Path X194 X192 )
(= (Distance X192 X194 )32.0)
(= (Distance X194 X192 )32.0)

(Path X193 X195 )
(Path X195 X193 )
(= (Distance X193 X195 )7.0)
(= (Distance X195 X193 )7.0)

(Path X194 X195 )
(Path X195 X194 )
(= (Distance X194 X195 )42.0)
(= (Distance X195 X194 )42.0)

(Path X195 X196 )
(Path X196 X195 )
(= (Distance X195 X196 )29.0)
(= (Distance X196 X195 )29.0)

(Path X197 X198 )
(Path X198 X197 )
(= (Distance X197 X198 )5.0)
(= (Distance X198 X197 )5.0)

(Path X198 X199 )
(Path X199 X198 )
(= (Distance X198 X199 )30.0)
(= (Distance X199 X198 )30.0)

(EmptyHome X6)
(EmptyHome X2)
(EmptyHome X1)
(EmptyHome X10)
(EmptyHome X12)
(EmptyHome X11)
(EmptyHome X19)
(EmptyHome X17)
(EmptyHome X18)
(EmptyHome X27)
(EmptyHome X25)
(EmptyHome X22)
(EmptyHome X31)
(EmptyHome X30)
(EmptyHome X32)
(EmptyHome X38)
(EmptyHome X41)
(EmptyHome X39)
(EmptyHome X44)
(EmptyHome X43)
(EmptyHome X47)
(EmptyHome X50)
(EmptyHome X51)
(EmptyHome X53)
(EmptyHome X61)
(EmptyHome X60)
(EmptyHome X62)
(EmptyHome X64)
(EmptyHome X69)
(EmptyHome X65)
(EmptyHome X76)
(EmptyHome X74)
(EmptyHome X75)
(EmptyHome X83)
(EmptyHome X77)
(EmptyHome X80)
(EmptyHome X90)
(EmptyHome X87)
(EmptyHome X88)
(EmptyHome X96)
(EmptyHome X91)
(EmptyHome X94)
(EmptyHome X101)
(EmptyHome X100)
(EmptyHome X103)
(EmptyHome X110)
(EmptyHome X106)
(EmptyHome X105)
(EmptyHome X116)
(EmptyHome X115)
(EmptyHome X112)
(EmptyHome X124)
(EmptyHome X120)
(EmptyHome X122)
(EmptyHome X128)
(EmptyHome X129)
(EmptyHome X126)
(EmptyHome X136)
(EmptyHome X134)
(EmptyHome X133)
(EmptyHome X140)
(EmptyHome X145)
(EmptyHome X142)
(EmptyHome X150)
(EmptyHome X148)
(EmptyHome X149)
(EmptyHome X155)
(EmptyHome X160)
(EmptyHome X154)
(EmptyHome X165)
(EmptyHome X166)
(EmptyHome X161)
(EmptyHome X174)
(EmptyHome X172)
(EmptyHome X169)
(EmptyHome X179)
(EmptyHome X177)
(EmptyHome X181)
(EmptyHome X182)
(EmptyHome X184)
(EmptyHome X186)
(EmptyHome X194)
(EmptyHome X189)
(EmptyHome X190)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X6 )
(not (EmptyHome X6))
(not (EmptyHome X2))
(not (EmptyHome X1))
(not (EmptyHome X10))
(not (EmptyHome X12))
(not (EmptyHome X11))
(not (EmptyHome X19))
(not (EmptyHome X17))
(not (EmptyHome X18))
(not (EmptyHome X27))
(not (EmptyHome X25))
(not (EmptyHome X22))
(not (EmptyHome X31))
(not (EmptyHome X30))
(not (EmptyHome X32))
(not (EmptyHome X38))
(not (EmptyHome X41))
(not (EmptyHome X39))
(not (EmptyHome X44))
(not (EmptyHome X43))
(not (EmptyHome X47))
(not (EmptyHome X50))
(not (EmptyHome X51))
(not (EmptyHome X53))
(not (EmptyHome X61))
(not (EmptyHome X60))
(not (EmptyHome X62))
(not (EmptyHome X64))
(not (EmptyHome X69))
(not (EmptyHome X65))
(not (EmptyHome X76))
(not (EmptyHome X74))
(not (EmptyHome X75))
(not (EmptyHome X83))
(not (EmptyHome X77))
(not (EmptyHome X80))
(not (EmptyHome X90))
(not (EmptyHome X87))
(not (EmptyHome X88))
(not (EmptyHome X96))
(not (EmptyHome X91))
(not (EmptyHome X94))
(not (EmptyHome X101))
(not (EmptyHome X100))
(not (EmptyHome X103))
(not (EmptyHome X110))
(not (EmptyHome X106))
(not (EmptyHome X105))
(not (EmptyHome X116))
(not (EmptyHome X115))
(not (EmptyHome X112))
(not (EmptyHome X124))
(not (EmptyHome X120))
(not (EmptyHome X122))
(not (EmptyHome X128))
(not (EmptyHome X129))
(not (EmptyHome X126))
(not (EmptyHome X136))
(not (EmptyHome X134))
(not (EmptyHome X133))
(not (EmptyHome X140))
(not (EmptyHome X145))
(not (EmptyHome X142))
(not (EmptyHome X150))
(not (EmptyHome X148))
(not (EmptyHome X149))
(not (EmptyHome X155))
(not (EmptyHome X160))
(not (EmptyHome X154))
(not (EmptyHome X165))
(not (EmptyHome X166))
(not (EmptyHome X161))
(not (EmptyHome X174))
(not (EmptyHome X172))
(not (EmptyHome X169))
(not (EmptyHome X179))
(not (EmptyHome X177))
(not (EmptyHome X181))
(not (EmptyHome X182))
(not (EmptyHome X184))
(not (EmptyHome X186))
(not (EmptyHome X194))
(not (EmptyHome X189))
(not (EmptyHome X190))
  ))
)