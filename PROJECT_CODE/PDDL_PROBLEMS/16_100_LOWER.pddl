; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X59 TA_X34 TA_X53 TA_X56 TA_X52 TA_X70 TA_X55 TA_X74 TA_X49 TA_X38 TA_X68 TA_X90 TA_X63 TA_X82 TA_X60 TA_X69 TA_X81 TA_X62 TA_X58 TA_X66 TA_X75 TA_X67 TA_X77 TA_X79 TA_X61 TA_X57 TA_X76 TA_X89 TA_X78 TA_X80 TA_X24 TA_X88 TA_X16 TA_X85 TA_X54 TA_X42 TA_X44 TA_X64 TA_X46 TA_X48 TA_X47 TA_X99 TA_X51 TA_X45 TA_X15 TA_X36 TA_X20 TA_X6 TA_X7 TA_X94 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 )
(:init(= (total-cost) 0)
( Car_At X1 )
(InCar TA_X59)
(InCar TA_X34)
(InCar TA_X53)
(InCar TA_X56)
(InCar TA_X52)
(InCar TA_X70)
(InCar TA_X55)
(InCar TA_X74)
(InCar TA_X49)
(InCar TA_X38)
(InCar TA_X68)
(InCar TA_X90)
(InCar TA_X63)
(InCar TA_X82)
(InCar TA_X60)
(InCar TA_X69)
(InCar TA_X81)
(InCar TA_X62)
(InCar TA_X58)
(InCar TA_X66)
(InCar TA_X75)
(InCar TA_X67)
(InCar TA_X77)
(InCar TA_X79)
(InCar TA_X61)
(InCar TA_X57)
(InCar TA_X76)
(InCar TA_X89)
(InCar TA_X78)
(InCar TA_X80)
(InCar TA_X24)
(InCar TA_X88)
(InCar TA_X16)
(InCar TA_X85)
(InCar TA_X54)
(InCar TA_X42)
(InCar TA_X44)
(InCar TA_X64)
(InCar TA_X46)
(InCar TA_X48)
(InCar TA_X47)
(InCar TA_X99)
(InCar TA_X51)
(InCar TA_X45)
(InCar TA_X15)
(InCar TA_X36)
(InCar TA_X20)
(InCar TA_X6)
(InCar TA_X7)
(InCar TA_X94)
(Path X0 X95 )
(Path X95 X0 )
(= (Distance X0 X95 )7)
(= (Distance X95 X0 )7)

(Path X0 X97 )
(Path X97 X0 )
(= (Distance X0 X97 )7)
(= (Distance X97 X0 )7)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )7)
(= (Distance X4 X1 )7)

(Path X1 X96 )
(Path X96 X1 )
(= (Distance X1 X96 )7)
(= (Distance X96 X1 )7)

(Path X2 X4 )
(Path X4 X2 )
(= (Distance X2 X4 )7)
(= (Distance X4 X2 )7)

(Path X2 X98 )
(Path X98 X2 )
(= (Distance X2 X98 )7)
(= (Distance X98 X2 )7)

(Path X3 X5 )
(Path X5 X3 )
(= (Distance X3 X5 )7)
(= (Distance X5 X3 )7)

(Path X3 X10 )
(Path X10 X3 )
(= (Distance X3 X10 )7)
(= (Distance X10 X3 )7)

(Path X5 X7 )
(Path X7 X5 )
(= (Distance X5 X7 )7)
(= (Distance X7 X5 )7)

(Path X6 X93 )
(Path X93 X6 )
(= (Distance X6 X93 )7)
(= (Distance X93 X6 )7)

(Path X7 X93 )
(Path X93 X7 )
(= (Distance X7 X93 )7)
(= (Distance X93 X7 )7)

(Path X8 X12 )
(Path X12 X8 )
(= (Distance X8 X12 )7)
(= (Distance X12 X8 )7)

(Path X8 X13 )
(Path X13 X8 )
(= (Distance X8 X13 )7)
(= (Distance X13 X8 )7)

(Path X9 X11 )
(Path X11 X9 )
(= (Distance X9 X11 )7)
(= (Distance X11 X9 )7)

(Path X9 X17 )
(Path X17 X9 )
(= (Distance X9 X17 )7)
(= (Distance X17 X9 )7)

(Path X10 X25 )
(Path X25 X10 )
(= (Distance X10 X25 )7)
(= (Distance X25 X10 )7)

(Path X11 X20 )
(Path X20 X11 )
(= (Distance X11 X20 )7)
(= (Distance X20 X11 )7)

(Path X12 X65 )
(Path X65 X12 )
(= (Distance X12 X65 )7)
(= (Distance X65 X12 )7)

(Path X13 X14 )
(Path X14 X13 )
(= (Distance X13 X14 )7)
(= (Distance X14 X13 )7)

(Path X14 X33 )
(Path X33 X14 )
(= (Distance X14 X33 )7)
(= (Distance X33 X14 )7)

(Path X15 X43 )
(Path X43 X15 )
(= (Distance X15 X43 )7)
(= (Distance X43 X15 )7)

(Path X16 X44 )
(Path X44 X16 )
(= (Distance X16 X44 )11)
(= (Distance X44 X16 )11)

(Path X16 X80 )
(Path X80 X16 )
(= (Distance X16 X80 )11)
(= (Distance X80 X16 )11)

(Path X16 X85 )
(Path X85 X16 )
(= (Distance X16 X85 )11)
(= (Distance X85 X16 )11)

(Path X17 X21 )
(Path X21 X17 )
(= (Distance X17 X21 )7)
(= (Distance X21 X17 )7)

(Path X18 X40 )
(Path X40 X18 )
(= (Distance X18 X40 )7)
(= (Distance X40 X18 )7)

(Path X18 X73 )
(Path X73 X18 )
(= (Distance X18 X73 )7)
(= (Distance X73 X18 )7)

(Path X19 X36 )
(Path X36 X19 )
(= (Distance X19 X36 )7)
(= (Distance X36 X19 )7)

(Path X19 X41 )
(Path X41 X19 )
(= (Distance X19 X41 )7)
(= (Distance X41 X19 )7)

(Path X20 X33 )
(Path X33 X20 )
(= (Distance X20 X33 )7)
(= (Distance X33 X20 )7)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )7)
(= (Distance X25 X21 )7)

(Path X22 X45 )
(Path X45 X22 )
(= (Distance X22 X45 )7)
(= (Distance X45 X22 )7)

(Path X22 X86 )
(Path X86 X22 )
(= (Distance X22 X86 )7)
(= (Distance X86 X22 )7)

(Path X23 X28 )
(Path X28 X23 )
(= (Distance X23 X28 )7)
(= (Distance X28 X23 )7)

(Path X23 X30 )
(Path X30 X23 )
(= (Distance X23 X30 )7)
(= (Distance X30 X23 )7)

(Path X24 X67 )
(Path X67 X24 )
(= (Distance X24 X67 )11)
(= (Distance X67 X24 )11)

(Path X24 X88 )
(Path X88 X24 )
(= (Distance X24 X88 )11)
(= (Distance X88 X24 )11)

(Path X26 X32 )
(Path X32 X26 )
(= (Distance X26 X32 )7)
(= (Distance X32 X26 )7)

(Path X26 X41 )
(Path X41 X26 )
(= (Distance X26 X41 )7)
(= (Distance X41 X26 )7)

(Path X27 X29 )
(Path X29 X27 )
(= (Distance X27 X29 )7)
(= (Distance X29 X27 )7)

(Path X27 X45 )
(Path X45 X27 )
(= (Distance X27 X45 )7)
(= (Distance X45 X27 )7)

(Path X28 X31 )
(Path X31 X28 )
(= (Distance X28 X31 )7)
(= (Distance X31 X28 )7)

(Path X29 X39 )
(Path X39 X29 )
(= (Distance X29 X39 )7)
(= (Distance X39 X29 )7)

(Path X30 X73 )
(Path X73 X30 )
(= (Distance X30 X73 )7)
(= (Distance X73 X30 )7)

(Path X31 X50 )
(Path X50 X31 )
(= (Distance X31 X50 )7)
(= (Distance X50 X31 )7)

(Path X32 X50 )
(Path X50 X32 )
(= (Distance X32 X50 )7)
(= (Distance X50 X32 )7)

(Path X34 X49 )
(Path X49 X34 )
(= (Distance X34 X49 )100)
(= (Distance X49 X34 )100)

(Path X35 X71 )
(Path X71 X35 )
(= (Distance X35 X71 )7)
(= (Distance X71 X35 )7)

(Path X35 X92 )
(Path X92 X35 )
(= (Distance X35 X92 )7)
(= (Distance X92 X35 )7)

(Path X36 X37 )
(Path X37 X36 )
(= (Distance X36 X37 )7)
(= (Distance X37 X36 )7)

(Path X37 X65 )
(Path X65 X37 )
(= (Distance X37 X65 )7)
(= (Distance X65 X37 )7)

(Path X38 X49 )
(Path X49 X38 )
(= (Distance X38 X49 )11)
(= (Distance X49 X38 )11)

(Path X38 X57 )
(Path X57 X38 )
(= (Distance X38 X57 )11)
(= (Distance X57 X38 )11)

(Path X39 X40 )
(Path X40 X39 )
(= (Distance X39 X40 )7)
(= (Distance X40 X39 )7)

(Path X42 X44 )
(Path X44 X42 )
(= (Distance X42 X44 )11)
(= (Distance X44 X42 )11)

(Path X42 X45 )
(Path X45 X42 )
(= (Distance X42 X45 )11)
(= (Distance X45 X42 )11)

(Path X42 X46 )
(Path X46 X42 )
(= (Distance X42 X46 )11)
(= (Distance X46 X42 )11)

(Path X42 X47 )
(Path X47 X42 )
(= (Distance X42 X47 )11)
(= (Distance X47 X42 )11)

(Path X42 X48 )
(Path X48 X42 )
(= (Distance X42 X48 )11)
(= (Distance X48 X42 )11)

(Path X42 X51 )
(Path X51 X42 )
(= (Distance X42 X51 )11)
(= (Distance X51 X42 )11)

(Path X42 X54 )
(Path X54 X42 )
(= (Distance X42 X54 )11)
(= (Distance X54 X42 )11)

(Path X42 X64 )
(Path X64 X42 )
(= (Distance X42 X64 )11)
(= (Distance X64 X42 )11)

(Path X42 X99 )
(Path X99 X42 )
(= (Distance X42 X99 )11)
(= (Distance X99 X42 )11)

(Path X43 X84 )
(Path X84 X43 )
(= (Distance X43 X84 )7)
(= (Distance X84 X43 )7)

(Path X44 X45 )
(Path X45 X44 )
(= (Distance X44 X45 )11)
(= (Distance X45 X44 )11)

(Path X44 X46 )
(Path X46 X44 )
(= (Distance X44 X46 )11)
(= (Distance X46 X44 )11)

(Path X44 X47 )
(Path X47 X44 )
(= (Distance X44 X47 )11)
(= (Distance X47 X44 )11)

(Path X44 X48 )
(Path X48 X44 )
(= (Distance X44 X48 )11)
(= (Distance X48 X44 )11)

(Path X44 X51 )
(Path X51 X44 )
(= (Distance X44 X51 )11)
(= (Distance X51 X44 )11)

(Path X44 X54 )
(Path X54 X44 )
(= (Distance X44 X54 )11)
(= (Distance X54 X44 )11)

(Path X44 X64 )
(Path X64 X44 )
(= (Distance X44 X64 )11)
(= (Distance X64 X44 )11)

(Path X44 X99 )
(Path X99 X44 )
(= (Distance X44 X99 )11)
(= (Distance X99 X44 )11)

(Path X45 X46 )
(Path X46 X45 )
(= (Distance X45 X46 )11)
(= (Distance X46 X45 )11)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )11)
(= (Distance X47 X45 )11)

(Path X45 X48 )
(Path X48 X45 )
(= (Distance X45 X48 )11)
(= (Distance X48 X45 )11)

(Path X45 X51 )
(Path X51 X45 )
(= (Distance X45 X51 )11)
(= (Distance X51 X45 )11)

(Path X45 X54 )
(Path X54 X45 )
(= (Distance X45 X54 )11)
(= (Distance X54 X45 )11)

(Path X45 X64 )
(Path X64 X45 )
(= (Distance X45 X64 )11)
(= (Distance X64 X45 )11)

(Path X45 X99 )
(Path X99 X45 )
(= (Distance X45 X99 )11)
(= (Distance X99 X45 )11)

(Path X46 X47 )
(Path X47 X46 )
(= (Distance X46 X47 )11)
(= (Distance X47 X46 )11)

(Path X46 X48 )
(Path X48 X46 )
(= (Distance X46 X48 )11)
(= (Distance X48 X46 )11)

(Path X46 X51 )
(Path X51 X46 )
(= (Distance X46 X51 )11)
(= (Distance X51 X46 )11)

(Path X46 X54 )
(Path X54 X46 )
(= (Distance X46 X54 )11)
(= (Distance X54 X46 )11)

(Path X46 X64 )
(Path X64 X46 )
(= (Distance X46 X64 )11)
(= (Distance X64 X46 )11)

(Path X46 X99 )
(Path X99 X46 )
(= (Distance X46 X99 )11)
(= (Distance X99 X46 )11)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )11)
(= (Distance X48 X47 )11)

(Path X47 X51 )
(Path X51 X47 )
(= (Distance X47 X51 )11)
(= (Distance X51 X47 )11)

(Path X47 X54 )
(Path X54 X47 )
(= (Distance X47 X54 )11)
(= (Distance X54 X47 )11)

(Path X47 X64 )
(Path X64 X47 )
(= (Distance X47 X64 )11)
(= (Distance X64 X47 )11)

(Path X47 X99 )
(Path X99 X47 )
(= (Distance X47 X99 )11)
(= (Distance X99 X47 )11)

(Path X48 X51 )
(Path X51 X48 )
(= (Distance X48 X51 )11)
(= (Distance X51 X48 )11)

(Path X48 X54 )
(Path X54 X48 )
(= (Distance X48 X54 )11)
(= (Distance X54 X48 )11)

(Path X48 X64 )
(Path X64 X48 )
(= (Distance X48 X64 )11)
(= (Distance X64 X48 )11)

(Path X48 X99 )
(Path X99 X48 )
(= (Distance X48 X99 )11)
(= (Distance X99 X48 )11)

(Path X49 X52 )
(Path X52 X49 )
(= (Distance X49 X52 )100)
(= (Distance X52 X49 )100)

(Path X49 X53 )
(Path X53 X49 )
(= (Distance X49 X53 )100)
(= (Distance X53 X49 )100)

(Path X49 X55 )
(Path X55 X49 )
(= (Distance X49 X55 )100)
(= (Distance X55 X49 )100)

(Path X49 X56 )
(Path X56 X49 )
(= (Distance X49 X56 )100)
(= (Distance X56 X49 )100)

(Path X49 X59 )
(Path X59 X49 )
(= (Distance X49 X59 )100)
(= (Distance X59 X49 )100)

(Path X49 X70 )
(Path X70 X49 )
(= (Distance X49 X70 )100)
(= (Distance X70 X49 )100)

(Path X49 X74 )
(Path X74 X49 )
(= (Distance X49 X74 )100)
(= (Distance X74 X49 )100)

(Path X49 X81 )
(Path X81 X49 )
(= (Distance X49 X81 )11)
(= (Distance X81 X49 )11)

(Path X51 X54 )
(Path X54 X51 )
(= (Distance X51 X54 )11)
(= (Distance X54 X51 )11)

(Path X51 X64 )
(Path X64 X51 )
(= (Distance X51 X64 )11)
(= (Distance X64 X51 )11)

(Path X51 X85 )
(Path X85 X51 )
(= (Distance X51 X85 )11)
(= (Distance X85 X51 )11)

(Path X51 X99 )
(Path X99 X51 )
(= (Distance X51 X99 )11)
(= (Distance X99 X51 )11)

(Path X54 X64 )
(Path X64 X54 )
(= (Distance X54 X64 )11)
(= (Distance X64 X54 )11)

(Path X54 X99 )
(Path X99 X54 )
(= (Distance X54 X99 )11)
(= (Distance X99 X54 )11)

(Path X57 X61 )
(Path X61 X57 )
(= (Distance X57 X61 )11)
(= (Distance X61 X57 )11)

(Path X58 X60 )
(Path X60 X58 )
(= (Distance X58 X60 )150)
(= (Distance X60 X58 )150)

(Path X58 X66 )
(Path X66 X58 )
(= (Distance X58 X66 )150)
(= (Distance X66 X58 )150)

(Path X58 X81 )
(Path X81 X58 )
(= (Distance X58 X81 )100)
(= (Distance X81 X58 )100)

(Path X60 X81 )
(Path X81 X60 )
(= (Distance X60 X81 )100)
(= (Distance X81 X60 )100)

(Path X60 X82 )
(Path X82 X60 )
(= (Distance X60 X82 )150)
(= (Distance X82 X60 )150)

(Path X61 X79 )
(Path X79 X61 )
(= (Distance X61 X79 )11)
(= (Distance X79 X61 )11)

(Path X62 X69 )
(Path X69 X62 )
(= (Distance X62 X69 )150)
(= (Distance X69 X62 )150)

(Path X62 X81 )
(Path X81 X62 )
(= (Distance X62 X81 )100)
(= (Distance X81 X62 )100)

(Path X63 X81 )
(Path X81 X63 )
(= (Distance X63 X81 )100)
(= (Distance X81 X63 )100)

(Path X63 X82 )
(Path X82 X63 )
(= (Distance X63 X82 )150)
(= (Distance X82 X63 )150)

(Path X63 X90 )
(Path X90 X63 )
(= (Distance X63 X90 )150)
(= (Distance X90 X63 )150)

(Path X64 X99 )
(Path X99 X64 )
(= (Distance X64 X99 )11)
(= (Distance X99 X64 )11)

(Path X66 X69 )
(Path X69 X66 )
(= (Distance X66 X69 )150)
(= (Distance X69 X66 )150)

(Path X66 X77 )
(Path X77 X66 )
(= (Distance X66 X77 )166)
(= (Distance X77 X66 )166)

(Path X66 X81 )
(Path X81 X66 )
(= (Distance X66 X81 )100)
(= (Distance X81 X66 )100)

(Path X67 X75 )
(Path X75 X67 )
(= (Distance X67 X75 )11)
(= (Distance X75 X67 )11)

(Path X67 X81 )
(Path X81 X67 )
(= (Distance X67 X81 )22)
(= (Distance X81 X67 )22)

(Path X68 X81 )
(Path X81 X68 )
(= (Distance X68 X81 )100)
(= (Distance X81 X68 )100)

(Path X68 X90 )
(Path X90 X68 )
(= (Distance X68 X90 )150)
(= (Distance X90 X68 )150)

(Path X69 X81 )
(Path X81 X69 )
(= (Distance X69 X81 )100)
(= (Distance X81 X69 )100)

(Path X71 X96 )
(Path X96 X71 )
(= (Distance X71 X96 )7)
(= (Distance X96 X71 )7)

(Path X72 X86 )
(Path X86 X72 )
(= (Distance X72 X86 )7)
(= (Distance X86 X72 )7)

(Path X72 X94 )
(Path X94 X72 )
(= (Distance X72 X94 )7)
(= (Distance X94 X72 )7)

(Path X75 X81 )
(Path X81 X75 )
(= (Distance X75 X81 )11)
(= (Distance X81 X75 )11)

(Path X76 X78 )
(Path X78 X76 )
(= (Distance X76 X78 )11)
(= (Distance X78 X76 )11)

(Path X76 X89 )
(Path X89 X76 )
(= (Distance X76 X89 )11)
(= (Distance X89 X76 )11)

(Path X77 X79 )
(Path X79 X77 )
(= (Distance X77 X79 )11)
(= (Distance X79 X77 )11)

(Path X78 X80 )
(Path X80 X78 )
(= (Distance X78 X80 )11)
(= (Distance X80 X78 )11)

(Path X81 X82 )
(Path X82 X81 )
(= (Distance X81 X82 )100)
(= (Distance X82 X81 )100)

(Path X81 X90 )
(Path X90 X81 )
(= (Distance X81 X90 )100)
(= (Distance X90 X81 )100)

(Path X83 X87 )
(Path X87 X83 )
(= (Distance X83 X87 )7)
(= (Distance X87 X83 )7)

(Path X83 X98 )
(Path X98 X83 )
(= (Distance X83 X98 )7)
(= (Distance X98 X83 )7)

(Path X84 X92 )
(Path X92 X84 )
(= (Distance X84 X92 )7)
(= (Distance X92 X84 )7)

(Path X87 X91 )
(Path X91 X87 )
(= (Distance X87 X91 )7)
(= (Distance X91 X87 )7)

(Path X88 X89 )
(Path X89 X88 )
(= (Distance X88 X89 )11)
(= (Distance X89 X88 )11)

(Path X91 X97 )
(Path X97 X91 )
(= (Distance X91 X97 )7)
(= (Distance X97 X91 )7)

(Path X94 X95 )
(Path X95 X94 )
(= (Distance X94 X95 )7)
(= (Distance X95 X94 )7)

(EmptyHome X59)
(EmptyHome X34)
(EmptyHome X53)
(EmptyHome X56)
(EmptyHome X52)
(EmptyHome X70)
(EmptyHome X55)
(EmptyHome X74)
(EmptyHome X49)
(EmptyHome X38)
(EmptyHome X68)
(EmptyHome X90)
(EmptyHome X63)
(EmptyHome X82)
(EmptyHome X60)
(EmptyHome X69)
(EmptyHome X81)
(EmptyHome X62)
(EmptyHome X58)
(EmptyHome X66)
(EmptyHome X75)
(EmptyHome X67)
(EmptyHome X77)
(EmptyHome X79)
(EmptyHome X61)
(EmptyHome X57)
(EmptyHome X76)
(EmptyHome X89)
(EmptyHome X78)
(EmptyHome X80)
(EmptyHome X24)
(EmptyHome X88)
(EmptyHome X16)
(EmptyHome X85)
(EmptyHome X54)
(EmptyHome X42)
(EmptyHome X44)
(EmptyHome X64)
(EmptyHome X46)
(EmptyHome X48)
(EmptyHome X47)
(EmptyHome X99)
(EmptyHome X51)
(EmptyHome X45)
(EmptyHome X15)
(EmptyHome X36)
(EmptyHome X20)
(EmptyHome X6)
(EmptyHome X7)
(EmptyHome X94)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X1 )
(not (EmptyHome X59))
(not (EmptyHome X34))
(not (EmptyHome X53))
(not (EmptyHome X56))
(not (EmptyHome X52))
(not (EmptyHome X70))
(not (EmptyHome X55))
(not (EmptyHome X74))
(not (EmptyHome X49))
(not (EmptyHome X38))
(not (EmptyHome X68))
(not (EmptyHome X90))
(not (EmptyHome X63))
(not (EmptyHome X82))
(not (EmptyHome X60))
(not (EmptyHome X69))
(not (EmptyHome X81))
(not (EmptyHome X62))
(not (EmptyHome X58))
(not (EmptyHome X66))
(not (EmptyHome X75))
(not (EmptyHome X67))
(not (EmptyHome X77))
(not (EmptyHome X79))
(not (EmptyHome X61))
(not (EmptyHome X57))
(not (EmptyHome X76))
(not (EmptyHome X89))
(not (EmptyHome X78))
(not (EmptyHome X80))
(not (EmptyHome X24))
(not (EmptyHome X88))
(not (EmptyHome X16))
(not (EmptyHome X85))
(not (EmptyHome X54))
(not (EmptyHome X42))
(not (EmptyHome X44))
(not (EmptyHome X64))
(not (EmptyHome X46))
(not (EmptyHome X48))
(not (EmptyHome X47))
(not (EmptyHome X99))
(not (EmptyHome X51))
(not (EmptyHome X45))
(not (EmptyHome X15))
(not (EmptyHome X36))
(not (EmptyHome X20))
(not (EmptyHome X6))
(not (EmptyHome X7))
(not (EmptyHome X94))
  ))
)