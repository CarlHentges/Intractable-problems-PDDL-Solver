; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X89 TA_X10 TA_X64 TA_X66 TA_X83 TA_X46 TA_X61 TA_X35 TA_X0 TA_X99 TA_X18 TA_X43 TA_X44 TA_X39 TA_X63 TA_X94 TA_X70 TA_X24 TA_X92 TA_X37 TA_X17 TA_X45 TA_X11 TA_X38 TA_X3 TA_X34 TA_X29 TA_X20 TA_X47 TA_X85 TA_X96 TA_X52 TA_X55 TA_X65 TA_X49 TA_X90 TA_X41 TA_X8 TA_X91 TA_X13 TA_X57 TA_X2 TA_X30 TA_X69 TA_X5 TA_X7 TA_X48 TA_X6 TA_X21 TA_X16 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X89)
(InCar TA_X10)
(InCar TA_X64)
(InCar TA_X66)
(InCar TA_X83)
(InCar TA_X46)
(InCar TA_X61)
(InCar TA_X35)
(InCar TA_X0)
(InCar TA_X99)
(InCar TA_X18)
(InCar TA_X43)
(InCar TA_X44)
(InCar TA_X39)
(InCar TA_X63)
(InCar TA_X94)
(InCar TA_X70)
(InCar TA_X24)
(InCar TA_X92)
(InCar TA_X37)
(InCar TA_X17)
(InCar TA_X45)
(InCar TA_X11)
(InCar TA_X38)
(InCar TA_X3)
(InCar TA_X34)
(InCar TA_X29)
(InCar TA_X20)
(InCar TA_X47)
(InCar TA_X85)
(InCar TA_X96)
(InCar TA_X52)
(InCar TA_X55)
(InCar TA_X65)
(InCar TA_X49)
(InCar TA_X90)
(InCar TA_X41)
(InCar TA_X8)
(InCar TA_X91)
(InCar TA_X13)
(InCar TA_X57)
(InCar TA_X2)
(InCar TA_X30)
(InCar TA_X69)
(InCar TA_X5)
(InCar TA_X7)
(InCar TA_X48)
(InCar TA_X6)
(InCar TA_X21)
(InCar TA_X16)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1)
(= (Distance X1 X0 )1)

(Path X0 X5 )
(Path X5 X0 )
(= (Distance X0 X5 )1)
(= (Distance X5 X0 )1)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )1)
(= (Distance X2 X1 )1)

(Path X1 X5 )
(Path X5 X1 )
(= (Distance X1 X5 )1)
(= (Distance X5 X1 )1)

(Path X1 X6 )
(Path X6 X1 )
(= (Distance X1 X6 )1)
(= (Distance X6 X1 )1)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1)
(= (Distance X3 X2 )1)

(Path X2 X6 )
(Path X6 X2 )
(= (Distance X2 X6 )1)
(= (Distance X6 X2 )1)

(Path X2 X7 )
(Path X7 X2 )
(= (Distance X2 X7 )1)
(= (Distance X7 X2 )1)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )1)
(= (Distance X4 X3 )1)

(Path X3 X7 )
(Path X7 X3 )
(= (Distance X3 X7 )1)
(= (Distance X7 X3 )1)

(Path X3 X8 )
(Path X8 X3 )
(= (Distance X3 X8 )1)
(= (Distance X8 X3 )1)

(Path X4 X8 )
(Path X8 X4 )
(= (Distance X4 X8 )1)
(= (Distance X8 X4 )1)

(Path X4 X9 )
(Path X9 X4 )
(= (Distance X4 X9 )1)
(= (Distance X9 X4 )1)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )1)
(= (Distance X6 X5 )1)

(Path X5 X10 )
(Path X10 X5 )
(= (Distance X5 X10 )1)
(= (Distance X10 X5 )1)

(Path X5 X11 )
(Path X11 X5 )
(= (Distance X5 X11 )1)
(= (Distance X11 X5 )1)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )1)
(= (Distance X7 X6 )1)

(Path X6 X11 )
(Path X11 X6 )
(= (Distance X6 X11 )1)
(= (Distance X11 X6 )1)

(Path X6 X12 )
(Path X12 X6 )
(= (Distance X6 X12 )1)
(= (Distance X12 X6 )1)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )1)
(= (Distance X8 X7 )1)

(Path X7 X12 )
(Path X12 X7 )
(= (Distance X7 X12 )1)
(= (Distance X12 X7 )1)

(Path X7 X13 )
(Path X13 X7 )
(= (Distance X7 X13 )1)
(= (Distance X13 X7 )1)

(Path X8 X9 )
(Path X9 X8 )
(= (Distance X8 X9 )1)
(= (Distance X9 X8 )1)

(Path X8 X13 )
(Path X13 X8 )
(= (Distance X8 X13 )1)
(= (Distance X13 X8 )1)

(Path X8 X14 )
(Path X14 X8 )
(= (Distance X8 X14 )1)
(= (Distance X14 X8 )1)

(Path X9 X14 )
(Path X14 X9 )
(= (Distance X9 X14 )1)
(= (Distance X14 X9 )1)

(Path X10 X11 )
(Path X11 X10 )
(= (Distance X10 X11 )1)
(= (Distance X11 X10 )1)

(Path X10 X15 )
(Path X15 X10 )
(= (Distance X10 X15 )1)
(= (Distance X15 X10 )1)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )1)
(= (Distance X12 X11 )1)

(Path X11 X15 )
(Path X15 X11 )
(= (Distance X11 X15 )1)
(= (Distance X15 X11 )1)

(Path X11 X16 )
(Path X16 X11 )
(= (Distance X11 X16 )1)
(= (Distance X16 X11 )1)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )1)
(= (Distance X13 X12 )1)

(Path X12 X16 )
(Path X16 X12 )
(= (Distance X12 X16 )1)
(= (Distance X16 X12 )1)

(Path X12 X17 )
(Path X17 X12 )
(= (Distance X12 X17 )1)
(= (Distance X17 X12 )1)

(Path X13 X14 )
(Path X14 X13 )
(= (Distance X13 X14 )1)
(= (Distance X14 X13 )1)

(Path X13 X17 )
(Path X17 X13 )
(= (Distance X13 X17 )1)
(= (Distance X17 X13 )1)

(Path X13 X18 )
(Path X18 X13 )
(= (Distance X13 X18 )1)
(= (Distance X18 X13 )1)

(Path X14 X18 )
(Path X18 X14 )
(= (Distance X14 X18 )1)
(= (Distance X18 X14 )1)

(Path X14 X19 )
(Path X19 X14 )
(= (Distance X14 X19 )1)
(= (Distance X19 X14 )1)

(Path X15 X16 )
(Path X16 X15 )
(= (Distance X15 X16 )1)
(= (Distance X16 X15 )1)

(Path X15 X20 )
(Path X20 X15 )
(= (Distance X15 X20 )1)
(= (Distance X20 X15 )1)

(Path X15 X21 )
(Path X21 X15 )
(= (Distance X15 X21 )1)
(= (Distance X21 X15 )1)

(Path X16 X17 )
(Path X17 X16 )
(= (Distance X16 X17 )1)
(= (Distance X17 X16 )1)

(Path X16 X21 )
(Path X21 X16 )
(= (Distance X16 X21 )1)
(= (Distance X21 X16 )1)

(Path X16 X22 )
(Path X22 X16 )
(= (Distance X16 X22 )1)
(= (Distance X22 X16 )1)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )1)
(= (Distance X18 X17 )1)

(Path X17 X22 )
(Path X22 X17 )
(= (Distance X17 X22 )1)
(= (Distance X22 X17 )1)

(Path X17 X23 )
(Path X23 X17 )
(= (Distance X17 X23 )1)
(= (Distance X23 X17 )1)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )1)
(= (Distance X19 X18 )1)

(Path X18 X23 )
(Path X23 X18 )
(= (Distance X18 X23 )1)
(= (Distance X23 X18 )1)

(Path X18 X24 )
(Path X24 X18 )
(= (Distance X18 X24 )1)
(= (Distance X24 X18 )1)

(Path X19 X24 )
(Path X24 X19 )
(= (Distance X19 X24 )1)
(= (Distance X24 X19 )1)

(Path X20 X21 )
(Path X21 X20 )
(= (Distance X20 X21 )1)
(= (Distance X21 X20 )1)

(Path X20 X25 )
(Path X25 X20 )
(= (Distance X20 X25 )1)
(= (Distance X25 X20 )1)

(Path X21 X22 )
(Path X22 X21 )
(= (Distance X21 X22 )1)
(= (Distance X22 X21 )1)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )1)
(= (Distance X25 X21 )1)

(Path X21 X26 )
(Path X26 X21 )
(= (Distance X21 X26 )1)
(= (Distance X26 X21 )1)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )1)
(= (Distance X23 X22 )1)

(Path X22 X26 )
(Path X26 X22 )
(= (Distance X22 X26 )1)
(= (Distance X26 X22 )1)

(Path X22 X27 )
(Path X27 X22 )
(= (Distance X22 X27 )1)
(= (Distance X27 X22 )1)

(Path X23 X24 )
(Path X24 X23 )
(= (Distance X23 X24 )1)
(= (Distance X24 X23 )1)

(Path X23 X27 )
(Path X27 X23 )
(= (Distance X23 X27 )1)
(= (Distance X27 X23 )1)

(Path X23 X28 )
(Path X28 X23 )
(= (Distance X23 X28 )1)
(= (Distance X28 X23 )1)

(Path X24 X28 )
(Path X28 X24 )
(= (Distance X24 X28 )1)
(= (Distance X28 X24 )1)

(Path X24 X29 )
(Path X29 X24 )
(= (Distance X24 X29 )1)
(= (Distance X29 X24 )1)

(Path X25 X26 )
(Path X26 X25 )
(= (Distance X25 X26 )1)
(= (Distance X26 X25 )1)

(Path X25 X30 )
(Path X30 X25 )
(= (Distance X25 X30 )1)
(= (Distance X30 X25 )1)

(Path X25 X31 )
(Path X31 X25 )
(= (Distance X25 X31 )1)
(= (Distance X31 X25 )1)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )1)
(= (Distance X27 X26 )1)

(Path X26 X31 )
(Path X31 X26 )
(= (Distance X26 X31 )1)
(= (Distance X31 X26 )1)

(Path X26 X32 )
(Path X32 X26 )
(= (Distance X26 X32 )1)
(= (Distance X32 X26 )1)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )1)
(= (Distance X28 X27 )1)

(Path X27 X32 )
(Path X32 X27 )
(= (Distance X27 X32 )1)
(= (Distance X32 X27 )1)

(Path X27 X33 )
(Path X33 X27 )
(= (Distance X27 X33 )1)
(= (Distance X33 X27 )1)

(Path X28 X29 )
(Path X29 X28 )
(= (Distance X28 X29 )1)
(= (Distance X29 X28 )1)

(Path X28 X33 )
(Path X33 X28 )
(= (Distance X28 X33 )1)
(= (Distance X33 X28 )1)

(Path X28 X34 )
(Path X34 X28 )
(= (Distance X28 X34 )1)
(= (Distance X34 X28 )1)

(Path X29 X34 )
(Path X34 X29 )
(= (Distance X29 X34 )1)
(= (Distance X34 X29 )1)

(Path X30 X31 )
(Path X31 X30 )
(= (Distance X30 X31 )1)
(= (Distance X31 X30 )1)

(Path X30 X35 )
(Path X35 X30 )
(= (Distance X30 X35 )1)
(= (Distance X35 X30 )1)

(Path X31 X32 )
(Path X32 X31 )
(= (Distance X31 X32 )1)
(= (Distance X32 X31 )1)

(Path X31 X35 )
(Path X35 X31 )
(= (Distance X31 X35 )1)
(= (Distance X35 X31 )1)

(Path X31 X36 )
(Path X36 X31 )
(= (Distance X31 X36 )1)
(= (Distance X36 X31 )1)

(Path X32 X33 )
(Path X33 X32 )
(= (Distance X32 X33 )1)
(= (Distance X33 X32 )1)

(Path X32 X36 )
(Path X36 X32 )
(= (Distance X32 X36 )1)
(= (Distance X36 X32 )1)

(Path X32 X37 )
(Path X37 X32 )
(= (Distance X32 X37 )1)
(= (Distance X37 X32 )1)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )1)
(= (Distance X34 X33 )1)

(Path X33 X37 )
(Path X37 X33 )
(= (Distance X33 X37 )1)
(= (Distance X37 X33 )1)

(Path X33 X38 )
(Path X38 X33 )
(= (Distance X33 X38 )1)
(= (Distance X38 X33 )1)

(Path X34 X38 )
(Path X38 X34 )
(= (Distance X34 X38 )1)
(= (Distance X38 X34 )1)

(Path X34 X39 )
(Path X39 X34 )
(= (Distance X34 X39 )1)
(= (Distance X39 X34 )1)

(Path X35 X36 )
(Path X36 X35 )
(= (Distance X35 X36 )1)
(= (Distance X36 X35 )1)

(Path X35 X40 )
(Path X40 X35 )
(= (Distance X35 X40 )1)
(= (Distance X40 X35 )1)

(Path X35 X41 )
(Path X41 X35 )
(= (Distance X35 X41 )1)
(= (Distance X41 X35 )1)

(Path X36 X37 )
(Path X37 X36 )
(= (Distance X36 X37 )1)
(= (Distance X37 X36 )1)

(Path X36 X41 )
(Path X41 X36 )
(= (Distance X36 X41 )1)
(= (Distance X41 X36 )1)

(Path X36 X42 )
(Path X42 X36 )
(= (Distance X36 X42 )1)
(= (Distance X42 X36 )1)

(Path X37 X38 )
(Path X38 X37 )
(= (Distance X37 X38 )1)
(= (Distance X38 X37 )1)

(Path X37 X42 )
(Path X42 X37 )
(= (Distance X37 X42 )1)
(= (Distance X42 X37 )1)

(Path X37 X43 )
(Path X43 X37 )
(= (Distance X37 X43 )1)
(= (Distance X43 X37 )1)

(Path X38 X39 )
(Path X39 X38 )
(= (Distance X38 X39 )1)
(= (Distance X39 X38 )1)

(Path X38 X43 )
(Path X43 X38 )
(= (Distance X38 X43 )1)
(= (Distance X43 X38 )1)

(Path X38 X44 )
(Path X44 X38 )
(= (Distance X38 X44 )1)
(= (Distance X44 X38 )1)

(Path X39 X44 )
(Path X44 X39 )
(= (Distance X39 X44 )1)
(= (Distance X44 X39 )1)

(Path X40 X41 )
(Path X41 X40 )
(= (Distance X40 X41 )1)
(= (Distance X41 X40 )1)

(Path X40 X45 )
(Path X45 X40 )
(= (Distance X40 X45 )1)
(= (Distance X45 X40 )1)

(Path X41 X42 )
(Path X42 X41 )
(= (Distance X41 X42 )1)
(= (Distance X42 X41 )1)

(Path X41 X45 )
(Path X45 X41 )
(= (Distance X41 X45 )1)
(= (Distance X45 X41 )1)

(Path X41 X46 )
(Path X46 X41 )
(= (Distance X41 X46 )1)
(= (Distance X46 X41 )1)

(Path X42 X43 )
(Path X43 X42 )
(= (Distance X42 X43 )1)
(= (Distance X43 X42 )1)

(Path X42 X46 )
(Path X46 X42 )
(= (Distance X42 X46 )1)
(= (Distance X46 X42 )1)

(Path X42 X47 )
(Path X47 X42 )
(= (Distance X42 X47 )1)
(= (Distance X47 X42 )1)

(Path X43 X44 )
(Path X44 X43 )
(= (Distance X43 X44 )1)
(= (Distance X44 X43 )1)

(Path X43 X47 )
(Path X47 X43 )
(= (Distance X43 X47 )1)
(= (Distance X47 X43 )1)

(Path X43 X48 )
(Path X48 X43 )
(= (Distance X43 X48 )1)
(= (Distance X48 X43 )1)

(Path X44 X48 )
(Path X48 X44 )
(= (Distance X44 X48 )1)
(= (Distance X48 X44 )1)

(Path X44 X49 )
(Path X49 X44 )
(= (Distance X44 X49 )1)
(= (Distance X49 X44 )1)

(Path X45 X46 )
(Path X46 X45 )
(= (Distance X45 X46 )1)
(= (Distance X46 X45 )1)

(Path X45 X50 )
(Path X50 X45 )
(= (Distance X45 X50 )1)
(= (Distance X50 X45 )1)

(Path X45 X51 )
(Path X51 X45 )
(= (Distance X45 X51 )1)
(= (Distance X51 X45 )1)

(Path X46 X47 )
(Path X47 X46 )
(= (Distance X46 X47 )1)
(= (Distance X47 X46 )1)

(Path X46 X51 )
(Path X51 X46 )
(= (Distance X46 X51 )1)
(= (Distance X51 X46 )1)

(Path X46 X52 )
(Path X52 X46 )
(= (Distance X46 X52 )1)
(= (Distance X52 X46 )1)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )1)
(= (Distance X48 X47 )1)

(Path X47 X52 )
(Path X52 X47 )
(= (Distance X47 X52 )1)
(= (Distance X52 X47 )1)

(Path X47 X53 )
(Path X53 X47 )
(= (Distance X47 X53 )1)
(= (Distance X53 X47 )1)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )1)
(= (Distance X49 X48 )1)

(Path X48 X53 )
(Path X53 X48 )
(= (Distance X48 X53 )1)
(= (Distance X53 X48 )1)

(Path X48 X54 )
(Path X54 X48 )
(= (Distance X48 X54 )1)
(= (Distance X54 X48 )1)

(Path X49 X54 )
(Path X54 X49 )
(= (Distance X49 X54 )1)
(= (Distance X54 X49 )1)

(Path X50 X51 )
(Path X51 X50 )
(= (Distance X50 X51 )1)
(= (Distance X51 X50 )1)

(Path X50 X55 )
(Path X55 X50 )
(= (Distance X50 X55 )1)
(= (Distance X55 X50 )1)

(Path X51 X52 )
(Path X52 X51 )
(= (Distance X51 X52 )1)
(= (Distance X52 X51 )1)

(Path X51 X55 )
(Path X55 X51 )
(= (Distance X51 X55 )1)
(= (Distance X55 X51 )1)

(Path X51 X56 )
(Path X56 X51 )
(= (Distance X51 X56 )1)
(= (Distance X56 X51 )1)

(Path X52 X53 )
(Path X53 X52 )
(= (Distance X52 X53 )1)
(= (Distance X53 X52 )1)

(Path X52 X56 )
(Path X56 X52 )
(= (Distance X52 X56 )1)
(= (Distance X56 X52 )1)

(Path X52 X57 )
(Path X57 X52 )
(= (Distance X52 X57 )1)
(= (Distance X57 X52 )1)

(Path X53 X54 )
(Path X54 X53 )
(= (Distance X53 X54 )1)
(= (Distance X54 X53 )1)

(Path X53 X57 )
(Path X57 X53 )
(= (Distance X53 X57 )1)
(= (Distance X57 X53 )1)

(Path X53 X58 )
(Path X58 X53 )
(= (Distance X53 X58 )1)
(= (Distance X58 X53 )1)

(Path X54 X58 )
(Path X58 X54 )
(= (Distance X54 X58 )1)
(= (Distance X58 X54 )1)

(Path X54 X59 )
(Path X59 X54 )
(= (Distance X54 X59 )1)
(= (Distance X59 X54 )1)

(Path X55 X56 )
(Path X56 X55 )
(= (Distance X55 X56 )1)
(= (Distance X56 X55 )1)

(Path X55 X60 )
(Path X60 X55 )
(= (Distance X55 X60 )1)
(= (Distance X60 X55 )1)

(Path X55 X61 )
(Path X61 X55 )
(= (Distance X55 X61 )1)
(= (Distance X61 X55 )1)

(Path X56 X57 )
(Path X57 X56 )
(= (Distance X56 X57 )1)
(= (Distance X57 X56 )1)

(Path X56 X61 )
(Path X61 X56 )
(= (Distance X56 X61 )1)
(= (Distance X61 X56 )1)

(Path X56 X62 )
(Path X62 X56 )
(= (Distance X56 X62 )1)
(= (Distance X62 X56 )1)

(Path X57 X58 )
(Path X58 X57 )
(= (Distance X57 X58 )1)
(= (Distance X58 X57 )1)

(Path X57 X62 )
(Path X62 X57 )
(= (Distance X57 X62 )1)
(= (Distance X62 X57 )1)

(Path X57 X63 )
(Path X63 X57 )
(= (Distance X57 X63 )1)
(= (Distance X63 X57 )1)

(Path X58 X59 )
(Path X59 X58 )
(= (Distance X58 X59 )1)
(= (Distance X59 X58 )1)

(Path X58 X63 )
(Path X63 X58 )
(= (Distance X58 X63 )1)
(= (Distance X63 X58 )1)

(Path X58 X64 )
(Path X64 X58 )
(= (Distance X58 X64 )1)
(= (Distance X64 X58 )1)

(Path X59 X64 )
(Path X64 X59 )
(= (Distance X59 X64 )1)
(= (Distance X64 X59 )1)

(Path X60 X61 )
(Path X61 X60 )
(= (Distance X60 X61 )1)
(= (Distance X61 X60 )1)

(Path X60 X65 )
(Path X65 X60 )
(= (Distance X60 X65 )1)
(= (Distance X65 X60 )1)

(Path X61 X62 )
(Path X62 X61 )
(= (Distance X61 X62 )1)
(= (Distance X62 X61 )1)

(Path X61 X65 )
(Path X65 X61 )
(= (Distance X61 X65 )1)
(= (Distance X65 X61 )1)

(Path X61 X66 )
(Path X66 X61 )
(= (Distance X61 X66 )1)
(= (Distance X66 X61 )1)

(Path X62 X63 )
(Path X63 X62 )
(= (Distance X62 X63 )1)
(= (Distance X63 X62 )1)

(Path X62 X66 )
(Path X66 X62 )
(= (Distance X62 X66 )1)
(= (Distance X66 X62 )1)

(Path X62 X67 )
(Path X67 X62 )
(= (Distance X62 X67 )1)
(= (Distance X67 X62 )1)

(Path X63 X64 )
(Path X64 X63 )
(= (Distance X63 X64 )1)
(= (Distance X64 X63 )1)

(Path X63 X67 )
(Path X67 X63 )
(= (Distance X63 X67 )1)
(= (Distance X67 X63 )1)

(Path X63 X68 )
(Path X68 X63 )
(= (Distance X63 X68 )1)
(= (Distance X68 X63 )1)

(Path X64 X68 )
(Path X68 X64 )
(= (Distance X64 X68 )1)
(= (Distance X68 X64 )1)

(Path X64 X69 )
(Path X69 X64 )
(= (Distance X64 X69 )1)
(= (Distance X69 X64 )1)

(Path X65 X66 )
(Path X66 X65 )
(= (Distance X65 X66 )1)
(= (Distance X66 X65 )1)

(Path X65 X70 )
(Path X70 X65 )
(= (Distance X65 X70 )1)
(= (Distance X70 X65 )1)

(Path X65 X71 )
(Path X71 X65 )
(= (Distance X65 X71 )1)
(= (Distance X71 X65 )1)

(Path X66 X67 )
(Path X67 X66 )
(= (Distance X66 X67 )1)
(= (Distance X67 X66 )1)

(Path X66 X71 )
(Path X71 X66 )
(= (Distance X66 X71 )1)
(= (Distance X71 X66 )1)

(Path X66 X72 )
(Path X72 X66 )
(= (Distance X66 X72 )1)
(= (Distance X72 X66 )1)

(Path X67 X68 )
(Path X68 X67 )
(= (Distance X67 X68 )1)
(= (Distance X68 X67 )1)

(Path X67 X72 )
(Path X72 X67 )
(= (Distance X67 X72 )1)
(= (Distance X72 X67 )1)

(Path X67 X73 )
(Path X73 X67 )
(= (Distance X67 X73 )1)
(= (Distance X73 X67 )1)

(Path X68 X69 )
(Path X69 X68 )
(= (Distance X68 X69 )1)
(= (Distance X69 X68 )1)

(Path X68 X73 )
(Path X73 X68 )
(= (Distance X68 X73 )1)
(= (Distance X73 X68 )1)

(Path X68 X74 )
(Path X74 X68 )
(= (Distance X68 X74 )1)
(= (Distance X74 X68 )1)

(Path X69 X74 )
(Path X74 X69 )
(= (Distance X69 X74 )1)
(= (Distance X74 X69 )1)

(Path X70 X71 )
(Path X71 X70 )
(= (Distance X70 X71 )1)
(= (Distance X71 X70 )1)

(Path X70 X75 )
(Path X75 X70 )
(= (Distance X70 X75 )1)
(= (Distance X75 X70 )1)

(Path X71 X72 )
(Path X72 X71 )
(= (Distance X71 X72 )1)
(= (Distance X72 X71 )1)

(Path X71 X75 )
(Path X75 X71 )
(= (Distance X71 X75 )1)
(= (Distance X75 X71 )1)

(Path X71 X76 )
(Path X76 X71 )
(= (Distance X71 X76 )1)
(= (Distance X76 X71 )1)

(Path X72 X73 )
(Path X73 X72 )
(= (Distance X72 X73 )1)
(= (Distance X73 X72 )1)

(Path X72 X76 )
(Path X76 X72 )
(= (Distance X72 X76 )1)
(= (Distance X76 X72 )1)

(Path X72 X77 )
(Path X77 X72 )
(= (Distance X72 X77 )1)
(= (Distance X77 X72 )1)

(Path X73 X74 )
(Path X74 X73 )
(= (Distance X73 X74 )1)
(= (Distance X74 X73 )1)

(Path X73 X77 )
(Path X77 X73 )
(= (Distance X73 X77 )1)
(= (Distance X77 X73 )1)

(Path X73 X78 )
(Path X78 X73 )
(= (Distance X73 X78 )1)
(= (Distance X78 X73 )1)

(Path X74 X78 )
(Path X78 X74 )
(= (Distance X74 X78 )1)
(= (Distance X78 X74 )1)

(Path X74 X79 )
(Path X79 X74 )
(= (Distance X74 X79 )1)
(= (Distance X79 X74 )1)

(Path X75 X76 )
(Path X76 X75 )
(= (Distance X75 X76 )1)
(= (Distance X76 X75 )1)

(Path X75 X80 )
(Path X80 X75 )
(= (Distance X75 X80 )1)
(= (Distance X80 X75 )1)

(Path X75 X81 )
(Path X81 X75 )
(= (Distance X75 X81 )1)
(= (Distance X81 X75 )1)

(Path X76 X77 )
(Path X77 X76 )
(= (Distance X76 X77 )1)
(= (Distance X77 X76 )1)

(Path X76 X81 )
(Path X81 X76 )
(= (Distance X76 X81 )1)
(= (Distance X81 X76 )1)

(Path X76 X82 )
(Path X82 X76 )
(= (Distance X76 X82 )1)
(= (Distance X82 X76 )1)

(Path X77 X78 )
(Path X78 X77 )
(= (Distance X77 X78 )1)
(= (Distance X78 X77 )1)

(Path X77 X82 )
(Path X82 X77 )
(= (Distance X77 X82 )1)
(= (Distance X82 X77 )1)

(Path X77 X83 )
(Path X83 X77 )
(= (Distance X77 X83 )1)
(= (Distance X83 X77 )1)

(Path X78 X79 )
(Path X79 X78 )
(= (Distance X78 X79 )1)
(= (Distance X79 X78 )1)

(Path X78 X83 )
(Path X83 X78 )
(= (Distance X78 X83 )1)
(= (Distance X83 X78 )1)

(Path X78 X84 )
(Path X84 X78 )
(= (Distance X78 X84 )1)
(= (Distance X84 X78 )1)

(Path X79 X84 )
(Path X84 X79 )
(= (Distance X79 X84 )1)
(= (Distance X84 X79 )1)

(Path X80 X81 )
(Path X81 X80 )
(= (Distance X80 X81 )1)
(= (Distance X81 X80 )1)

(Path X80 X85 )
(Path X85 X80 )
(= (Distance X80 X85 )1)
(= (Distance X85 X80 )1)

(Path X81 X82 )
(Path X82 X81 )
(= (Distance X81 X82 )1)
(= (Distance X82 X81 )1)

(Path X81 X85 )
(Path X85 X81 )
(= (Distance X81 X85 )1)
(= (Distance X85 X81 )1)

(Path X81 X86 )
(Path X86 X81 )
(= (Distance X81 X86 )1)
(= (Distance X86 X81 )1)

(Path X82 X83 )
(Path X83 X82 )
(= (Distance X82 X83 )1)
(= (Distance X83 X82 )1)

(Path X82 X86 )
(Path X86 X82 )
(= (Distance X82 X86 )1)
(= (Distance X86 X82 )1)

(Path X82 X87 )
(Path X87 X82 )
(= (Distance X82 X87 )1)
(= (Distance X87 X82 )1)

(Path X83 X84 )
(Path X84 X83 )
(= (Distance X83 X84 )1)
(= (Distance X84 X83 )1)

(Path X83 X87 )
(Path X87 X83 )
(= (Distance X83 X87 )1)
(= (Distance X87 X83 )1)

(Path X83 X88 )
(Path X88 X83 )
(= (Distance X83 X88 )1)
(= (Distance X88 X83 )1)

(Path X84 X88 )
(Path X88 X84 )
(= (Distance X84 X88 )1)
(= (Distance X88 X84 )1)

(Path X84 X89 )
(Path X89 X84 )
(= (Distance X84 X89 )1)
(= (Distance X89 X84 )1)

(Path X85 X86 )
(Path X86 X85 )
(= (Distance X85 X86 )1)
(= (Distance X86 X85 )1)

(Path X85 X90 )
(Path X90 X85 )
(= (Distance X85 X90 )1)
(= (Distance X90 X85 )1)

(Path X85 X91 )
(Path X91 X85 )
(= (Distance X85 X91 )1)
(= (Distance X91 X85 )1)

(Path X86 X87 )
(Path X87 X86 )
(= (Distance X86 X87 )1)
(= (Distance X87 X86 )1)

(Path X86 X91 )
(Path X91 X86 )
(= (Distance X86 X91 )1)
(= (Distance X91 X86 )1)

(Path X86 X92 )
(Path X92 X86 )
(= (Distance X86 X92 )1)
(= (Distance X92 X86 )1)

(Path X87 X88 )
(Path X88 X87 )
(= (Distance X87 X88 )1)
(= (Distance X88 X87 )1)

(Path X87 X92 )
(Path X92 X87 )
(= (Distance X87 X92 )1)
(= (Distance X92 X87 )1)

(Path X87 X93 )
(Path X93 X87 )
(= (Distance X87 X93 )1)
(= (Distance X93 X87 )1)

(Path X88 X89 )
(Path X89 X88 )
(= (Distance X88 X89 )1)
(= (Distance X89 X88 )1)

(Path X88 X93 )
(Path X93 X88 )
(= (Distance X88 X93 )1)
(= (Distance X93 X88 )1)

(Path X88 X94 )
(Path X94 X88 )
(= (Distance X88 X94 )1)
(= (Distance X94 X88 )1)

(Path X89 X94 )
(Path X94 X89 )
(= (Distance X89 X94 )1)
(= (Distance X94 X89 )1)

(Path X90 X91 )
(Path X91 X90 )
(= (Distance X90 X91 )1)
(= (Distance X91 X90 )1)

(Path X90 X95 )
(Path X95 X90 )
(= (Distance X90 X95 )1)
(= (Distance X95 X90 )1)

(Path X91 X92 )
(Path X92 X91 )
(= (Distance X91 X92 )1)
(= (Distance X92 X91 )1)

(Path X91 X95 )
(Path X95 X91 )
(= (Distance X91 X95 )1)
(= (Distance X95 X91 )1)

(Path X91 X96 )
(Path X96 X91 )
(= (Distance X91 X96 )1)
(= (Distance X96 X91 )1)

(Path X92 X93 )
(Path X93 X92 )
(= (Distance X92 X93 )1)
(= (Distance X93 X92 )1)

(Path X92 X96 )
(Path X96 X92 )
(= (Distance X92 X96 )1)
(= (Distance X96 X92 )1)

(Path X92 X97 )
(Path X97 X92 )
(= (Distance X92 X97 )1)
(= (Distance X97 X92 )1)

(Path X93 X94 )
(Path X94 X93 )
(= (Distance X93 X94 )1)
(= (Distance X94 X93 )1)

(Path X93 X97 )
(Path X97 X93 )
(= (Distance X93 X97 )1)
(= (Distance X97 X93 )1)

(Path X93 X98 )
(Path X98 X93 )
(= (Distance X93 X98 )1)
(= (Distance X98 X93 )1)

(Path X94 X98 )
(Path X98 X94 )
(= (Distance X94 X98 )1)
(= (Distance X98 X94 )1)

(Path X94 X99 )
(Path X99 X94 )
(= (Distance X94 X99 )1)
(= (Distance X99 X94 )1)

(Path X95 X96 )
(Path X96 X95 )
(= (Distance X95 X96 )1)
(= (Distance X96 X95 )1)

(Path X96 X97 )
(Path X97 X96 )
(= (Distance X96 X97 )1)
(= (Distance X97 X96 )1)

(Path X97 X98 )
(Path X98 X97 )
(= (Distance X97 X98 )1)
(= (Distance X98 X97 )1)

(Path X98 X99 )
(Path X99 X98 )
(= (Distance X98 X99 )1)
(= (Distance X99 X98 )1)

(EmptyHome X89)
(EmptyHome X10)
(EmptyHome X64)
(EmptyHome X66)
(EmptyHome X83)
(EmptyHome X46)
(EmptyHome X61)
(EmptyHome X35)
(EmptyHome X0)
(EmptyHome X99)
(EmptyHome X18)
(EmptyHome X43)
(EmptyHome X44)
(EmptyHome X39)
(EmptyHome X63)
(EmptyHome X94)
(EmptyHome X70)
(EmptyHome X24)
(EmptyHome X92)
(EmptyHome X37)
(EmptyHome X17)
(EmptyHome X45)
(EmptyHome X11)
(EmptyHome X38)
(EmptyHome X3)
(EmptyHome X34)
(EmptyHome X29)
(EmptyHome X20)
(EmptyHome X47)
(EmptyHome X85)
(EmptyHome X96)
(EmptyHome X52)
(EmptyHome X55)
(EmptyHome X65)
(EmptyHome X49)
(EmptyHome X90)
(EmptyHome X41)
(EmptyHome X8)
(EmptyHome X91)
(EmptyHome X13)
(EmptyHome X57)
(EmptyHome X2)
(EmptyHome X30)
(EmptyHome X69)
(EmptyHome X5)
(EmptyHome X7)
(EmptyHome X48)
(EmptyHome X6)
(EmptyHome X21)
(EmptyHome X16)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X89))
(not (EmptyHome X10))
(not (EmptyHome X64))
(not (EmptyHome X66))
(not (EmptyHome X83))
(not (EmptyHome X46))
(not (EmptyHome X61))
(not (EmptyHome X35))
(not (EmptyHome X0))
(not (EmptyHome X99))
(not (EmptyHome X18))
(not (EmptyHome X43))
(not (EmptyHome X44))
(not (EmptyHome X39))
(not (EmptyHome X63))
(not (EmptyHome X94))
(not (EmptyHome X70))
(not (EmptyHome X24))
(not (EmptyHome X92))
(not (EmptyHome X37))
(not (EmptyHome X17))
(not (EmptyHome X45))
(not (EmptyHome X11))
(not (EmptyHome X38))
(not (EmptyHome X3))
(not (EmptyHome X34))
(not (EmptyHome X29))
(not (EmptyHome X20))
(not (EmptyHome X47))
(not (EmptyHome X85))
(not (EmptyHome X96))
(not (EmptyHome X52))
(not (EmptyHome X55))
(not (EmptyHome X65))
(not (EmptyHome X49))
(not (EmptyHome X90))
(not (EmptyHome X41))
(not (EmptyHome X8))
(not (EmptyHome X91))
(not (EmptyHome X13))
(not (EmptyHome X57))
(not (EmptyHome X2))
(not (EmptyHome X30))
(not (EmptyHome X69))
(not (EmptyHome X5))
(not (EmptyHome X7))
(not (EmptyHome X48))
(not (EmptyHome X6))
(not (EmptyHome X21))
(not (EmptyHome X16))
  ))
)