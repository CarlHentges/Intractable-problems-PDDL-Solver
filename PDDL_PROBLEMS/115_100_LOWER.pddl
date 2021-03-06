; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X1 TA_X5 TA_X8 TA_X9 TA_X10 TA_X11 TA_X12 TA_X13 TA_X15 TA_X14 TA_X18 TA_X19 TA_X21 TA_X22 TA_X25 TA_X27 TA_X29 TA_X33 TA_X34 TA_X44 TA_X46 TA_X48 TA_X49 TA_X50 TA_X53 TA_X57 TA_X65 TA_X66 TA_X68 TA_X71 TA_X74 TA_X75 TA_X76 TA_X77 TA_X78 TA_X79 TA_X81 TA_X82 TA_X83 TA_X84 TA_X86 TA_X85 TA_X90 TA_X91 TA_X93 TA_X94 TA_X96 TA_X98 TA_X99 TA_X100 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 X100 )
(:init(= (total-cost) 0)
( Car_At X73 )
(InCar TA_X1)
(InCar TA_X5)
(InCar TA_X8)
(InCar TA_X9)
(InCar TA_X10)
(InCar TA_X11)
(InCar TA_X12)
(InCar TA_X13)
(InCar TA_X15)
(InCar TA_X14)
(InCar TA_X18)
(InCar TA_X19)
(InCar TA_X21)
(InCar TA_X22)
(InCar TA_X25)
(InCar TA_X27)
(InCar TA_X29)
(InCar TA_X33)
(InCar TA_X34)
(InCar TA_X44)
(InCar TA_X46)
(InCar TA_X48)
(InCar TA_X49)
(InCar TA_X50)
(InCar TA_X53)
(InCar TA_X57)
(InCar TA_X65)
(InCar TA_X66)
(InCar TA_X68)
(InCar TA_X71)
(InCar TA_X74)
(InCar TA_X75)
(InCar TA_X76)
(InCar TA_X77)
(InCar TA_X78)
(InCar TA_X79)
(InCar TA_X81)
(InCar TA_X82)
(InCar TA_X83)
(InCar TA_X84)
(InCar TA_X86)
(InCar TA_X85)
(InCar TA_X90)
(InCar TA_X91)
(InCar TA_X93)
(InCar TA_X94)
(InCar TA_X96)
(InCar TA_X98)
(InCar TA_X99)
(InCar TA_X100)
(Path X1 X5 )
(Path X5 X1 )
(= (Distance X1 X5 )2)
(= (Distance X5 X1 )2)

(Path X1 X19 )
(Path X19 X1 )
(= (Distance X1 X19 )1)
(= (Distance X19 X1 )1)

(Path X1 X32 )
(Path X32 X1 )
(= (Distance X1 X32 )1)
(= (Distance X32 X1 )1)

(Path X1 X50 )
(Path X50 X1 )
(= (Distance X1 X50 )2)
(= (Distance X50 X1 )2)

(Path X1 X68 )
(Path X68 X1 )
(= (Distance X1 X68 )1)
(= (Distance X68 X1 )1)

(Path X1 X77 )
(Path X77 X1 )
(= (Distance X1 X77 )1)
(= (Distance X77 X1 )1)

(Path X2 X27 )
(Path X27 X2 )
(= (Distance X2 X27 )2)
(= (Distance X27 X2 )2)

(Path X2 X94 )
(Path X94 X2 )
(= (Distance X2 X94 )1)
(= (Distance X94 X2 )1)

(Path X3 X21 )
(Path X21 X3 )
(= (Distance X3 X21 )2)
(= (Distance X21 X3 )2)

(Path X3 X63 )
(Path X63 X3 )
(= (Distance X3 X63 )1)
(= (Distance X63 X3 )1)

(Path X4 X7 )
(Path X7 X4 )
(= (Distance X4 X7 )2)
(= (Distance X7 X4 )2)

(Path X4 X39 )
(Path X39 X4 )
(= (Distance X4 X39 )2)
(= (Distance X39 X4 )2)

(Path X4 X68 )
(Path X68 X4 )
(= (Distance X4 X68 )1)
(= (Distance X68 X4 )1)

(Path X4 X69 )
(Path X69 X4 )
(= (Distance X4 X69 )2)
(= (Distance X69 X4 )2)

(Path X4 X74 )
(Path X74 X4 )
(= (Distance X4 X74 )1)
(= (Distance X74 X4 )1)

(Path X5 X38 )
(Path X38 X5 )
(= (Distance X5 X38 )1)
(= (Distance X38 X5 )1)

(Path X5 X45 )
(Path X45 X5 )
(= (Distance X5 X45 )2)
(= (Distance X45 X5 )2)

(Path X5 X55 )
(Path X55 X5 )
(= (Distance X5 X55 )2)
(= (Distance X55 X5 )2)

(Path X6 X29 )
(Path X29 X6 )
(= (Distance X6 X29 )2)
(= (Distance X29 X6 )2)

(Path X6 X45 )
(Path X45 X6 )
(= (Distance X6 X45 )2)
(= (Distance X45 X6 )2)

(Path X6 X80 )
(Path X80 X6 )
(= (Distance X6 X80 )1)
(= (Distance X80 X6 )1)

(Path X6 X98 )
(Path X98 X6 )
(= (Distance X6 X98 )2)
(= (Distance X98 X6 )2)

(Path X7 X17 )
(Path X17 X7 )
(= (Distance X7 X17 )2)
(= (Distance X17 X7 )2)

(Path X7 X28 )
(Path X28 X7 )
(= (Distance X7 X28 )2)
(= (Distance X28 X7 )2)

(Path X7 X80 )
(Path X80 X7 )
(= (Distance X7 X80 )2)
(= (Distance X80 X7 )2)

(Path X7 X84 )
(Path X84 X7 )
(= (Distance X7 X84 )1)
(= (Distance X84 X7 )1)

(Path X8 X38 )
(Path X38 X8 )
(= (Distance X8 X38 )2)
(= (Distance X38 X8 )2)

(Path X9 X57 )
(Path X57 X9 )
(= (Distance X9 X57 )2)
(= (Distance X57 X9 )2)

(Path X9 X71 )
(Path X71 X9 )
(= (Distance X9 X71 )1)
(= (Distance X71 X9 )1)

(Path X9 X98 )
(Path X98 X9 )
(= (Distance X9 X98 )1)
(= (Distance X98 X9 )1)

(Path X10 X17 )
(Path X17 X10 )
(= (Distance X10 X17 )2)
(= (Distance X17 X10 )2)

(Path X10 X45 )
(Path X45 X10 )
(= (Distance X10 X45 )2)
(= (Distance X45 X10 )2)

(Path X11 X33 )
(Path X33 X11 )
(= (Distance X11 X33 )1)
(= (Distance X33 X11 )1)

(Path X11 X64 )
(Path X64 X11 )
(= (Distance X11 X64 )2)
(= (Distance X64 X11 )2)

(Path X12 X34 )
(Path X34 X12 )
(= (Distance X12 X34 )2)
(= (Distance X34 X12 )2)

(Path X12 X43 )
(Path X43 X12 )
(= (Distance X12 X43 )2)
(= (Distance X43 X12 )2)

(Path X12 X62 )
(Path X62 X12 )
(= (Distance X12 X62 )1)
(= (Distance X62 X12 )1)

(Path X13 X40 )
(Path X40 X13 )
(= (Distance X13 X40 )1)
(= (Distance X40 X13 )1)

(Path X13 X47 )
(Path X47 X13 )
(= (Distance X13 X47 )1)
(= (Distance X47 X13 )1)

(Path X13 X48 )
(Path X48 X13 )
(= (Distance X13 X48 )1)
(= (Distance X48 X13 )1)

(Path X14 X17 )
(Path X17 X14 )
(= (Distance X14 X17 )1)
(= (Distance X17 X14 )1)

(Path X14 X77 )
(Path X77 X14 )
(= (Distance X14 X77 )1)
(= (Distance X77 X14 )1)

(Path X15 X48 )
(Path X48 X15 )
(= (Distance X15 X48 )1)
(= (Distance X48 X15 )1)

(Path X15 X79 )
(Path X79 X15 )
(= (Distance X15 X79 )1)
(= (Distance X79 X15 )1)

(Path X15 X96 )
(Path X96 X15 )
(= (Distance X15 X96 )1)
(= (Distance X96 X15 )1)

(Path X16 X40 )
(Path X40 X16 )
(= (Distance X16 X40 )1)
(= (Distance X40 X16 )1)

(Path X16 X42 )
(Path X42 X16 )
(= (Distance X16 X42 )2)
(= (Distance X42 X16 )2)

(Path X16 X54 )
(Path X54 X16 )
(= (Distance X16 X54 )1)
(= (Distance X54 X16 )1)

(Path X16 X85 )
(Path X85 X16 )
(= (Distance X16 X85 )1)
(= (Distance X85 X16 )1)

(Path X17 X51 )
(Path X51 X17 )
(= (Distance X17 X51 )2)
(= (Distance X51 X17 )2)

(Path X17 X56 )
(Path X56 X17 )
(= (Distance X17 X56 )1)
(= (Distance X56 X17 )1)

(Path X17 X93 )
(Path X93 X17 )
(= (Distance X17 X93 )1)
(= (Distance X93 X17 )1)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )2)
(= (Distance X19 X18 )2)

(Path X18 X33 )
(Path X33 X18 )
(= (Distance X18 X33 )2)
(= (Distance X33 X18 )2)

(Path X18 X76 )
(Path X76 X18 )
(= (Distance X18 X76 )1)
(= (Distance X76 X18 )1)

(Path X19 X36 )
(Path X36 X19 )
(= (Distance X19 X36 )1)
(= (Distance X36 X19 )1)

(Path X19 X95 )
(Path X95 X19 )
(= (Distance X19 X95 )1)
(= (Distance X95 X19 )1)

(Path X20 X35 )
(Path X35 X20 )
(= (Distance X20 X35 )2)
(= (Distance X35 X20 )2)

(Path X20 X43 )
(Path X43 X20 )
(= (Distance X20 X43 )2)
(= (Distance X43 X20 )2)

(Path X20 X70 )
(Path X70 X20 )
(= (Distance X20 X70 )2)
(= (Distance X70 X20 )2)

(Path X21 X80 )
(Path X80 X21 )
(= (Distance X21 X80 )2)
(= (Distance X80 X21 )2)

(Path X21 X98 )
(Path X98 X21 )
(= (Distance X21 X98 )2)
(= (Distance X98 X21 )2)

(Path X22 X29 )
(Path X29 X22 )
(= (Distance X22 X29 )1)
(= (Distance X29 X22 )1)

(Path X22 X70 )
(Path X70 X22 )
(= (Distance X22 X70 )2)
(= (Distance X70 X22 )2)

(Path X22 X88 )
(Path X88 X22 )
(= (Distance X22 X88 )1)
(= (Distance X88 X22 )1)

(Path X23 X26 )
(Path X26 X23 )
(= (Distance X23 X26 )2)
(= (Distance X26 X23 )2)

(Path X23 X69 )
(Path X69 X23 )
(= (Distance X23 X69 )2)
(= (Distance X69 X23 )2)

(Path X24 X38 )
(Path X38 X24 )
(= (Distance X24 X38 )2)
(= (Distance X38 X24 )2)

(Path X24 X52 )
(Path X52 X24 )
(= (Distance X24 X52 )2)
(= (Distance X52 X24 )2)

(Path X25 X58 )
(Path X58 X25 )
(= (Distance X25 X58 )2)
(= (Distance X58 X25 )2)

(Path X25 X74 )
(Path X74 X25 )
(= (Distance X25 X74 )2)
(= (Distance X74 X25 )2)

(Path X25 X90 )
(Path X90 X25 )
(= (Distance X25 X90 )1)
(= (Distance X90 X25 )1)

(Path X25 X99 )
(Path X99 X25 )
(= (Distance X25 X99 )2)
(= (Distance X99 X25 )2)

(Path X27 X83 )
(Path X83 X27 )
(= (Distance X27 X83 )2)
(= (Distance X83 X27 )2)

(Path X27 X88 )
(Path X88 X27 )
(= (Distance X27 X88 )1)
(= (Distance X88 X27 )1)

(Path X28 X40 )
(Path X40 X28 )
(= (Distance X28 X40 )1)
(= (Distance X40 X28 )1)

(Path X28 X81 )
(Path X81 X28 )
(= (Distance X28 X81 )2)
(= (Distance X81 X28 )2)

(Path X28 X91 )
(Path X91 X28 )
(= (Distance X28 X91 )1)
(= (Distance X91 X28 )1)

(Path X29 X83 )
(Path X83 X29 )
(= (Distance X29 X83 )1)
(= (Distance X83 X29 )1)

(Path X29 X84 )
(Path X84 X29 )
(= (Distance X29 X84 )2)
(= (Distance X84 X29 )2)

(Path X29 X86 )
(Path X86 X29 )
(= (Distance X29 X86 )2)
(= (Distance X86 X29 )2)

(Path X30 X63 )
(Path X63 X30 )
(= (Distance X30 X63 )2)
(= (Distance X63 X30 )2)

(Path X30 X84 )
(Path X84 X30 )
(= (Distance X30 X84 )1)
(= (Distance X84 X30 )1)

(Path X31 X66 )
(Path X66 X31 )
(= (Distance X31 X66 )2)
(= (Distance X66 X31 )2)

(Path X31 X71 )
(Path X71 X31 )
(= (Distance X31 X71 )2)
(= (Distance X71 X31 )2)

(Path X31 X86 )
(Path X86 X31 )
(= (Distance X31 X86 )1)
(= (Distance X86 X31 )1)

(Path X32 X41 )
(Path X41 X32 )
(= (Distance X32 X41 )1)
(= (Distance X41 X32 )1)

(Path X32 X48 )
(Path X48 X32 )
(= (Distance X32 X48 )1)
(= (Distance X48 X32 )1)

(Path X33 X48 )
(Path X48 X33 )
(= (Distance X33 X48 )2)
(= (Distance X48 X33 )2)

(Path X33 X82 )
(Path X82 X33 )
(= (Distance X33 X82 )2)
(= (Distance X82 X33 )2)

(Path X33 X92 )
(Path X92 X33 )
(= (Distance X33 X92 )1)
(= (Distance X92 X33 )1)

(Path X33 X97 )
(Path X97 X33 )
(= (Distance X33 X97 )2)
(= (Distance X97 X33 )2)

(Path X34 X53 )
(Path X53 X34 )
(= (Distance X34 X53 )2)
(= (Distance X53 X34 )2)

(Path X34 X55 )
(Path X55 X34 )
(= (Distance X34 X55 )1)
(= (Distance X55 X34 )1)

(Path X34 X58 )
(Path X58 X34 )
(= (Distance X34 X58 )1)
(= (Distance X58 X34 )1)

(Path X34 X78 )
(Path X78 X34 )
(= (Distance X34 X78 )2)
(= (Distance X78 X34 )2)

(Path X35 X39 )
(Path X39 X35 )
(= (Distance X35 X39 )2)
(= (Distance X39 X35 )2)

(Path X36 X43 )
(Path X43 X36 )
(= (Distance X36 X43 )2)
(= (Distance X43 X36 )2)

(Path X37 X76 )
(Path X76 X37 )
(= (Distance X37 X76 )1)
(= (Distance X76 X37 )1)

(Path X37 X86 )
(Path X86 X37 )
(= (Distance X37 X86 )1)
(= (Distance X86 X37 )1)

(Path X38 X88 )
(Path X88 X38 )
(= (Distance X38 X88 )2)
(= (Distance X88 X38 )2)

(Path X38 X96 )
(Path X96 X38 )
(= (Distance X38 X96 )1)
(= (Distance X96 X38 )1)

(Path X39 X58 )
(Path X58 X39 )
(= (Distance X39 X58 )1)
(= (Distance X58 X39 )1)

(Path X39 X68 )
(Path X68 X39 )
(= (Distance X39 X68 )2)
(= (Distance X68 X39 )2)

(Path X39 X80 )
(Path X80 X39 )
(= (Distance X39 X80 )1)
(= (Distance X80 X39 )1)

(Path X41 X82 )
(Path X82 X41 )
(= (Distance X41 X82 )2)
(= (Distance X82 X41 )2)

(Path X44 X49 )
(Path X49 X44 )
(= (Distance X44 X49 )2)
(= (Distance X49 X44 )2)

(Path X44 X57 )
(Path X57 X44 )
(= (Distance X44 X57 )1)
(= (Distance X57 X44 )1)

(Path X45 X77 )
(Path X77 X45 )
(= (Distance X45 X77 )1)
(= (Distance X77 X45 )1)

(Path X45 X88 )
(Path X88 X45 )
(= (Distance X45 X88 )1)
(= (Distance X88 X45 )1)

(Path X45 X98 )
(Path X98 X45 )
(= (Distance X45 X98 )2)
(= (Distance X98 X45 )2)

(Path X46 X60 )
(Path X60 X46 )
(= (Distance X46 X60 )1)
(= (Distance X60 X46 )1)

(Path X46 X75 )
(Path X75 X46 )
(= (Distance X46 X75 )1)
(= (Distance X75 X46 )1)

(Path X46 X99 )
(Path X99 X46 )
(= (Distance X46 X99 )1)
(= (Distance X99 X46 )1)

(Path X47 X86 )
(Path X86 X47 )
(= (Distance X47 X86 )2)
(= (Distance X86 X47 )2)

(Path X49 X74 )
(Path X74 X49 )
(= (Distance X49 X74 )2)
(= (Distance X74 X49 )2)

(Path X49 X75 )
(Path X75 X49 )
(= (Distance X49 X75 )2)
(= (Distance X75 X49 )2)

(Path X50 X53 )
(Path X53 X50 )
(= (Distance X50 X53 )2)
(= (Distance X53 X50 )2)

(Path X50 X61 )
(Path X61 X50 )
(= (Distance X50 X61 )2)
(= (Distance X61 X50 )2)

(Path X50 X71 )
(Path X71 X50 )
(= (Distance X50 X71 )2)
(= (Distance X71 X50 )2)

(Path X50 X78 )
(Path X78 X50 )
(= (Distance X50 X78 )2)
(= (Distance X78 X50 )2)

(Path X51 X59 )
(Path X59 X51 )
(= (Distance X51 X59 )2)
(= (Distance X59 X51 )2)

(Path X51 X69 )
(Path X69 X51 )
(= (Distance X51 X69 )2)
(= (Distance X69 X51 )2)

(Path X53 X94 )
(Path X94 X53 )
(= (Distance X53 X94 )1)
(= (Distance X94 X53 )1)

(Path X55 X83 )
(Path X83 X55 )
(= (Distance X55 X83 )1)
(= (Distance X83 X55 )1)

(Path X55 X88 )
(Path X88 X55 )
(= (Distance X55 X88 )2)
(= (Distance X88 X55 )2)

(Path X56 X72 )
(Path X72 X56 )
(= (Distance X56 X72 )1)
(= (Distance X72 X56 )1)

(Path X57 X75 )
(Path X75 X57 )
(= (Distance X57 X75 )2)
(= (Distance X75 X57 )2)

(Path X57 X87 )
(Path X87 X57 )
(= (Distance X57 X87 )1)
(= (Distance X87 X57 )1)

(Path X58 X74 )
(Path X74 X58 )
(= (Distance X58 X74 )1)
(= (Distance X74 X58 )1)

(Path X58 X89 )
(Path X89 X58 )
(= (Distance X58 X89 )2)
(= (Distance X89 X58 )2)

(Path X60 X75 )
(Path X75 X60 )
(= (Distance X60 X75 )1)
(= (Distance X75 X60 )1)

(Path X60 X100 )
(Path X100 X60 )
(= (Distance X60 X100 )1)
(= (Distance X100 X60 )1)

(Path X61 X67 )
(Path X67 X61 )
(= (Distance X61 X67 )1)
(= (Distance X67 X61 )1)

(Path X61 X92 )
(Path X92 X61 )
(= (Distance X61 X92 )2)
(= (Distance X92 X61 )2)

(Path X62 X65 )
(Path X65 X62 )
(= (Distance X62 X65 )1)
(= (Distance X65 X62 )1)

(Path X62 X99 )
(Path X99 X62 )
(= (Distance X62 X99 )1)
(= (Distance X99 X62 )1)

(Path X64 X90 )
(Path X90 X64 )
(= (Distance X64 X90 )1)
(= (Distance X90 X64 )1)

(Path X64 X93 )
(Path X93 X64 )
(= (Distance X64 X93 )1)
(= (Distance X93 X64 )1)

(Path X65 X92 )
(Path X92 X65 )
(= (Distance X65 X92 )2)
(= (Distance X92 X65 )2)

(Path X66 X74 )
(Path X74 X66 )
(= (Distance X66 X74 )2)
(= (Distance X74 X66 )2)

(Path X67 X92 )
(Path X92 X67 )
(= (Distance X67 X92 )2)
(= (Distance X92 X67 )2)

(Path X68 X90 )
(Path X90 X68 )
(= (Distance X68 X90 )1)
(= (Distance X90 X68 )1)

(Path X68 X92 )
(Path X92 X68 )
(= (Distance X68 X92 )1)
(= (Distance X92 X68 )1)

(Path X69 X72 )
(Path X72 X69 )
(= (Distance X69 X72 )2)
(= (Distance X72 X69 )2)

(Path X69 X98 )
(Path X98 X69 )
(= (Distance X69 X98 )1)
(= (Distance X98 X69 )1)

(Path X70 X83 )
(Path X83 X70 )
(= (Distance X70 X83 )1)
(= (Distance X83 X70 )1)

(Path X73 X96 )
(Path X96 X73 )
(= (Distance X73 X96 )2)
(= (Distance X96 X73 )2)

(Path X78 X91 )
(Path X91 X78 )
(= (Distance X78 X91 )1)
(= (Distance X91 X78 )1)

(Path X79 X95 )
(Path X95 X79 )
(= (Distance X79 X95 )1)
(= (Distance X95 X79 )1)

(Path X81 X84 )
(Path X84 X81 )
(= (Distance X81 X84 )2)
(= (Distance X84 X81 )2)

(Path X81 X91 )
(Path X91 X81 )
(= (Distance X81 X91 )1)
(= (Distance X91 X81 )1)

(Path X88 X100 )
(Path X100 X88 )
(= (Distance X88 X100 )1)
(= (Distance X100 X88 )1)

(EmptyHome X1)
(EmptyHome X5)
(EmptyHome X8)
(EmptyHome X9)
(EmptyHome X10)
(EmptyHome X11)
(EmptyHome X12)
(EmptyHome X13)
(EmptyHome X15)
(EmptyHome X14)
(EmptyHome X18)
(EmptyHome X19)
(EmptyHome X21)
(EmptyHome X22)
(EmptyHome X25)
(EmptyHome X27)
(EmptyHome X29)
(EmptyHome X33)
(EmptyHome X34)
(EmptyHome X44)
(EmptyHome X46)
(EmptyHome X48)
(EmptyHome X49)
(EmptyHome X50)
(EmptyHome X53)
(EmptyHome X57)
(EmptyHome X65)
(EmptyHome X66)
(EmptyHome X68)
(EmptyHome X71)
(EmptyHome X74)
(EmptyHome X75)
(EmptyHome X76)
(EmptyHome X77)
(EmptyHome X78)
(EmptyHome X79)
(EmptyHome X81)
(EmptyHome X82)
(EmptyHome X83)
(EmptyHome X84)
(EmptyHome X86)
(EmptyHome X85)
(EmptyHome X90)
(EmptyHome X91)
(EmptyHome X93)
(EmptyHome X94)
(EmptyHome X96)
(EmptyHome X98)
(EmptyHome X99)
(EmptyHome X100)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X73 )
(not (EmptyHome X1))
(not (EmptyHome X5))
(not (EmptyHome X8))
(not (EmptyHome X9))
(not (EmptyHome X10))
(not (EmptyHome X11))
(not (EmptyHome X12))
(not (EmptyHome X13))
(not (EmptyHome X15))
(not (EmptyHome X14))
(not (EmptyHome X18))
(not (EmptyHome X19))
(not (EmptyHome X21))
(not (EmptyHome X22))
(not (EmptyHome X25))
(not (EmptyHome X27))
(not (EmptyHome X29))
(not (EmptyHome X33))
(not (EmptyHome X34))
(not (EmptyHome X44))
(not (EmptyHome X46))
(not (EmptyHome X48))
(not (EmptyHome X49))
(not (EmptyHome X50))
(not (EmptyHome X53))
(not (EmptyHome X57))
(not (EmptyHome X65))
(not (EmptyHome X66))
(not (EmptyHome X68))
(not (EmptyHome X71))
(not (EmptyHome X74))
(not (EmptyHome X75))
(not (EmptyHome X76))
(not (EmptyHome X77))
(not (EmptyHome X78))
(not (EmptyHome X79))
(not (EmptyHome X81))
(not (EmptyHome X82))
(not (EmptyHome X83))
(not (EmptyHome X84))
(not (EmptyHome X86))
(not (EmptyHome X85))
(not (EmptyHome X90))
(not (EmptyHome X91))
(not (EmptyHome X93))
(not (EmptyHome X94))
(not (EmptyHome X96))
(not (EmptyHome X98))
(not (EmptyHome X99))
(not (EmptyHome X100))
  ))
)