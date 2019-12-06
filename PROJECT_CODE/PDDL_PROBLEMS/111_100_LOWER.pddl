; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X0 TA_X1 TA_X2 TA_X3 TA_X4 TA_X5 TA_X6 TA_X7 TA_X8 TA_X9 TA_X10 TA_X11 TA_X12 TA_X13 TA_X14 TA_X15 TA_X16 TA_X17 TA_X18 TA_X19 TA_X20 TA_X21 TA_X22 TA_X23 TA_X24 TA_X25 TA_X26 TA_X27 TA_X28 TA_X29 TA_X30 TA_X31 TA_X32 TA_X33 TA_X34 TA_X35 TA_X36 TA_X37 TA_X38 TA_X39 TA_X40 TA_X41 TA_X42 TA_X43 TA_X44 TA_X45 TA_X46 TA_X47 TA_X48 TA_X49 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 )
(:init(= (total-cost) 0)
( Car_At X0 )
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
(Path X0 X11 )
(Path X11 X0 )
(= (Distance X0 X11 )1)
(= (Distance X11 X0 )1)

(Path X0 X20 )
(Path X20 X0 )
(= (Distance X0 X20 )1)
(= (Distance X20 X0 )1)

(Path X0 X26 )
(Path X26 X0 )
(= (Distance X0 X26 )1)
(= (Distance X26 X0 )1)

(Path X0 X38 )
(Path X38 X0 )
(= (Distance X0 X38 )1)
(= (Distance X38 X0 )1)

(Path X0 X49 )
(Path X49 X0 )
(= (Distance X0 X49 )1)
(= (Distance X49 X0 )1)

(Path X0 X52 )
(Path X52 X0 )
(= (Distance X0 X52 )1)
(= (Distance X52 X0 )1)

(Path X0 X74 )
(Path X74 X0 )
(= (Distance X0 X74 )1)
(= (Distance X74 X0 )1)

(Path X1 X41 )
(Path X41 X1 )
(= (Distance X1 X41 )1)
(= (Distance X41 X1 )1)

(Path X1 X71 )
(Path X71 X1 )
(= (Distance X1 X71 )1)
(= (Distance X71 X1 )1)

(Path X1 X92 )
(Path X92 X1 )
(= (Distance X1 X92 )1)
(= (Distance X92 X1 )1)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1)
(= (Distance X3 X2 )1)

(Path X2 X19 )
(Path X19 X2 )
(= (Distance X2 X19 )1)
(= (Distance X19 X2 )1)

(Path X3 X5 )
(Path X5 X3 )
(= (Distance X3 X5 )1)
(= (Distance X5 X3 )1)

(Path X3 X13 )
(Path X13 X3 )
(= (Distance X3 X13 )1)
(= (Distance X13 X3 )1)

(Path X3 X79 )
(Path X79 X3 )
(= (Distance X3 X79 )1)
(= (Distance X79 X3 )1)

(Path X3 X89 )
(Path X89 X3 )
(= (Distance X3 X89 )1)
(= (Distance X89 X3 )1)

(Path X4 X40 )
(Path X40 X4 )
(= (Distance X4 X40 )1)
(= (Distance X40 X4 )1)

(Path X4 X57 )
(Path X57 X4 )
(= (Distance X4 X57 )1)
(= (Distance X57 X4 )1)

(Path X5 X7 )
(Path X7 X5 )
(= (Distance X5 X7 )1)
(= (Distance X7 X5 )1)

(Path X5 X45 )
(Path X45 X5 )
(= (Distance X5 X45 )1)
(= (Distance X45 X5 )1)

(Path X5 X51 )
(Path X51 X5 )
(= (Distance X5 X51 )1)
(= (Distance X51 X5 )1)

(Path X5 X89 )
(Path X89 X5 )
(= (Distance X5 X89 )1)
(= (Distance X89 X5 )1)

(Path X5 X99 )
(Path X99 X5 )
(= (Distance X5 X99 )1)
(= (Distance X99 X5 )1)

(Path X6 X25 )
(Path X25 X6 )
(= (Distance X6 X25 )1)
(= (Distance X25 X6 )1)

(Path X7 X56 )
(Path X56 X7 )
(= (Distance X7 X56 )1)
(= (Distance X56 X7 )1)

(Path X7 X75 )
(Path X75 X7 )
(= (Distance X7 X75 )1)
(= (Distance X75 X7 )1)

(Path X8 X86 )
(Path X86 X8 )
(= (Distance X8 X86 )1)
(= (Distance X86 X8 )1)

(Path X8 X96 )
(Path X96 X8 )
(= (Distance X8 X96 )1)
(= (Distance X96 X8 )1)

(Path X9 X18 )
(Path X18 X9 )
(= (Distance X9 X18 )1)
(= (Distance X18 X9 )1)

(Path X9 X37 )
(Path X37 X9 )
(= (Distance X9 X37 )1)
(= (Distance X37 X9 )1)

(Path X9 X43 )
(Path X43 X9 )
(= (Distance X9 X43 )1)
(= (Distance X43 X9 )1)

(Path X9 X99 )
(Path X99 X9 )
(= (Distance X9 X99 )1)
(= (Distance X99 X9 )1)

(Path X10 X14 )
(Path X14 X10 )
(= (Distance X10 X14 )1)
(= (Distance X14 X10 )1)

(Path X10 X60 )
(Path X60 X10 )
(= (Distance X10 X60 )1)
(= (Distance X60 X10 )1)

(Path X10 X63 )
(Path X63 X10 )
(= (Distance X10 X63 )1)
(= (Distance X63 X10 )1)

(Path X10 X77 )
(Path X77 X10 )
(= (Distance X10 X77 )1)
(= (Distance X77 X10 )1)

(Path X10 X80 )
(Path X80 X10 )
(= (Distance X10 X80 )1)
(= (Distance X80 X10 )1)

(Path X10 X96 )
(Path X96 X10 )
(= (Distance X10 X96 )1)
(= (Distance X96 X10 )1)

(Path X11 X44 )
(Path X44 X11 )
(= (Distance X11 X44 )1)
(= (Distance X44 X11 )1)

(Path X11 X45 )
(Path X45 X11 )
(= (Distance X11 X45 )1)
(= (Distance X45 X11 )1)

(Path X11 X68 )
(Path X68 X11 )
(= (Distance X11 X68 )1)
(= (Distance X68 X11 )1)

(Path X11 X71 )
(Path X71 X11 )
(= (Distance X11 X71 )1)
(= (Distance X71 X11 )1)

(Path X12 X28 )
(Path X28 X12 )
(= (Distance X12 X28 )1)
(= (Distance X28 X12 )1)

(Path X12 X45 )
(Path X45 X12 )
(= (Distance X12 X45 )1)
(= (Distance X45 X12 )1)

(Path X12 X51 )
(Path X51 X12 )
(= (Distance X12 X51 )1)
(= (Distance X51 X12 )1)

(Path X12 X66 )
(Path X66 X12 )
(= (Distance X12 X66 )1)
(= (Distance X66 X12 )1)

(Path X13 X19 )
(Path X19 X13 )
(= (Distance X13 X19 )1)
(= (Distance X19 X13 )1)

(Path X13 X45 )
(Path X45 X13 )
(= (Distance X13 X45 )1)
(= (Distance X45 X13 )1)

(Path X13 X85 )
(Path X85 X13 )
(= (Distance X13 X85 )1)
(= (Distance X85 X13 )1)

(Path X14 X30 )
(Path X30 X14 )
(= (Distance X14 X30 )1)
(= (Distance X30 X14 )1)

(Path X14 X34 )
(Path X34 X14 )
(= (Distance X14 X34 )1)
(= (Distance X34 X14 )1)

(Path X14 X51 )
(Path X51 X14 )
(= (Distance X14 X51 )1)
(= (Distance X51 X14 )1)

(Path X14 X53 )
(Path X53 X14 )
(= (Distance X14 X53 )1)
(= (Distance X53 X14 )1)

(Path X14 X64 )
(Path X64 X14 )
(= (Distance X14 X64 )1)
(= (Distance X64 X14 )1)

(Path X15 X41 )
(Path X41 X15 )
(= (Distance X15 X41 )1)
(= (Distance X41 X15 )1)

(Path X16 X23 )
(Path X23 X16 )
(= (Distance X16 X23 )1)
(= (Distance X23 X16 )1)

(Path X16 X73 )
(Path X73 X16 )
(= (Distance X16 X73 )1)
(= (Distance X73 X16 )1)

(Path X16 X77 )
(Path X77 X16 )
(= (Distance X16 X77 )1)
(= (Distance X77 X16 )1)

(Path X17 X61 )
(Path X61 X17 )
(= (Distance X17 X61 )1)
(= (Distance X61 X17 )1)

(Path X17 X69 )
(Path X69 X17 )
(= (Distance X17 X69 )1)
(= (Distance X69 X17 )1)

(Path X18 X33 )
(Path X33 X18 )
(= (Distance X18 X33 )1)
(= (Distance X33 X18 )1)

(Path X18 X35 )
(Path X35 X18 )
(= (Distance X18 X35 )1)
(= (Distance X35 X18 )1)

(Path X18 X78 )
(Path X78 X18 )
(= (Distance X18 X78 )1)
(= (Distance X78 X18 )1)

(Path X18 X87 )
(Path X87 X18 )
(= (Distance X18 X87 )1)
(= (Distance X87 X18 )1)

(Path X19 X28 )
(Path X28 X19 )
(= (Distance X19 X28 )1)
(= (Distance X28 X19 )1)

(Path X19 X63 )
(Path X63 X19 )
(= (Distance X19 X63 )1)
(= (Distance X63 X19 )1)

(Path X21 X41 )
(Path X41 X21 )
(= (Distance X21 X41 )1)
(= (Distance X41 X21 )1)

(Path X21 X54 )
(Path X54 X21 )
(= (Distance X21 X54 )1)
(= (Distance X54 X21 )1)

(Path X21 X56 )
(Path X56 X21 )
(= (Distance X21 X56 )1)
(= (Distance X56 X21 )1)

(Path X21 X77 )
(Path X77 X21 )
(= (Distance X21 X77 )1)
(= (Distance X77 X21 )1)

(Path X21 X80 )
(Path X80 X21 )
(= (Distance X21 X80 )1)
(= (Distance X80 X21 )1)

(Path X21 X83 )
(Path X83 X21 )
(= (Distance X21 X83 )1)
(= (Distance X83 X21 )1)

(Path X22 X49 )
(Path X49 X22 )
(= (Distance X22 X49 )1)
(= (Distance X49 X22 )1)

(Path X23 X42 )
(Path X42 X23 )
(= (Distance X23 X42 )1)
(= (Distance X42 X23 )1)

(Path X23 X77 )
(Path X77 X23 )
(= (Distance X23 X77 )1)
(= (Distance X77 X23 )1)

(Path X24 X46 )
(Path X46 X24 )
(= (Distance X24 X46 )1)
(= (Distance X46 X24 )1)

(Path X24 X50 )
(Path X50 X24 )
(= (Distance X24 X50 )1)
(= (Distance X50 X24 )1)

(Path X24 X97 )
(Path X97 X24 )
(= (Distance X24 X97 )1)
(= (Distance X97 X24 )1)

(Path X25 X78 )
(Path X78 X25 )
(= (Distance X25 X78 )1)
(= (Distance X78 X25 )1)

(Path X27 X47 )
(Path X47 X27 )
(= (Distance X27 X47 )1)
(= (Distance X47 X27 )1)

(Path X28 X76 )
(Path X76 X28 )
(= (Distance X28 X76 )1)
(= (Distance X76 X28 )1)

(Path X28 X96 )
(Path X96 X28 )
(= (Distance X28 X96 )1)
(= (Distance X96 X28 )1)

(Path X29 X37 )
(Path X37 X29 )
(= (Distance X29 X37 )1)
(= (Distance X37 X29 )1)

(Path X29 X84 )
(Path X84 X29 )
(= (Distance X29 X84 )1)
(= (Distance X84 X29 )1)

(Path X29 X98 )
(Path X98 X29 )
(= (Distance X29 X98 )1)
(= (Distance X98 X29 )1)

(Path X30 X71 )
(Path X71 X30 )
(= (Distance X30 X71 )1)
(= (Distance X71 X30 )1)

(Path X30 X72 )
(Path X72 X30 )
(= (Distance X30 X72 )1)
(= (Distance X72 X30 )1)

(Path X31 X70 )
(Path X70 X31 )
(= (Distance X31 X70 )1)
(= (Distance X70 X31 )1)

(Path X31 X96 )
(Path X96 X31 )
(= (Distance X31 X96 )1)
(= (Distance X96 X31 )1)

(Path X32 X93 )
(Path X93 X32 )
(= (Distance X32 X93 )1)
(= (Distance X93 X32 )1)

(Path X32 X98 )
(Path X98 X32 )
(= (Distance X32 X98 )1)
(= (Distance X98 X32 )1)

(Path X33 X59 )
(Path X59 X33 )
(= (Distance X33 X59 )1)
(= (Distance X59 X33 )1)

(Path X34 X47 )
(Path X47 X34 )
(= (Distance X34 X47 )1)
(= (Distance X47 X34 )1)

(Path X34 X69 )
(Path X69 X34 )
(= (Distance X34 X69 )1)
(= (Distance X69 X34 )1)

(Path X35 X57 )
(Path X57 X35 )
(= (Distance X35 X57 )1)
(= (Distance X57 X35 )1)

(Path X35 X59 )
(Path X59 X35 )
(= (Distance X35 X59 )1)
(= (Distance X59 X35 )1)

(Path X36 X66 )
(Path X66 X36 )
(= (Distance X36 X66 )1)
(= (Distance X66 X36 )1)

(Path X36 X74 )
(Path X74 X36 )
(= (Distance X36 X74 )1)
(= (Distance X74 X36 )1)

(Path X36 X97 )
(Path X97 X36 )
(= (Distance X36 X97 )1)
(= (Distance X97 X36 )1)

(Path X37 X44 )
(Path X44 X37 )
(= (Distance X37 X44 )1)
(= (Distance X44 X37 )1)

(Path X37 X98 )
(Path X98 X37 )
(= (Distance X37 X98 )1)
(= (Distance X98 X37 )1)

(Path X39 X54 )
(Path X54 X39 )
(= (Distance X39 X54 )1)
(= (Distance X54 X39 )1)

(Path X39 X68 )
(Path X68 X39 )
(= (Distance X39 X68 )1)
(= (Distance X68 X39 )1)

(Path X39 X86 )
(Path X86 X39 )
(= (Distance X39 X86 )1)
(= (Distance X86 X39 )1)

(Path X39 X91 )
(Path X91 X39 )
(= (Distance X39 X91 )1)
(= (Distance X91 X39 )1)

(Path X40 X45 )
(Path X45 X40 )
(= (Distance X40 X45 )1)
(= (Distance X45 X40 )1)

(Path X40 X53 )
(Path X53 X40 )
(= (Distance X40 X53 )1)
(= (Distance X53 X40 )1)

(Path X40 X89 )
(Path X89 X40 )
(= (Distance X40 X89 )1)
(= (Distance X89 X40 )1)

(Path X40 X95 )
(Path X95 X40 )
(= (Distance X40 X95 )1)
(= (Distance X95 X40 )1)

(Path X41 X47 )
(Path X47 X41 )
(= (Distance X41 X47 )1)
(= (Distance X47 X41 )1)

(Path X41 X58 )
(Path X58 X41 )
(= (Distance X41 X58 )1)
(= (Distance X58 X41 )1)

(Path X42 X51 )
(Path X51 X42 )
(= (Distance X42 X51 )1)
(= (Distance X51 X42 )1)

(Path X42 X88 )
(Path X88 X42 )
(= (Distance X42 X88 )1)
(= (Distance X88 X42 )1)

(Path X43 X94 )
(Path X94 X43 )
(= (Distance X43 X94 )1)
(= (Distance X94 X43 )1)

(Path X44 X60 )
(Path X60 X44 )
(= (Distance X44 X60 )1)
(= (Distance X60 X44 )1)

(Path X46 X97 )
(Path X97 X46 )
(= (Distance X46 X97 )1)
(= (Distance X97 X46 )1)

(Path X47 X80 )
(Path X80 X47 )
(= (Distance X47 X80 )1)
(= (Distance X80 X47 )1)

(Path X47 X88 )
(Path X88 X47 )
(= (Distance X47 X88 )1)
(= (Distance X88 X47 )1)

(Path X48 X63 )
(Path X63 X48 )
(= (Distance X48 X63 )1)
(= (Distance X63 X48 )1)

(Path X48 X69 )
(Path X69 X48 )
(= (Distance X48 X69 )1)
(= (Distance X69 X48 )1)

(Path X50 X56 )
(Path X56 X50 )
(= (Distance X50 X56 )1)
(= (Distance X56 X50 )1)

(Path X50 X72 )
(Path X72 X50 )
(= (Distance X50 X72 )1)
(= (Distance X72 X50 )1)

(Path X51 X58 )
(Path X58 X51 )
(= (Distance X51 X58 )1)
(= (Distance X58 X51 )1)

(Path X53 X71 )
(Path X71 X53 )
(= (Distance X53 X71 )1)
(= (Distance X71 X53 )1)

(Path X54 X89 )
(Path X89 X54 )
(= (Distance X54 X89 )1)
(= (Distance X89 X54 )1)

(Path X54 X97 )
(Path X97 X54 )
(= (Distance X54 X97 )1)
(= (Distance X97 X54 )1)

(Path X55 X82 )
(Path X82 X55 )
(= (Distance X55 X82 )1)
(= (Distance X82 X55 )1)

(Path X55 X89 )
(Path X89 X55 )
(= (Distance X55 X89 )1)
(= (Distance X89 X55 )1)

(Path X59 X97 )
(Path X97 X59 )
(= (Distance X59 X97 )1)
(= (Distance X97 X59 )1)

(Path X60 X62 )
(Path X62 X60 )
(= (Distance X60 X62 )1)
(= (Distance X62 X60 )1)

(Path X60 X69 )
(Path X69 X60 )
(= (Distance X60 X69 )1)
(= (Distance X69 X60 )1)

(Path X61 X76 )
(Path X76 X61 )
(= (Distance X61 X76 )1)
(= (Distance X76 X61 )1)

(Path X62 X67 )
(Path X67 X62 )
(= (Distance X62 X67 )1)
(= (Distance X67 X62 )1)

(Path X63 X65 )
(Path X65 X63 )
(= (Distance X63 X65 )1)
(= (Distance X65 X63 )1)

(Path X66 X74 )
(Path X74 X66 )
(= (Distance X66 X74 )1)
(= (Distance X74 X66 )1)

(Path X68 X73 )
(Path X73 X68 )
(= (Distance X68 X73 )1)
(= (Distance X73 X68 )1)

(Path X69 X82 )
(Path X82 X69 )
(= (Distance X69 X82 )1)
(= (Distance X82 X69 )1)

(Path X70 X80 )
(Path X80 X70 )
(= (Distance X70 X80 )1)
(= (Distance X80 X70 )1)

(Path X75 X89 )
(Path X89 X75 )
(= (Distance X75 X89 )1)
(= (Distance X89 X75 )1)

(Path X75 X96 )
(Path X96 X75 )
(= (Distance X75 X96 )1)
(= (Distance X96 X75 )1)

(Path X76 X86 )
(Path X86 X76 )
(= (Distance X76 X86 )1)
(= (Distance X86 X76 )1)

(Path X78 X85 )
(Path X85 X78 )
(= (Distance X78 X85 )1)
(= (Distance X85 X78 )1)

(Path X79 X90 )
(Path X90 X79 )
(= (Distance X79 X90 )1)
(= (Distance X90 X79 )1)

(Path X81 X83 )
(Path X83 X81 )
(= (Distance X81 X83 )1)
(= (Distance X83 X81 )1)

(Path X81 X84 )
(Path X84 X81 )
(= (Distance X81 X84 )1)
(= (Distance X84 X81 )1)

(Path X85 X91 )
(Path X91 X85 )
(= (Distance X85 X91 )1)
(= (Distance X91 X85 )1)

(Path X86 X88 )
(Path X88 X86 )
(= (Distance X86 X88 )1)
(= (Distance X88 X86 )1)

(Path X86 X91 )
(Path X91 X86 )
(= (Distance X86 X91 )1)
(= (Distance X91 X86 )1)

(Path X86 X97 )
(Path X97 X86 )
(= (Distance X86 X97 )1)
(= (Distance X97 X86 )1)

(Path X88 X99 )
(Path X99 X88 )
(= (Distance X88 X99 )1)
(= (Distance X99 X88 )1)

(Path X89 X94 )
(Path X94 X89 )
(= (Distance X89 X94 )1)
(= (Distance X94 X89 )1)

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
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
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
  ))
)