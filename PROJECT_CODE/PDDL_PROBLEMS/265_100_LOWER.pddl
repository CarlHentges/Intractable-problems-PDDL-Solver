; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X2 TA_X7 TA_X17 TA_X4 TA_X15 TA_X23 TA_X25 TA_X30 TA_X33 TA_X40 TA_X42 TA_X44 TA_X48 TA_X53 TA_X56 TA_X54 TA_X64 TA_X67 TA_X72 TA_X76 TA_X83 TA_X86 TA_X87 TA_X96 TA_X98 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 )
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
(InCar TA_X96)
(InCar TA_X98)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )2)
(= (Distance X1 X0 )2)

(Path X0 X99 )
(Path X99 X0 )
(= (Distance X0 X99 )1)
(= (Distance X99 X0 )1)

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
(= (Distance X88 X89 )4)
(= (Distance X89 X88 )4)

(Path X88 X97 )
(Path X97 X88 )
(= (Distance X88 X97 )5)
(= (Distance X97 X88 )5)

(Path X89 X90 )
(Path X90 X89 )
(= (Distance X89 X90 )3)
(= (Distance X90 X89 )3)

(Path X90 X91 )
(Path X91 X90 )
(= (Distance X90 X91 )1)
(= (Distance X91 X90 )1)

(Path X91 X92 )
(Path X92 X91 )
(= (Distance X91 X92 )1)
(= (Distance X92 X91 )1)

(Path X92 X93 )
(Path X93 X92 )
(= (Distance X92 X93 )2)
(= (Distance X93 X92 )2)

(Path X93 X94 )
(Path X94 X93 )
(= (Distance X93 X94 )1)
(= (Distance X94 X93 )1)

(Path X94 X95 )
(Path X95 X94 )
(= (Distance X94 X95 )2)
(= (Distance X95 X94 )2)

(Path X95 X96 )
(Path X96 X95 )
(= (Distance X95 X96 )1)
(= (Distance X96 X95 )1)

(Path X96 X99 )
(Path X99 X96 )
(= (Distance X96 X99 )1)
(= (Distance X99 X96 )1)

(Path X97 X98 )
(Path X98 X97 )
(= (Distance X97 X98 )1)
(= (Distance X98 X97 )1)

(Path X98 X99 )
(Path X99 X98 )
(= (Distance X98 X99 )4)
(= (Distance X99 X98 )4)

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
(EmptyHome X96)
(EmptyHome X98)
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
(not (EmptyHome X96))
(not (EmptyHome X98))
  ))
)