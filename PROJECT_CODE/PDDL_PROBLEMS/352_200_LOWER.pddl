; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X0 TA_X1 TA_X2 TA_X3 TA_X4 TA_X5 TA_X6 TA_X7 TA_X8 TA_X9 TA_X10 TA_X11 TA_X12 TA_X13 TA_X14 TA_X15 TA_X16 TA_X17 TA_X18 TA_X19 TA_X20 TA_X21 TA_X22 TA_X23 TA_X24 TA_X25 TA_X26 TA_X27 TA_X28 TA_X29 TA_X30 TA_X31 TA_X32 TA_X33 TA_X34 TA_X35 TA_X36 TA_X37 TA_X38 TA_X39 TA_X40 TA_X41 TA_X42 TA_X43 TA_X44 TA_X45 TA_X46 TA_X47 TA_X48 TA_X49 TA_X50 TA_X51 TA_X52 TA_X53 TA_X54 TA_X55 TA_X56 TA_X57 TA_X58 TA_X59 TA_X60 TA_X61 TA_X62 TA_X63 TA_X64 TA_X65 TA_X66 TA_X67 TA_X68 TA_X69 TA_X70 TA_X71 TA_X72 TA_X73 TA_X74 TA_X75 TA_X76 TA_X77 TA_X78 TA_X79 TA_X80 TA_X81 TA_X82 TA_X83 TA_X84 TA_X85 TA_X86 TA_X87 TA_X88 TA_X89 TA_X90 TA_X91 TA_X92 TA_X93 TA_X94 TA_X95 TA_X96 TA_X97 TA_X98 TA_X99 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 X100 X101 X102 X103 X104 X105 X106 X107 X108 X109 X110 X111 X112 X113 X114 X115 X116 X117 X118 X119 X120 X121 X122 X123 X124 X125 X126 X127 X128 X129 X130 X131 X132 X133 X134 X135 X136 X137 X138 X139 X140 X141 X142 X143 X144 X145 X146 X147 X148 X149 X150 X151 X152 X153 X154 X155 X156 X157 X158 X159 X160 X161 X162 X163 X164 X165 X166 X167 X168 X169 X170 X171 X172 X173 X174 X175 X176 X177 X178 X179 X180 X181 X182 X183 X184 X185 X186 X187 X188 X189 X190 X191 X192 X193 X194 X195 X196 X197 X198 X199 )
(:init(= (total-cost) 0)
( Car_At X199 )
(InCar TA_X0)
(InCar TA_X1)
(InCar TA_X2)
(InCar TA_X3)
(InCar TA_X4)
(InCar TA_X5)
(InCar TA_X6)
(InCar TA_X7)
(InCar TA_X8)
(InCar TA_X9)
(InCar TA_X10)
(InCar TA_X11)
(InCar TA_X12)
(InCar TA_X13)
(InCar TA_X14)
(InCar TA_X15)
(InCar TA_X16)
(InCar TA_X17)
(InCar TA_X18)
(InCar TA_X19)
(InCar TA_X20)
(InCar TA_X21)
(InCar TA_X22)
(InCar TA_X23)
(InCar TA_X24)
(InCar TA_X25)
(InCar TA_X26)
(InCar TA_X27)
(InCar TA_X28)
(InCar TA_X29)
(InCar TA_X30)
(InCar TA_X31)
(InCar TA_X32)
(InCar TA_X33)
(InCar TA_X34)
(InCar TA_X35)
(InCar TA_X36)
(InCar TA_X37)
(InCar TA_X38)
(InCar TA_X39)
(InCar TA_X40)
(InCar TA_X41)
(InCar TA_X42)
(InCar TA_X43)
(InCar TA_X44)
(InCar TA_X45)
(InCar TA_X46)
(InCar TA_X47)
(InCar TA_X48)
(InCar TA_X49)
(InCar TA_X50)
(InCar TA_X51)
(InCar TA_X52)
(InCar TA_X53)
(InCar TA_X54)
(InCar TA_X55)
(InCar TA_X56)
(InCar TA_X57)
(InCar TA_X58)
(InCar TA_X59)
(InCar TA_X60)
(InCar TA_X61)
(InCar TA_X62)
(InCar TA_X63)
(InCar TA_X64)
(InCar TA_X65)
(InCar TA_X66)
(InCar TA_X67)
(InCar TA_X68)
(InCar TA_X69)
(InCar TA_X70)
(InCar TA_X71)
(InCar TA_X72)
(InCar TA_X73)
(InCar TA_X74)
(InCar TA_X75)
(InCar TA_X76)
(InCar TA_X77)
(InCar TA_X78)
(InCar TA_X79)
(InCar TA_X80)
(InCar TA_X81)
(InCar TA_X82)
(InCar TA_X83)
(InCar TA_X84)
(InCar TA_X85)
(InCar TA_X86)
(InCar TA_X87)
(InCar TA_X88)
(InCar TA_X89)
(InCar TA_X90)
(InCar TA_X91)
(InCar TA_X92)
(InCar TA_X93)
(InCar TA_X94)
(InCar TA_X95)
(InCar TA_X96)
(InCar TA_X97)
(InCar TA_X98)
(InCar TA_X99)
(Path X0 X49 )
(Path X49 X0 )
(= (Distance X0 X49 )12.000)
(= (Distance X49 X0 )12.000)

(Path X1 X105 )
(Path X105 X1 )
(= (Distance X1 X105 )20.000)
(= (Distance X105 X1 )20.000)

(Path X1 X108 )
(Path X108 X1 )
(= (Distance X1 X108 )12.000)
(= (Distance X108 X1 )12.000)

(Path X1 X113 )
(Path X113 X1 )
(= (Distance X1 X113 )1.000)
(= (Distance X113 X1 )1.000)

(Path X2 X27 )
(Path X27 X2 )
(= (Distance X2 X27 )13.000)
(= (Distance X27 X2 )13.000)

(Path X2 X71 )
(Path X71 X2 )
(= (Distance X2 X71 )11.000)
(= (Distance X71 X2 )11.000)

(Path X3 X18 )
(Path X18 X3 )
(= (Distance X3 X18 )19.000)
(= (Distance X18 X3 )19.000)

(Path X3 X55 )
(Path X55 X3 )
(= (Distance X3 X55 )5.000)
(= (Distance X55 X3 )5.000)

(Path X4 X119 )
(Path X119 X4 )
(= (Distance X4 X119 )24.000)
(= (Distance X119 X4 )24.000)

(Path X5 X39 )
(Path X39 X5 )
(= (Distance X5 X39 )16.000)
(= (Distance X39 X5 )16.000)

(Path X5 X44 )
(Path X44 X5 )
(= (Distance X5 X44 )11.000)
(= (Distance X44 X5 )11.000)

(Path X5 X48 )
(Path X48 X5 )
(= (Distance X5 X48 )14.000)
(= (Distance X48 X5 )14.000)

(Path X5 X65 )
(Path X65 X5 )
(= (Distance X5 X65 )13.000)
(= (Distance X65 X5 )13.000)

(Path X5 X175 )
(Path X175 X5 )
(= (Distance X5 X175 )19.000)
(= (Distance X175 X5 )19.000)

(Path X6 X72 )
(Path X72 X6 )
(= (Distance X6 X72 )19.000)
(= (Distance X72 X6 )19.000)

(Path X6 X184 )
(Path X184 X6 )
(= (Distance X6 X184 )25.000)
(= (Distance X184 X6 )25.000)

(Path X7 X29 )
(Path X29 X7 )
(= (Distance X7 X29 )15.000)
(= (Distance X29 X7 )15.000)

(Path X7 X91 )
(Path X91 X7 )
(= (Distance X7 X91 )26.000)
(= (Distance X91 X7 )26.000)

(Path X7 X135 )
(Path X135 X7 )
(= (Distance X7 X135 )13.000)
(= (Distance X135 X7 )13.000)

(Path X7 X160 )
(Path X160 X7 )
(= (Distance X7 X160 )16.000)
(= (Distance X160 X7 )16.000)

(Path X7 X177 )
(Path X177 X7 )
(= (Distance X7 X177 )12.000)
(= (Distance X177 X7 )12.000)

(Path X8 X65 )
(Path X65 X8 )
(= (Distance X8 X65 )14.000)
(= (Distance X65 X8 )14.000)

(Path X8 X70 )
(Path X70 X8 )
(= (Distance X8 X70 )19.000)
(= (Distance X70 X8 )19.000)

(Path X8 X98 )
(Path X98 X8 )
(= (Distance X8 X98 )9.000)
(= (Distance X98 X8 )9.000)

(Path X9 X96 )
(Path X96 X9 )
(= (Distance X9 X96 )26.000)
(= (Distance X96 X9 )26.000)

(Path X10 X24 )
(Path X24 X10 )
(= (Distance X10 X24 )6.000)
(= (Distance X24 X10 )6.000)

(Path X10 X151 )
(Path X151 X10 )
(= (Distance X10 X151 )3.000)
(= (Distance X151 X10 )3.000)

(Path X11 X20 )
(Path X20 X11 )
(= (Distance X11 X20 )20.000)
(= (Distance X20 X11 )20.000)

(Path X11 X57 )
(Path X57 X11 )
(= (Distance X11 X57 )3.000)
(= (Distance X57 X11 )3.000)

(Path X11 X114 )
(Path X114 X11 )
(= (Distance X11 X114 )5.000)
(= (Distance X114 X11 )5.000)

(Path X11 X189 )
(Path X189 X11 )
(= (Distance X11 X189 )23.000)
(= (Distance X189 X11 )23.000)

(Path X12 X91 )
(Path X91 X12 )
(= (Distance X12 X91 )18.000)
(= (Distance X91 X12 )18.000)

(Path X13 X67 )
(Path X67 X13 )
(= (Distance X13 X67 )28.000)
(= (Distance X67 X13 )28.000)

(Path X13 X101 )
(Path X101 X13 )
(= (Distance X13 X101 )9.000)
(= (Distance X101 X13 )9.000)

(Path X13 X108 )
(Path X108 X13 )
(= (Distance X13 X108 )19.000)
(= (Distance X108 X13 )19.000)

(Path X13 X148 )
(Path X148 X13 )
(= (Distance X13 X148 )8.000)
(= (Distance X148 X13 )8.000)

(Path X14 X66 )
(Path X66 X14 )
(= (Distance X14 X66 )8.000)
(= (Distance X66 X14 )8.000)

(Path X14 X86 )
(Path X86 X14 )
(= (Distance X14 X86 )12.000)
(= (Distance X86 X14 )12.000)

(Path X14 X162 )
(Path X162 X14 )
(= (Distance X14 X162 )21.000)
(= (Distance X162 X14 )21.000)

(Path X15 X62 )
(Path X62 X15 )
(= (Distance X15 X62 )16.000)
(= (Distance X62 X15 )16.000)

(Path X15 X91 )
(Path X91 X15 )
(= (Distance X15 X91 )23.000)
(= (Distance X91 X15 )23.000)

(Path X15 X143 )
(Path X143 X15 )
(= (Distance X15 X143 )5.000)
(= (Distance X143 X15 )5.000)

(Path X16 X48 )
(Path X48 X16 )
(= (Distance X16 X48 )14.000)
(= (Distance X48 X16 )14.000)

(Path X16 X81 )
(Path X81 X16 )
(= (Distance X16 X81 )9.000)
(= (Distance X81 X16 )9.000)

(Path X16 X145 )
(Path X145 X16 )
(= (Distance X16 X145 )11.000)
(= (Distance X145 X16 )11.000)

(Path X16 X182 )
(Path X182 X16 )
(= (Distance X16 X182 )23.000)
(= (Distance X182 X16 )23.000)

(Path X16 X194 )
(Path X194 X16 )
(= (Distance X16 X194 )13.000)
(= (Distance X194 X16 )13.000)

(Path X16 X198 )
(Path X198 X16 )
(= (Distance X16 X198 )7.000)
(= (Distance X198 X16 )7.000)

(Path X17 X127 )
(Path X127 X17 )
(= (Distance X17 X127 )30.000)
(= (Distance X127 X17 )30.000)

(Path X17 X163 )
(Path X163 X17 )
(= (Distance X17 X163 )21.000)
(= (Distance X163 X17 )21.000)

(Path X19 X27 )
(Path X27 X19 )
(= (Distance X19 X27 )6.000)
(= (Distance X27 X19 )6.000)

(Path X19 X70 )
(Path X70 X19 )
(= (Distance X19 X70 )7.000)
(= (Distance X70 X19 )7.000)

(Path X19 X129 )
(Path X129 X19 )
(= (Distance X19 X129 )28.000)
(= (Distance X129 X19 )28.000)

(Path X19 X168 )
(Path X168 X19 )
(= (Distance X19 X168 )2.000)
(= (Distance X168 X19 )2.000)

(Path X20 X60 )
(Path X60 X20 )
(= (Distance X20 X60 )18.000)
(= (Distance X60 X20 )18.000)

(Path X20 X61 )
(Path X61 X20 )
(= (Distance X20 X61 )9.000)
(= (Distance X61 X20 )9.000)

(Path X20 X150 )
(Path X150 X20 )
(= (Distance X20 X150 )14.000)
(= (Distance X150 X20 )14.000)

(Path X20 X181 )
(Path X181 X20 )
(= (Distance X20 X181 )21.000)
(= (Distance X181 X20 )21.000)

(Path X21 X59 )
(Path X59 X21 )
(= (Distance X21 X59 )11.000)
(= (Distance X59 X21 )11.000)

(Path X21 X73 )
(Path X73 X21 )
(= (Distance X21 X73 )9.000)
(= (Distance X73 X21 )9.000)

(Path X21 X83 )
(Path X83 X21 )
(= (Distance X21 X83 )18.000)
(= (Distance X83 X21 )18.000)

(Path X21 X88 )
(Path X88 X21 )
(= (Distance X21 X88 )8.000)
(= (Distance X88 X21 )8.000)

(Path X22 X63 )
(Path X63 X22 )
(= (Distance X22 X63 )10.000)
(= (Distance X63 X22 )10.000)

(Path X22 X129 )
(Path X129 X22 )
(= (Distance X22 X129 )19.000)
(= (Distance X129 X22 )19.000)

(Path X22 X162 )
(Path X162 X22 )
(= (Distance X22 X162 )6.000)
(= (Distance X162 X22 )6.000)

(Path X23 X42 )
(Path X42 X23 )
(= (Distance X23 X42 )30.000)
(= (Distance X42 X23 )30.000)

(Path X23 X117 )
(Path X117 X23 )
(= (Distance X23 X117 )7.000)
(= (Distance X117 X23 )7.000)

(Path X23 X169 )
(Path X169 X23 )
(= (Distance X23 X169 )13.000)
(= (Distance X169 X23 )13.000)

(Path X23 X177 )
(Path X177 X23 )
(= (Distance X23 X177 )8.000)
(= (Distance X177 X23 )8.000)

(Path X24 X29 )
(Path X29 X24 )
(= (Distance X24 X29 )28.000)
(= (Distance X29 X24 )28.000)

(Path X24 X35 )
(Path X35 X24 )
(= (Distance X24 X35 )25.000)
(= (Distance X35 X24 )25.000)

(Path X24 X199 )
(Path X199 X24 )
(= (Distance X24 X199 )11.000)
(= (Distance X199 X24 )11.000)

(Path X25 X113 )
(Path X113 X25 )
(= (Distance X25 X113 )10.000)
(= (Distance X113 X25 )10.000)

(Path X25 X127 )
(Path X127 X25 )
(= (Distance X25 X127 )7.000)
(= (Distance X127 X25 )7.000)

(Path X25 X153 )
(Path X153 X25 )
(= (Distance X25 X153 )19.000)
(= (Distance X153 X25 )19.000)

(Path X25 X190 )
(Path X190 X25 )
(= (Distance X25 X190 )18.000)
(= (Distance X190 X25 )18.000)

(Path X26 X54 )
(Path X54 X26 )
(= (Distance X26 X54 )30.000)
(= (Distance X54 X26 )30.000)

(Path X26 X142 )
(Path X142 X26 )
(= (Distance X26 X142 )7.000)
(= (Distance X142 X26 )7.000)

(Path X27 X43 )
(Path X43 X27 )
(= (Distance X27 X43 )16.000)
(= (Distance X43 X27 )16.000)

(Path X27 X118 )
(Path X118 X27 )
(= (Distance X27 X118 )28.000)
(= (Distance X118 X27 )28.000)

(Path X27 X169 )
(Path X169 X27 )
(= (Distance X27 X169 )28.000)
(= (Distance X169 X27 )28.000)

(Path X28 X158 )
(Path X158 X28 )
(= (Distance X28 X158 )9.000)
(= (Distance X158 X28 )9.000)

(Path X28 X197 )
(Path X197 X28 )
(= (Distance X28 X197 )8.000)
(= (Distance X197 X28 )8.000)

(Path X29 X39 )
(Path X39 X29 )
(= (Distance X29 X39 )6.000)
(= (Distance X39 X29 )6.000)

(Path X30 X66 )
(Path X66 X30 )
(= (Distance X30 X66 )30.000)
(= (Distance X66 X30 )30.000)

(Path X30 X138 )
(Path X138 X30 )
(= (Distance X30 X138 )14.000)
(= (Distance X138 X30 )14.000)

(Path X31 X97 )
(Path X97 X31 )
(= (Distance X31 X97 )7.000)
(= (Distance X97 X31 )7.000)

(Path X31 X157 )
(Path X157 X31 )
(= (Distance X31 X157 )18.000)
(= (Distance X157 X31 )18.000)

(Path X31 X193 )
(Path X193 X31 )
(= (Distance X31 X193 )11.000)
(= (Distance X193 X31 )11.000)

(Path X32 X84 )
(Path X84 X32 )
(= (Distance X32 X84 )11.000)
(= (Distance X84 X32 )11.000)

(Path X32 X120 )
(Path X120 X32 )
(= (Distance X32 X120 )8.000)
(= (Distance X120 X32 )8.000)

(Path X33 X40 )
(Path X40 X33 )
(= (Distance X33 X40 )30.000)
(= (Distance X40 X33 )30.000)

(Path X33 X109 )
(Path X109 X33 )
(= (Distance X33 X109 )27.000)
(= (Distance X109 X33 )27.000)

(Path X34 X67 )
(Path X67 X34 )
(= (Distance X34 X67 )2.000)
(= (Distance X67 X34 )2.000)

(Path X34 X98 )
(Path X98 X34 )
(= (Distance X34 X98 )4.000)
(= (Distance X98 X34 )4.000)

(Path X35 X130 )
(Path X130 X35 )
(= (Distance X35 X130 )18.000)
(= (Distance X130 X35 )18.000)

(Path X35 X159 )
(Path X159 X35 )
(= (Distance X35 X159 )9.000)
(= (Distance X159 X35 )9.000)

(Path X35 X182 )
(Path X182 X35 )
(= (Distance X35 X182 )6.000)
(= (Distance X182 X35 )6.000)

(Path X36 X47 )
(Path X47 X36 )
(= (Distance X36 X47 )10.000)
(= (Distance X47 X36 )10.000)

(Path X36 X107 )
(Path X107 X36 )
(= (Distance X36 X107 )8.000)
(= (Distance X107 X36 )8.000)

(Path X37 X124 )
(Path X124 X37 )
(= (Distance X37 X124 )8.000)
(= (Distance X124 X37 )8.000)

(Path X37 X145 )
(Path X145 X37 )
(= (Distance X37 X145 )2.000)
(= (Distance X145 X37 )2.000)

(Path X38 X79 )
(Path X79 X38 )
(= (Distance X38 X79 )10.000)
(= (Distance X79 X38 )10.000)

(Path X38 X83 )
(Path X83 X38 )
(= (Distance X38 X83 )17.000)
(= (Distance X83 X38 )17.000)

(Path X38 X188 )
(Path X188 X38 )
(= (Distance X38 X188 )23.000)
(= (Distance X188 X38 )23.000)

(Path X39 X90 )
(Path X90 X39 )
(= (Distance X39 X90 )22.000)
(= (Distance X90 X39 )22.000)

(Path X40 X144 )
(Path X144 X40 )
(= (Distance X40 X144 )30.000)
(= (Distance X144 X40 )30.000)

(Path X40 X174 )
(Path X174 X40 )
(= (Distance X40 X174 )8.000)
(= (Distance X174 X40 )8.000)

(Path X41 X157 )
(Path X157 X41 )
(= (Distance X41 X157 )5.000)
(= (Distance X157 X41 )5.000)

(Path X41 X175 )
(Path X175 X41 )
(= (Distance X41 X175 )13.000)
(= (Distance X175 X41 )13.000)

(Path X41 X177 )
(Path X177 X41 )
(= (Distance X41 X177 )6.000)
(= (Distance X177 X41 )6.000)

(Path X42 X106 )
(Path X106 X42 )
(= (Distance X42 X106 )10.000)
(= (Distance X106 X42 )10.000)

(Path X43 X81 )
(Path X81 X43 )
(= (Distance X43 X81 )12.000)
(= (Distance X81 X43 )12.000)

(Path X43 X92 )
(Path X92 X43 )
(= (Distance X43 X92 )11.000)
(= (Distance X92 X43 )11.000)

(Path X44 X60 )
(Path X60 X44 )
(= (Distance X44 X60 )15.000)
(= (Distance X60 X44 )15.000)

(Path X44 X166 )
(Path X166 X44 )
(= (Distance X44 X166 )30.000)
(= (Distance X166 X44 )30.000)

(Path X45 X80 )
(Path X80 X45 )
(= (Distance X45 X80 )1.000)
(= (Distance X80 X45 )1.000)

(Path X45 X102 )
(Path X102 X45 )
(= (Distance X45 X102 )10.000)
(= (Distance X102 X45 )10.000)

(Path X45 X104 )
(Path X104 X45 )
(= (Distance X45 X104 )18.000)
(= (Distance X104 X45 )18.000)

(Path X46 X47 )
(Path X47 X46 )
(= (Distance X46 X47 )8.000)
(= (Distance X47 X46 )8.000)

(Path X46 X72 )
(Path X72 X46 )
(= (Distance X46 X72 )19.000)
(= (Distance X72 X46 )19.000)

(Path X46 X131 )
(Path X131 X46 )
(= (Distance X46 X131 )3.000)
(= (Distance X131 X46 )3.000)

(Path X46 X176 )
(Path X176 X46 )
(= (Distance X46 X176 )10.000)
(= (Distance X176 X46 )10.000)

(Path X47 X93 )
(Path X93 X47 )
(= (Distance X47 X93 )8.000)
(= (Distance X93 X47 )8.000)

(Path X47 X129 )
(Path X129 X47 )
(= (Distance X47 X129 )6.000)
(= (Distance X129 X47 )6.000)

(Path X48 X151 )
(Path X151 X48 )
(= (Distance X48 X151 )24.000)
(= (Distance X151 X48 )24.000)

(Path X49 X142 )
(Path X142 X49 )
(= (Distance X49 X142 )24.000)
(= (Distance X142 X49 )24.000)

(Path X49 X150 )
(Path X150 X49 )
(= (Distance X49 X150 )27.000)
(= (Distance X150 X49 )27.000)

(Path X49 X163 )
(Path X163 X49 )
(= (Distance X49 X163 )19.000)
(= (Distance X163 X49 )19.000)

(Path X50 X101 )
(Path X101 X50 )
(= (Distance X50 X101 )6.000)
(= (Distance X101 X50 )6.000)

(Path X50 X123 )
(Path X123 X50 )
(= (Distance X50 X123 )14.000)
(= (Distance X123 X50 )14.000)

(Path X50 X178 )
(Path X178 X50 )
(= (Distance X50 X178 )10.000)
(= (Distance X178 X50 )10.000)

(Path X51 X77 )
(Path X77 X51 )
(= (Distance X51 X77 )4.000)
(= (Distance X77 X51 )4.000)

(Path X51 X160 )
(Path X160 X51 )
(= (Distance X51 X160 )12.000)
(= (Distance X160 X51 )12.000)

(Path X52 X102 )
(Path X102 X52 )
(= (Distance X52 X102 )6.000)
(= (Distance X102 X52 )6.000)

(Path X52 X183 )
(Path X183 X52 )
(= (Distance X52 X183 )9.000)
(= (Distance X183 X52 )9.000)

(Path X53 X134 )
(Path X134 X53 )
(= (Distance X53 X134 )6.000)
(= (Distance X134 X53 )6.000)

(Path X53 X163 )
(Path X163 X53 )
(= (Distance X53 X163 )18.000)
(= (Distance X163 X53 )18.000)

(Path X54 X150 )
(Path X150 X54 )
(= (Distance X54 X150 )4.000)
(= (Distance X150 X54 )4.000)

(Path X54 X176 )
(Path X176 X54 )
(= (Distance X54 X176 )13.000)
(= (Distance X176 X54 )13.000)

(Path X55 X83 )
(Path X83 X55 )
(= (Distance X55 X83 )7.000)
(= (Distance X83 X55 )7.000)

(Path X55 X94 )
(Path X94 X55 )
(= (Distance X55 X94 )6.000)
(= (Distance X94 X55 )6.000)

(Path X55 X164 )
(Path X164 X55 )
(= (Distance X55 X164 )11.000)
(= (Distance X164 X55 )11.000)

(Path X56 X93 )
(Path X93 X56 )
(= (Distance X56 X93 )9.000)
(= (Distance X93 X56 )9.000)

(Path X57 X61 )
(Path X61 X57 )
(= (Distance X57 X61 )11.000)
(= (Distance X61 X57 )11.000)

(Path X57 X108 )
(Path X108 X57 )
(= (Distance X57 X108 )13.000)
(= (Distance X108 X57 )13.000)

(Path X57 X109 )
(Path X109 X57 )
(= (Distance X57 X109 )22.000)
(= (Distance X109 X57 )22.000)

(Path X58 X186 )
(Path X186 X58 )
(= (Distance X58 X186 )7.000)
(= (Distance X186 X58 )7.000)

(Path X58 X192 )
(Path X192 X58 )
(= (Distance X58 X192 )12.000)
(= (Distance X192 X58 )12.000)

(Path X59 X114 )
(Path X114 X59 )
(= (Distance X59 X114 )16.000)
(= (Distance X114 X59 )16.000)

(Path X59 X118 )
(Path X118 X59 )
(= (Distance X59 X118 )9.000)
(= (Distance X118 X59 )9.000)

(Path X60 X164 )
(Path X164 X60 )
(= (Distance X60 X164 )12.000)
(= (Distance X164 X60 )12.000)

(Path X62 X94 )
(Path X94 X62 )
(= (Distance X62 X94 )2.000)
(= (Distance X94 X62 )2.000)

(Path X62 X171 )
(Path X171 X62 )
(= (Distance X62 X171 )9.000)
(= (Distance X171 X62 )9.000)

(Path X62 X183 )
(Path X183 X62 )
(= (Distance X62 X183 )4.000)
(= (Distance X183 X62 )4.000)

(Path X63 X68 )
(Path X68 X63 )
(= (Distance X63 X68 )9.000)
(= (Distance X68 X63 )9.000)

(Path X63 X112 )
(Path X112 X63 )
(= (Distance X63 X112 )14.000)
(= (Distance X112 X63 )14.000)

(Path X63 X143 )
(Path X143 X63 )
(= (Distance X63 X143 )23.000)
(= (Distance X143 X63 )23.000)

(Path X64 X88 )
(Path X88 X64 )
(= (Distance X64 X88 )24.000)
(= (Distance X88 X64 )24.000)

(Path X64 X102 )
(Path X102 X64 )
(= (Distance X64 X102 )6.000)
(= (Distance X102 X64 )6.000)

(Path X64 X194 )
(Path X194 X64 )
(= (Distance X64 X194 )5.000)
(= (Distance X194 X64 )5.000)

(Path X65 X76 )
(Path X76 X65 )
(= (Distance X65 X76 )7.000)
(= (Distance X76 X65 )7.000)

(Path X65 X86 )
(Path X86 X65 )
(= (Distance X65 X86 )5.000)
(= (Distance X86 X65 )5.000)

(Path X66 X93 )
(Path X93 X66 )
(= (Distance X66 X93 )23.000)
(= (Distance X93 X66 )23.000)

(Path X67 X103 )
(Path X103 X67 )
(= (Distance X67 X103 )4.000)
(= (Distance X103 X67 )4.000)

(Path X67 X117 )
(Path X117 X67 )
(= (Distance X67 X117 )22.000)
(= (Distance X117 X67 )22.000)

(Path X68 X159 )
(Path X159 X68 )
(= (Distance X68 X159 )27.000)
(= (Distance X159 X68 )27.000)

(Path X68 X195 )
(Path X195 X68 )
(= (Distance X68 X195 )13.000)
(= (Distance X195 X68 )13.000)

(Path X69 X152 )
(Path X152 X69 )
(= (Distance X69 X152 )7.000)
(= (Distance X152 X69 )7.000)

(Path X70 X134 )
(Path X134 X70 )
(= (Distance X70 X134 )11.000)
(= (Distance X134 X70 )11.000)

(Path X71 X153 )
(Path X153 X71 )
(= (Distance X71 X153 )2.000)
(= (Distance X153 X71 )2.000)

(Path X71 X158 )
(Path X158 X71 )
(= (Distance X71 X158 )9.000)
(= (Distance X158 X71 )9.000)

(Path X72 X193 )
(Path X193 X72 )
(= (Distance X72 X193 )30.000)
(= (Distance X193 X72 )30.000)

(Path X73 X144 )
(Path X144 X73 )
(= (Distance X73 X144 )28.000)
(= (Distance X144 X73 )28.000)

(Path X74 X156 )
(Path X156 X74 )
(= (Distance X74 X156 )14.000)
(= (Distance X156 X74 )14.000)

(Path X74 X173 )
(Path X173 X74 )
(= (Distance X74 X173 )12.000)
(= (Distance X173 X74 )12.000)

(Path X74 X192 )
(Path X192 X74 )
(= (Distance X74 X192 )1.000)
(= (Distance X192 X74 )1.000)

(Path X75 X163 )
(Path X163 X75 )
(= (Distance X75 X163 )12.000)
(= (Distance X163 X75 )12.000)

(Path X76 X106 )
(Path X106 X76 )
(= (Distance X76 X106 )7.000)
(= (Distance X106 X76 )7.000)

(Path X77 X88 )
(Path X88 X77 )
(= (Distance X77 X88 )27.000)
(= (Distance X88 X77 )27.000)

(Path X77 X105 )
(Path X105 X77 )
(= (Distance X77 X105 )7.000)
(= (Distance X105 X77 )7.000)

(Path X78 X119 )
(Path X119 X78 )
(= (Distance X78 X119 )13.000)
(= (Distance X119 X78 )13.000)

(Path X78 X159 )
(Path X159 X78 )
(= (Distance X78 X159 )17.000)
(= (Distance X159 X78 )17.000)

(Path X78 X167 )
(Path X167 X78 )
(= (Distance X78 X167 )5.000)
(= (Distance X167 X78 )5.000)

(Path X79 X177 )
(Path X177 X79 )
(= (Distance X79 X177 )29.000)
(= (Distance X177 X79 )29.000)

(Path X80 X159 )
(Path X159 X80 )
(= (Distance X80 X159 )6.000)
(= (Distance X159 X80 )6.000)

(Path X80 X175 )
(Path X175 X80 )
(= (Distance X80 X175 )15.000)
(= (Distance X175 X80 )15.000)

(Path X80 X188 )
(Path X188 X80 )
(= (Distance X80 X188 )26.000)
(= (Distance X188 X80 )26.000)

(Path X81 X103 )
(Path X103 X81 )
(= (Distance X81 X103 )11.000)
(= (Distance X103 X81 )11.000)

(Path X82 X196 )
(Path X196 X82 )
(= (Distance X82 X196 )10.000)
(= (Distance X196 X82 )10.000)

(Path X82 X199 )
(Path X199 X82 )
(= (Distance X82 X199 )17.000)
(= (Distance X199 X82 )17.000)

(Path X83 X124 )
(Path X124 X83 )
(= (Distance X83 X124 )7.000)
(= (Distance X124 X83 )7.000)

(Path X83 X180 )
(Path X180 X83 )
(= (Distance X83 X180 )16.000)
(= (Distance X180 X83 )16.000)

(Path X84 X122 )
(Path X122 X84 )
(= (Distance X84 X122 )22.000)
(= (Distance X122 X84 )22.000)

(Path X84 X185 )
(Path X185 X84 )
(= (Distance X84 X185 )28.000)
(= (Distance X185 X84 )28.000)

(Path X85 X99 )
(Path X99 X85 )
(= (Distance X85 X99 )14.000)
(= (Distance X99 X85 )14.000)

(Path X85 X104 )
(Path X104 X85 )
(= (Distance X85 X104 )10.000)
(= (Distance X104 X85 )10.000)

(Path X85 X110 )
(Path X110 X85 )
(= (Distance X85 X110 )19.000)
(= (Distance X110 X85 )19.000)

(Path X86 X156 )
(Path X156 X86 )
(= (Distance X86 X156 )7.000)
(= (Distance X156 X86 )7.000)

(Path X86 X194 )
(Path X194 X86 )
(= (Distance X86 X194 )29.000)
(= (Distance X194 X86 )29.000)

(Path X87 X149 )
(Path X149 X87 )
(= (Distance X87 X149 )6.000)
(= (Distance X149 X87 )6.000)

(Path X87 X183 )
(Path X183 X87 )
(= (Distance X87 X183 )22.000)
(= (Distance X183 X87 )22.000)

(Path X88 X176 )
(Path X176 X88 )
(= (Distance X88 X176 )19.000)
(= (Distance X176 X88 )19.000)

(Path X88 X191 )
(Path X191 X88 )
(= (Distance X88 X191 )23.000)
(= (Distance X191 X88 )23.000)

(Path X89 X138 )
(Path X138 X89 )
(= (Distance X89 X138 )11.000)
(= (Distance X138 X89 )11.000)

(Path X89 X149 )
(Path X149 X89 )
(= (Distance X89 X149 )23.000)
(= (Distance X149 X89 )23.000)

(Path X91 X133 )
(Path X133 X91 )
(= (Distance X91 X133 )6.000)
(= (Distance X133 X91 )6.000)

(Path X91 X137 )
(Path X137 X91 )
(= (Distance X91 X137 )18.000)
(= (Distance X137 X91 )18.000)

(Path X92 X193 )
(Path X193 X92 )
(= (Distance X92 X193 )13.000)
(= (Distance X193 X92 )13.000)

(Path X93 X178 )
(Path X178 X93 )
(= (Distance X93 X178 )5.000)
(= (Distance X178 X93 )5.000)

(Path X93 X188 )
(Path X188 X93 )
(= (Distance X93 X188 )10.000)
(= (Distance X188 X93 )10.000)

(Path X94 X147 )
(Path X147 X94 )
(= (Distance X94 X147 )8.000)
(= (Distance X147 X94 )8.000)

(Path X95 X188 )
(Path X188 X95 )
(= (Distance X95 X188 )29.000)
(= (Distance X188 X95 )29.000)

(Path X95 X189 )
(Path X189 X95 )
(= (Distance X95 X189 )8.000)
(= (Distance X189 X95 )8.000)

(Path X96 X164 )
(Path X164 X96 )
(= (Distance X96 X164 )6.000)
(= (Distance X164 X96 )6.000)

(Path X96 X174 )
(Path X174 X96 )
(= (Distance X96 X174 )15.000)
(= (Distance X174 X96 )15.000)

(Path X96 X189 )
(Path X189 X96 )
(= (Distance X96 X189 )5.000)
(= (Distance X189 X96 )5.000)

(Path X97 X102 )
(Path X102 X97 )
(= (Distance X97 X102 )17.000)
(= (Distance X102 X97 )17.000)

(Path X98 X140 )
(Path X140 X98 )
(= (Distance X98 X140 )6.000)
(= (Distance X140 X98 )6.000)

(Path X99 X139 )
(Path X139 X99 )
(= (Distance X99 X139 )29.000)
(= (Distance X139 X99 )29.000)

(Path X100 X136 )
(Path X136 X100 )
(= (Distance X100 X136 )8.000)
(= (Distance X136 X100 )8.000)

(Path X100 X143 )
(Path X143 X100 )
(= (Distance X100 X143 )20.000)
(= (Distance X143 X100 )20.000)

(Path X102 X113 )
(Path X113 X102 )
(= (Distance X102 X113 )14.000)
(= (Distance X113 X102 )14.000)

(Path X103 X177 )
(Path X177 X103 )
(= (Distance X103 X177 )4.000)
(= (Distance X177 X103 )4.000)

(Path X103 X182 )
(Path X182 X103 )
(= (Distance X103 X182 )3.000)
(= (Distance X182 X103 )3.000)

(Path X103 X197 )
(Path X197 X103 )
(= (Distance X103 X197 )10.000)
(= (Distance X197 X103 )10.000)

(Path X105 X133 )
(Path X133 X105 )
(= (Distance X105 X133 )6.000)
(= (Distance X133 X105 )6.000)

(Path X106 X107 )
(Path X107 X106 )
(= (Distance X106 X107 )23.000)
(= (Distance X107 X106 )23.000)

(Path X107 X127 )
(Path X127 X107 )
(= (Distance X107 X127 )12.000)
(= (Distance X127 X107 )12.000)

(Path X107 X145 )
(Path X145 X107 )
(= (Distance X107 X145 )8.000)
(= (Distance X145 X107 )8.000)

(Path X109 X125 )
(Path X125 X109 )
(= (Distance X109 X125 )7.000)
(= (Distance X125 X109 )7.000)

(Path X109 X161 )
(Path X161 X109 )
(= (Distance X109 X161 )7.000)
(= (Distance X161 X109 )7.000)

(Path X110 X127 )
(Path X127 X110 )
(= (Distance X110 X127 )24.000)
(= (Distance X127 X110 )24.000)

(Path X111 X195 )
(Path X195 X111 )
(= (Distance X111 X195 )14.000)
(= (Distance X195 X111 )14.000)

(Path X115 X157 )
(Path X157 X115 )
(= (Distance X115 X157 )4.000)
(= (Distance X157 X115 )4.000)

(Path X115 X167 )
(Path X167 X115 )
(= (Distance X115 X167 )2.000)
(= (Distance X167 X115 )2.000)

(Path X115 X171 )
(Path X171 X115 )
(= (Distance X115 X171 )7.000)
(= (Distance X171 X115 )7.000)

(Path X115 X188 )
(Path X188 X115 )
(= (Distance X115 X188 )30.000)
(= (Distance X188 X115 )30.000)

(Path X116 X192 )
(Path X192 X116 )
(= (Distance X116 X192 )17.000)
(= (Distance X192 X116 )17.000)

(Path X117 X141 )
(Path X141 X117 )
(= (Distance X117 X141 )10.000)
(= (Distance X141 X117 )10.000)

(Path X119 X124 )
(Path X124 X119 )
(= (Distance X119 X124 )10.000)
(= (Distance X124 X119 )10.000)

(Path X119 X156 )
(Path X156 X119 )
(= (Distance X119 X156 )2.000)
(= (Distance X156 X119 )2.000)

(Path X120 X130 )
(Path X130 X120 )
(= (Distance X120 X130 )20.000)
(= (Distance X130 X120 )20.000)

(Path X121 X149 )
(Path X149 X121 )
(= (Distance X121 X149 )14.000)
(= (Distance X149 X121 )14.000)

(Path X121 X178 )
(Path X178 X121 )
(= (Distance X121 X178 )8.000)
(= (Distance X178 X121 )8.000)

(Path X122 X169 )
(Path X169 X122 )
(= (Distance X122 X169 )17.000)
(= (Distance X169 X122 )17.000)

(Path X122 X183 )
(Path X183 X122 )
(= (Distance X122 X183 )8.000)
(= (Distance X183 X122 )8.000)

(Path X123 X147 )
(Path X147 X123 )
(= (Distance X123 X147 )2.000)
(= (Distance X147 X123 )2.000)

(Path X123 X155 )
(Path X155 X123 )
(= (Distance X123 X155 )18.000)
(= (Distance X155 X123 )18.000)

(Path X123 X183 )
(Path X183 X123 )
(= (Distance X123 X183 )16.000)
(= (Distance X183 X123 )16.000)

(Path X125 X171 )
(Path X171 X125 )
(= (Distance X125 X171 )25.000)
(= (Distance X171 X125 )25.000)

(Path X126 X187 )
(Path X187 X126 )
(= (Distance X126 X187 )17.000)
(= (Distance X187 X126 )17.000)

(Path X128 X173 )
(Path X173 X128 )
(= (Distance X128 X173 )25.000)
(= (Distance X173 X128 )25.000)

(Path X128 X193 )
(Path X193 X128 )
(= (Distance X128 X193 )6.000)
(= (Distance X193 X128 )6.000)

(Path X129 X185 )
(Path X185 X129 )
(= (Distance X129 X185 )6.000)
(= (Distance X185 X129 )6.000)

(Path X130 X145 )
(Path X145 X130 )
(= (Distance X130 X145 )4.000)
(= (Distance X145 X130 )4.000)

(Path X132 X135 )
(Path X135 X132 )
(= (Distance X132 X135 )9.000)
(= (Distance X135 X132 )9.000)

(Path X133 X182 )
(Path X182 X133 )
(= (Distance X133 X182 )11.000)
(= (Distance X182 X133 )11.000)

(Path X134 X154 )
(Path X154 X134 )
(= (Distance X134 X154 )7.000)
(= (Distance X154 X134 )7.000)

(Path X134 X166 )
(Path X166 X134 )
(= (Distance X134 X166 )6.000)
(= (Distance X166 X134 )6.000)

(Path X136 X171 )
(Path X171 X136 )
(= (Distance X136 X171 )2.000)
(= (Distance X171 X136 )2.000)

(Path X137 X140 )
(Path X140 X137 )
(= (Distance X137 X140 )17.000)
(= (Distance X140 X137 )17.000)

(Path X138 X198 )
(Path X198 X138 )
(= (Distance X138 X198 )7.000)
(= (Distance X198 X138 )7.000)

(Path X139 X158 )
(Path X158 X139 )
(= (Distance X139 X158 )4.000)
(= (Distance X158 X139 )4.000)

(Path X139 X181 )
(Path X181 X139 )
(= (Distance X139 X181 )10.000)
(= (Distance X181 X139 )10.000)

(Path X141 X197 )
(Path X197 X141 )
(= (Distance X141 X197 )16.000)
(= (Distance X197 X141 )16.000)

(Path X142 X146 )
(Path X146 X142 )
(= (Distance X142 X146 )5.000)
(= (Distance X146 X142 )5.000)

(Path X142 X184 )
(Path X184 X142 )
(= (Distance X142 X184 )28.000)
(= (Distance X184 X142 )28.000)

(Path X144 X186 )
(Path X186 X144 )
(= (Distance X144 X186 )10.000)
(= (Distance X186 X144 )10.000)

(Path X146 X174 )
(Path X174 X146 )
(= (Distance X146 X174 )17.000)
(= (Distance X174 X146 )17.000)

(Path X146 X181 )
(Path X181 X146 )
(= (Distance X146 X181 )7.000)
(= (Distance X181 X146 )7.000)

(Path X147 X155 )
(Path X155 X147 )
(= (Distance X147 X155 )20.000)
(= (Distance X155 X147 )20.000)

(Path X147 X197 )
(Path X197 X147 )
(= (Distance X147 X197 )12.000)
(= (Distance X197 X147 )12.000)

(Path X148 X157 )
(Path X157 X148 )
(= (Distance X148 X157 )21.000)
(= (Distance X157 X148 )21.000)

(Path X149 X172 )
(Path X172 X149 )
(= (Distance X149 X172 )6.000)
(= (Distance X172 X149 )6.000)

(Path X151 X197 )
(Path X197 X151 )
(= (Distance X151 X197 )5.000)
(= (Distance X197 X151 )5.000)

(Path X152 X190 )
(Path X190 X152 )
(= (Distance X152 X190 )21.000)
(= (Distance X190 X152 )21.000)

(Path X154 X188 )
(Path X188 X154 )
(= (Distance X154 X188 )25.000)
(= (Distance X188 X154 )25.000)

(Path X156 X163 )
(Path X163 X156 )
(= (Distance X156 X163 )7.000)
(= (Distance X163 X156 )7.000)

(Path X159 X194 )
(Path X194 X159 )
(= (Distance X159 X194 )4.000)
(= (Distance X194 X159 )4.000)

(Path X160 X185 )
(Path X185 X160 )
(= (Distance X160 X185 )7.000)
(= (Distance X185 X160 )7.000)

(Path X161 X187 )
(Path X187 X161 )
(= (Distance X161 X187 )8.000)
(= (Distance X187 X161 )8.000)

(Path X161 X197 )
(Path X197 X161 )
(= (Distance X161 X197 )25.000)
(= (Distance X197 X161 )25.000)

(Path X165 X185 )
(Path X185 X165 )
(= (Distance X165 X185 )27.000)
(= (Distance X185 X165 )27.000)

(Path X167 X171 )
(Path X171 X167 )
(= (Distance X167 X171 )5.000)
(= (Distance X171 X167 )5.000)

(Path X167 X173 )
(Path X173 X167 )
(= (Distance X167 X173 )12.000)
(= (Distance X173 X167 )12.000)

(Path X169 X179 )
(Path X179 X169 )
(= (Distance X169 X179 )20.000)
(= (Distance X179 X169 )20.000)

(Path X170 X185 )
(Path X185 X170 )
(= (Distance X170 X185 )10.000)
(= (Distance X185 X170 )10.000)

(Path X170 X187 )
(Path X187 X170 )
(= (Distance X170 X187 )11.000)
(= (Distance X187 X170 )11.000)

(Path X172 X197 )
(Path X197 X172 )
(= (Distance X172 X197 )10.000)
(= (Distance X197 X172 )10.000)

(Path X176 X189 )
(Path X189 X176 )
(= (Distance X176 X189 )5.000)
(= (Distance X189 X176 )5.000)

(Path X178 X180 )
(Path X180 X178 )
(= (Distance X178 X180 )18.000)
(= (Distance X180 X178 )18.000)

(Path X183 X195 )
(Path X195 X183 )
(= (Distance X183 X195 )23.000)
(= (Distance X195 X183 )23.000)

(Path X185 X198 )
(Path X198 X185 )
(= (Distance X185 X198 )22.000)
(= (Distance X198 X185 )22.000)

(Path X190 X196 )
(Path X196 X190 )
(= (Distance X190 X196 )20.000)
(= (Distance X196 X190 )20.000)

(EmptyHome X0)
(EmptyHome X1)
(EmptyHome X2)
(EmptyHome X3)
(EmptyHome X4)
(EmptyHome X5)
(EmptyHome X6)
(EmptyHome X7)
(EmptyHome X8)
(EmptyHome X9)
(EmptyHome X10)
(EmptyHome X11)
(EmptyHome X12)
(EmptyHome X13)
(EmptyHome X14)
(EmptyHome X15)
(EmptyHome X16)
(EmptyHome X17)
(EmptyHome X18)
(EmptyHome X19)
(EmptyHome X20)
(EmptyHome X21)
(EmptyHome X22)
(EmptyHome X23)
(EmptyHome X24)
(EmptyHome X25)
(EmptyHome X26)
(EmptyHome X27)
(EmptyHome X28)
(EmptyHome X29)
(EmptyHome X30)
(EmptyHome X31)
(EmptyHome X32)
(EmptyHome X33)
(EmptyHome X34)
(EmptyHome X35)
(EmptyHome X36)
(EmptyHome X37)
(EmptyHome X38)
(EmptyHome X39)
(EmptyHome X40)
(EmptyHome X41)
(EmptyHome X42)
(EmptyHome X43)
(EmptyHome X44)
(EmptyHome X45)
(EmptyHome X46)
(EmptyHome X47)
(EmptyHome X48)
(EmptyHome X49)
(EmptyHome X50)
(EmptyHome X51)
(EmptyHome X52)
(EmptyHome X53)
(EmptyHome X54)
(EmptyHome X55)
(EmptyHome X56)
(EmptyHome X57)
(EmptyHome X58)
(EmptyHome X59)
(EmptyHome X60)
(EmptyHome X61)
(EmptyHome X62)
(EmptyHome X63)
(EmptyHome X64)
(EmptyHome X65)
(EmptyHome X66)
(EmptyHome X67)
(EmptyHome X68)
(EmptyHome X69)
(EmptyHome X70)
(EmptyHome X71)
(EmptyHome X72)
(EmptyHome X73)
(EmptyHome X74)
(EmptyHome X75)
(EmptyHome X76)
(EmptyHome X77)
(EmptyHome X78)
(EmptyHome X79)
(EmptyHome X80)
(EmptyHome X81)
(EmptyHome X82)
(EmptyHome X83)
(EmptyHome X84)
(EmptyHome X85)
(EmptyHome X86)
(EmptyHome X87)
(EmptyHome X88)
(EmptyHome X89)
(EmptyHome X90)
(EmptyHome X91)
(EmptyHome X92)
(EmptyHome X93)
(EmptyHome X94)
(EmptyHome X95)
(EmptyHome X96)
(EmptyHome X97)
(EmptyHome X98)
(EmptyHome X99)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X199 )
(not (EmptyHome X0))
(not (EmptyHome X1))
(not (EmptyHome X2))
(not (EmptyHome X3))
(not (EmptyHome X4))
(not (EmptyHome X5))
(not (EmptyHome X6))
(not (EmptyHome X7))
(not (EmptyHome X8))
(not (EmptyHome X9))
(not (EmptyHome X10))
(not (EmptyHome X11))
(not (EmptyHome X12))
(not (EmptyHome X13))
(not (EmptyHome X14))
(not (EmptyHome X15))
(not (EmptyHome X16))
(not (EmptyHome X17))
(not (EmptyHome X18))
(not (EmptyHome X19))
(not (EmptyHome X20))
(not (EmptyHome X21))
(not (EmptyHome X22))
(not (EmptyHome X23))
(not (EmptyHome X24))
(not (EmptyHome X25))
(not (EmptyHome X26))
(not (EmptyHome X27))
(not (EmptyHome X28))
(not (EmptyHome X29))
(not (EmptyHome X30))
(not (EmptyHome X31))
(not (EmptyHome X32))
(not (EmptyHome X33))
(not (EmptyHome X34))
(not (EmptyHome X35))
(not (EmptyHome X36))
(not (EmptyHome X37))
(not (EmptyHome X38))
(not (EmptyHome X39))
(not (EmptyHome X40))
(not (EmptyHome X41))
(not (EmptyHome X42))
(not (EmptyHome X43))
(not (EmptyHome X44))
(not (EmptyHome X45))
(not (EmptyHome X46))
(not (EmptyHome X47))
(not (EmptyHome X48))
(not (EmptyHome X49))
(not (EmptyHome X50))
(not (EmptyHome X51))
(not (EmptyHome X52))
(not (EmptyHome X53))
(not (EmptyHome X54))
(not (EmptyHome X55))
(not (EmptyHome X56))
(not (EmptyHome X57))
(not (EmptyHome X58))
(not (EmptyHome X59))
(not (EmptyHome X60))
(not (EmptyHome X61))
(not (EmptyHome X62))
(not (EmptyHome X63))
(not (EmptyHome X64))
(not (EmptyHome X65))
(not (EmptyHome X66))
(not (EmptyHome X67))
(not (EmptyHome X68))
(not (EmptyHome X69))
(not (EmptyHome X70))
(not (EmptyHome X71))
(not (EmptyHome X72))
(not (EmptyHome X73))
(not (EmptyHome X74))
(not (EmptyHome X75))
(not (EmptyHome X76))
(not (EmptyHome X77))
(not (EmptyHome X78))
(not (EmptyHome X79))
(not (EmptyHome X80))
(not (EmptyHome X81))
(not (EmptyHome X82))
(not (EmptyHome X83))
(not (EmptyHome X84))
(not (EmptyHome X85))
(not (EmptyHome X86))
(not (EmptyHome X87))
(not (EmptyHome X88))
(not (EmptyHome X89))
(not (EmptyHome X90))
(not (EmptyHome X91))
(not (EmptyHome X92))
(not (EmptyHome X93))
(not (EmptyHome X94))
(not (EmptyHome X95))
(not (EmptyHome X96))
(not (EmptyHome X97))
(not (EmptyHome X98))
(not (EmptyHome X99))
  ))
)