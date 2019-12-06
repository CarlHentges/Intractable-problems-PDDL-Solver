; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X27 TA_X54 TA_X63 TA_X79 TA_X95 TA_X42 TA_X45 TA_X20 TA_X78 TA_X34 TA_X67 TA_X92 TA_X19 TA_X15 TA_X23 TA_X17 TA_X88 TA_X84 TA_X57 TA_X80 TA_X33 TA_X39 TA_X62 TA_X89 TA_X44 TA_X3 TA_X58 TA_X18 TA_X43 TA_X83 TA_X49 TA_X4 TA_X25 TA_X73 TA_X64 TA_X68 TA_X50 TA_X47 TA_X94 TA_X93 TA_X28 TA_X82 TA_X48 TA_X9 TA_X72 TA_X40 TA_X70 TA_X65 TA_X38 TA_X53 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X27)
(InCar TA_X54)
(InCar TA_X63)
(InCar TA_X79)
(InCar TA_X95)
(InCar TA_X42)
(InCar TA_X45)
(InCar TA_X20)
(InCar TA_X78)
(InCar TA_X34)
(InCar TA_X67)
(InCar TA_X92)
(InCar TA_X19)
(InCar TA_X15)
(InCar TA_X23)
(InCar TA_X17)
(InCar TA_X88)
(InCar TA_X84)
(InCar TA_X57)
(InCar TA_X80)
(InCar TA_X33)
(InCar TA_X39)
(InCar TA_X62)
(InCar TA_X89)
(InCar TA_X44)
(InCar TA_X3)
(InCar TA_X58)
(InCar TA_X18)
(InCar TA_X43)
(InCar TA_X83)
(InCar TA_X49)
(InCar TA_X4)
(InCar TA_X25)
(InCar TA_X73)
(InCar TA_X64)
(InCar TA_X68)
(InCar TA_X50)
(InCar TA_X47)
(InCar TA_X94)
(InCar TA_X93)
(InCar TA_X28)
(InCar TA_X82)
(InCar TA_X48)
(InCar TA_X9)
(InCar TA_X72)
(InCar TA_X40)
(InCar TA_X70)
(InCar TA_X65)
(InCar TA_X38)
(InCar TA_X53)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1)
(= (Distance X1 X0 )1)

(Path X0 X49 )
(Path X49 X0 )
(= (Distance X0 X49 )1)
(= (Distance X49 X0 )1)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )92)
(= (Distance X2 X1 )92)

(Path X1 X3 )
(Path X3 X1 )
(= (Distance X1 X3 )91)
(= (Distance X3 X1 )91)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )105)
(= (Distance X4 X1 )105)

(Path X1 X5 )
(Path X5 X1 )
(= (Distance X1 X5 )100)
(= (Distance X5 X1 )100)

(Path X1 X6 )
(Path X6 X1 )
(= (Distance X1 X6 )1)
(= (Distance X6 X1 )1)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )23)
(= (Distance X3 X2 )23)

(Path X4 X5 )
(Path X5 X4 )
(= (Distance X4 X5 )23)
(= (Distance X5 X4 )23)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )181)
(= (Distance X7 X6 )181)

(Path X6 X8 )
(Path X8 X6 )
(= (Distance X6 X8 )180)
(= (Distance X8 X6 )180)

(Path X6 X9 )
(Path X9 X6 )
(= (Distance X6 X9 )194)
(= (Distance X9 X6 )194)

(Path X6 X10 )
(Path X10 X6 )
(= (Distance X6 X10 )187)
(= (Distance X10 X6 )187)

(Path X6 X11 )
(Path X11 X6 )
(= (Distance X6 X11 )1)
(= (Distance X11 X6 )1)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )320)
(= (Distance X8 X7 )320)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )320)
(= (Distance X10 X9 )320)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )208)
(= (Distance X12 X11 )208)

(Path X11 X13 )
(Path X13 X11 )
(= (Distance X11 X13 )184)
(= (Distance X13 X11 )184)

(Path X11 X14 )
(Path X14 X11 )
(= (Distance X11 X14 )194)
(= (Distance X14 X11 )194)

(Path X11 X15 )
(Path X15 X11 )
(= (Distance X11 X15 )208)
(= (Distance X15 X11 )208)

(Path X11 X16 )
(Path X16 X11 )
(= (Distance X11 X16 )1)
(= (Distance X16 X11 )1)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )284)
(= (Distance X13 X12 )284)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )284)
(= (Distance X15 X14 )284)

(Path X16 X17 )
(Path X17 X16 )
(= (Distance X16 X17 )215)
(= (Distance X17 X16 )215)

(Path X16 X18 )
(Path X18 X16 )
(= (Distance X16 X18 )194)
(= (Distance X18 X16 )194)

(Path X16 X19 )
(Path X19 X16 )
(= (Distance X16 X19 )191)
(= (Distance X19 X16 )191)

(Path X16 X20 )
(Path X20 X16 )
(= (Distance X16 X20 )213)
(= (Distance X20 X16 )213)

(Path X16 X22 )
(Path X22 X16 )
(= (Distance X16 X22 )1)
(= (Distance X22 X16 )1)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )300)
(= (Distance X18 X17 )300)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )300)
(= (Distance X20 X19 )300)

(Path X21 X22 )
(Path X22 X21 )
(= (Distance X21 X22 )212)
(= (Distance X22 X21 )212)

(Path X21 X23 )
(Path X23 X21 )
(= (Distance X21 X23 )183)
(= (Distance X23 X21 )183)

(Path X21 X24 )
(Path X24 X21 )
(= (Distance X21 X24 )181)
(= (Distance X24 X21 )181)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )214)
(= (Distance X25 X21 )214)

(Path X21 X26 )
(Path X26 X21 )
(= (Distance X21 X26 )1)
(= (Distance X26 X21 )1)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )281)
(= (Distance X23 X22 )281)

(Path X24 X25 )
(Path X25 X24 )
(= (Distance X24 X25 )281)
(= (Distance X25 X24 )281)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )205)
(= (Distance X27 X26 )205)

(Path X26 X28 )
(Path X28 X26 )
(= (Distance X26 X28 )206)
(= (Distance X28 X26 )206)

(Path X26 X29 )
(Path X29 X26 )
(= (Distance X26 X29 )197)
(= (Distance X29 X26 )197)

(Path X26 X30 )
(Path X30 X26 )
(= (Distance X26 X30 )205)
(= (Distance X30 X26 )205)

(Path X26 X32 )
(Path X32 X26 )
(= (Distance X26 X32 )1)
(= (Distance X32 X26 )1)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )294)
(= (Distance X28 X27 )294)

(Path X29 X30 )
(Path X30 X29 )
(= (Distance X29 X30 )294)
(= (Distance X30 X29 )294)

(Path X31 X32 )
(Path X32 X31 )
(= (Distance X31 X32 )209)
(= (Distance X32 X31 )209)

(Path X31 X33 )
(Path X33 X31 )
(= (Distance X31 X33 )182)
(= (Distance X33 X31 )182)

(Path X31 X34 )
(Path X34 X31 )
(= (Distance X31 X34 )181)
(= (Distance X34 X31 )181)

(Path X31 X35 )
(Path X35 X31 )
(= (Distance X31 X35 )187)
(= (Distance X35 X31 )187)

(Path X31 X36 )
(Path X36 X31 )
(= (Distance X31 X36 )1)
(= (Distance X36 X31 )1)

(Path X32 X33 )
(Path X33 X32 )
(= (Distance X32 X33 )316)
(= (Distance X33 X32 )316)

(Path X34 X35 )
(Path X35 X34 )
(= (Distance X34 X35 )316)
(= (Distance X35 X34 )316)

(Path X36 X37 )
(Path X37 X36 )
(= (Distance X36 X37 )181)
(= (Distance X37 X36 )181)

(Path X36 X38 )
(Path X38 X36 )
(= (Distance X36 X38 )195)
(= (Distance X38 X36 )195)

(Path X36 X39 )
(Path X39 X36 )
(= (Distance X36 X39 )181)
(= (Distance X39 X36 )181)

(Path X36 X40 )
(Path X40 X36 )
(= (Distance X36 X40 )194)
(= (Distance X40 X36 )194)

(Path X36 X41 )
(Path X41 X36 )
(= (Distance X36 X41 )1)
(= (Distance X41 X36 )1)

(Path X37 X38 )
(Path X38 X37 )
(= (Distance X37 X38 )317)
(= (Distance X38 X37 )317)

(Path X39 X40 )
(Path X40 X39 )
(= (Distance X39 X40 )317)
(= (Distance X40 X39 )317)

(Path X41 X42 )
(Path X42 X41 )
(= (Distance X41 X42 )101)
(= (Distance X42 X41 )101)

(Path X41 X43 )
(Path X43 X41 )
(= (Distance X41 X43 )96)
(= (Distance X43 X41 )96)

(Path X41 X44 )
(Path X44 X41 )
(= (Distance X41 X44 )98)
(= (Distance X44 X41 )98)

(Path X41 X45 )
(Path X45 X41 )
(= (Distance X41 X45 )94)
(= (Distance X45 X41 )94)

(Path X41 X46 )
(Path X46 X41 )
(= (Distance X41 X46 )1)
(= (Distance X46 X41 )1)

(Path X42 X43 )
(Path X43 X42 )
(= (Distance X42 X43 )15)
(= (Distance X43 X42 )15)

(Path X44 X45 )
(Path X45 X44 )
(= (Distance X44 X45 )15)
(= (Distance X45 X44 )15)

(Path X46 X47 )
(Path X47 X46 )
(= (Distance X46 X47 )216)
(= (Distance X47 X46 )216)

(Path X46 X48 )
(Path X48 X46 )
(= (Distance X46 X48 )187)
(= (Distance X48 X46 )187)

(Path X46 X49 )
(Path X49 X46 )
(= (Distance X46 X49 )198)
(= (Distance X49 X46 )198)

(Path X46 X50 )
(Path X50 X46 )
(= (Distance X46 X50 )199)
(= (Distance X50 X46 )199)

(Path X46 X52 )
(Path X52 X46 )
(= (Distance X46 X52 )1)
(= (Distance X52 X46 )1)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )297)
(= (Distance X48 X47 )297)

(Path X49 X50 )
(Path X50 X49 )
(= (Distance X49 X50 )297)
(= (Distance X50 X49 )297)

(Path X51 X52 )
(Path X52 X51 )
(= (Distance X51 X52 )95)
(= (Distance X52 X51 )95)

(Path X51 X53 )
(Path X53 X51 )
(= (Distance X51 X53 )94)
(= (Distance X53 X51 )94)

(Path X51 X54 )
(Path X54 X51 )
(= (Distance X51 X54 )109)
(= (Distance X54 X51 )109)

(Path X51 X55 )
(Path X55 X51 )
(= (Distance X51 X55 )90)
(= (Distance X55 X51 )90)

(Path X51 X57 )
(Path X57 X51 )
(= (Distance X51 X57 )1)
(= (Distance X57 X51 )1)

(Path X52 X53 )
(Path X53 X52 )
(= (Distance X52 X53 )20)
(= (Distance X53 X52 )20)

(Path X54 X55 )
(Path X55 X54 )
(= (Distance X54 X55 )20)
(= (Distance X55 X54 )20)

(Path X56 X57 )
(Path X57 X56 )
(= (Distance X56 X57 )184)
(= (Distance X57 X56 )184)

(Path X56 X58 )
(Path X58 X56 )
(= (Distance X56 X58 )199)
(= (Distance X58 X56 )199)

(Path X56 X59 )
(Path X59 X56 )
(= (Distance X56 X59 )200)
(= (Distance X59 X56 )200)

(Path X56 X60 )
(Path X60 X56 )
(= (Distance X56 X60 )201)
(= (Distance X60 X56 )201)

(Path X56 X61 )
(Path X61 X56 )
(= (Distance X56 X61 )1)
(= (Distance X61 X56 )1)

(Path X57 X58 )
(Path X58 X57 )
(= (Distance X57 X58 )282)
(= (Distance X58 X57 )282)

(Path X59 X60 )
(Path X60 X59 )
(= (Distance X59 X60 )282)
(= (Distance X60 X59 )282)

(Path X61 X62 )
(Path X62 X61 )
(= (Distance X61 X62 )207)
(= (Distance X62 X61 )207)

(Path X61 X63 )
(Path X63 X61 )
(= (Distance X61 X63 )201)
(= (Distance X63 X61 )201)

(Path X61 X64 )
(Path X64 X61 )
(= (Distance X61 X64 )218)
(= (Distance X64 X61 )218)

(Path X61 X65 )
(Path X65 X61 )
(= (Distance X61 X65 )195)
(= (Distance X65 X61 )195)

(Path X61 X67 )
(Path X67 X61 )
(= (Distance X61 X67 )1)
(= (Distance X67 X61 )1)

(Path X62 X63 )
(Path X63 X62 )
(= (Distance X62 X63 )291)
(= (Distance X63 X62 )291)

(Path X64 X65 )
(Path X65 X64 )
(= (Distance X64 X65 )291)
(= (Distance X65 X64 )291)

(Path X66 X67 )
(Path X67 X66 )
(= (Distance X66 X67 )209)
(= (Distance X67 X66 )209)

(Path X66 X68 )
(Path X68 X66 )
(= (Distance X66 X68 )185)
(= (Distance X68 X66 )185)

(Path X66 X69 )
(Path X69 X66 )
(= (Distance X66 X69 )191)
(= (Distance X69 X66 )191)

(Path X66 X70 )
(Path X70 X66 )
(= (Distance X66 X70 )204)
(= (Distance X70 X66 )204)

(Path X66 X72 )
(Path X72 X66 )
(= (Distance X66 X72 )1)
(= (Distance X72 X66 )1)

(Path X67 X68 )
(Path X68 X67 )
(= (Distance X67 X68 )304)
(= (Distance X68 X67 )304)

(Path X69 X70 )
(Path X70 X69 )
(= (Distance X69 X70 )304)
(= (Distance X70 X69 )304)

(Path X71 X72 )
(Path X72 X71 )
(= (Distance X71 X72 )104)
(= (Distance X72 X71 )104)

(Path X71 X73 )
(Path X73 X71 )
(= (Distance X71 X73 )97)
(= (Distance X73 X71 )97)

(Path X71 X74 )
(Path X74 X71 )
(= (Distance X71 X74 )92)
(= (Distance X74 X71 )92)

(Path X71 X75 )
(Path X75 X71 )
(= (Distance X71 X75 )96)
(= (Distance X75 X71 )96)

(Path X71 X76 )
(Path X76 X71 )
(= (Distance X71 X76 )1)
(= (Distance X76 X71 )1)

(Path X72 X73 )
(Path X73 X72 )
(= (Distance X72 X73 )11)
(= (Distance X73 X72 )11)

(Path X74 X75 )
(Path X75 X74 )
(= (Distance X74 X75 )11)
(= (Distance X75 X74 )11)

(Path X76 X77 )
(Path X77 X76 )
(= (Distance X76 X77 )95)
(= (Distance X77 X76 )95)

(Path X76 X78 )
(Path X78 X76 )
(= (Distance X76 X78 )110)
(= (Distance X78 X76 )110)

(Path X76 X79 )
(Path X79 X76 )
(= (Distance X76 X79 )106)
(= (Distance X79 X76 )106)

(Path X76 X80 )
(Path X80 X76 )
(= (Distance X76 X80 )104)
(= (Distance X80 X76 )104)

(Path X76 X81 )
(Path X81 X76 )
(= (Distance X76 X81 )1)
(= (Distance X81 X76 )1)

(Path X77 X78 )
(Path X78 X77 )
(= (Distance X77 X78 )21)
(= (Distance X78 X77 )21)

(Path X79 X80 )
(Path X80 X79 )
(= (Distance X79 X80 )21)
(= (Distance X80 X79 )21)

(Path X81 X82 )
(Path X82 X81 )
(= (Distance X81 X82 )103)
(= (Distance X82 X81 )103)

(Path X81 X83 )
(Path X83 X81 )
(= (Distance X81 X83 )110)
(= (Distance X83 X81 )110)

(Path X81 X84 )
(Path X84 X81 )
(= (Distance X81 X84 )100)
(= (Distance X84 X81 )100)

(Path X81 X85 )
(Path X85 X81 )
(= (Distance X81 X85 )97)
(= (Distance X85 X81 )97)

(Path X81 X86 )
(Path X86 X81 )
(= (Distance X81 X86 )1)
(= (Distance X86 X81 )1)

(Path X82 X83 )
(Path X83 X82 )
(= (Distance X82 X83 )15)
(= (Distance X83 X82 )15)

(Path X84 X85 )
(Path X85 X84 )
(= (Distance X84 X85 )15)
(= (Distance X85 X84 )15)

(Path X86 X87 )
(Path X87 X86 )
(= (Distance X86 X87 )110)
(= (Distance X87 X86 )110)

(Path X86 X88 )
(Path X88 X86 )
(= (Distance X86 X88 )108)
(= (Distance X88 X86 )108)

(Path X86 X89 )
(Path X89 X86 )
(= (Distance X86 X89 )102)
(= (Distance X89 X86 )102)

(Path X86 X90 )
(Path X90 X86 )
(= (Distance X86 X90 )97)
(= (Distance X90 X86 )97)

(Path X86 X91 )
(Path X91 X86 )
(= (Distance X86 X91 )1)
(= (Distance X91 X86 )1)

(Path X87 X88 )
(Path X88 X87 )
(= (Distance X87 X88 )14)
(= (Distance X88 X87 )14)

(Path X89 X90 )
(Path X90 X89 )
(= (Distance X89 X90 )14)
(= (Distance X90 X89 )14)

(Path X91 X92 )
(Path X92 X91 )
(= (Distance X91 X92 )193)
(= (Distance X92 X91 )193)

(Path X91 X93 )
(Path X93 X91 )
(= (Distance X91 X93 )212)
(= (Distance X93 X91 )212)

(Path X91 X94 )
(Path X94 X91 )
(= (Distance X91 X94 )190)
(= (Distance X94 X91 )190)

(Path X91 X95 )
(Path X95 X91 )
(= (Distance X91 X95 )203)
(= (Distance X95 X91 )203)

(Path X91 X96 )
(Path X96 X91 )
(= (Distance X91 X96 )1)
(= (Distance X96 X91 )1)

(Path X92 X93 )
(Path X93 X92 )
(= (Distance X92 X93 )317)
(= (Distance X93 X92 )317)

(Path X94 X95 )
(Path X95 X94 )
(= (Distance X94 X95 )317)
(= (Distance X95 X94 )317)

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

(EmptyHome X27)
(EmptyHome X54)
(EmptyHome X63)
(EmptyHome X79)
(EmptyHome X95)
(EmptyHome X42)
(EmptyHome X45)
(EmptyHome X20)
(EmptyHome X78)
(EmptyHome X34)
(EmptyHome X67)
(EmptyHome X92)
(EmptyHome X19)
(EmptyHome X15)
(EmptyHome X23)
(EmptyHome X17)
(EmptyHome X88)
(EmptyHome X84)
(EmptyHome X57)
(EmptyHome X80)
(EmptyHome X33)
(EmptyHome X39)
(EmptyHome X62)
(EmptyHome X89)
(EmptyHome X44)
(EmptyHome X3)
(EmptyHome X58)
(EmptyHome X18)
(EmptyHome X43)
(EmptyHome X83)
(EmptyHome X49)
(EmptyHome X4)
(EmptyHome X25)
(EmptyHome X73)
(EmptyHome X64)
(EmptyHome X68)
(EmptyHome X50)
(EmptyHome X47)
(EmptyHome X94)
(EmptyHome X93)
(EmptyHome X28)
(EmptyHome X82)
(EmptyHome X48)
(EmptyHome X9)
(EmptyHome X72)
(EmptyHome X40)
(EmptyHome X70)
(EmptyHome X65)
(EmptyHome X38)
(EmptyHome X53)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X27))
(not (EmptyHome X54))
(not (EmptyHome X63))
(not (EmptyHome X79))
(not (EmptyHome X95))
(not (EmptyHome X42))
(not (EmptyHome X45))
(not (EmptyHome X20))
(not (EmptyHome X78))
(not (EmptyHome X34))
(not (EmptyHome X67))
(not (EmptyHome X92))
(not (EmptyHome X19))
(not (EmptyHome X15))
(not (EmptyHome X23))
(not (EmptyHome X17))
(not (EmptyHome X88))
(not (EmptyHome X84))
(not (EmptyHome X57))
(not (EmptyHome X80))
(not (EmptyHome X33))
(not (EmptyHome X39))
(not (EmptyHome X62))
(not (EmptyHome X89))
(not (EmptyHome X44))
(not (EmptyHome X3))
(not (EmptyHome X58))
(not (EmptyHome X18))
(not (EmptyHome X43))
(not (EmptyHome X83))
(not (EmptyHome X49))
(not (EmptyHome X4))
(not (EmptyHome X25))
(not (EmptyHome X73))
(not (EmptyHome X64))
(not (EmptyHome X68))
(not (EmptyHome X50))
(not (EmptyHome X47))
(not (EmptyHome X94))
(not (EmptyHome X93))
(not (EmptyHome X28))
(not (EmptyHome X82))
(not (EmptyHome X48))
(not (EmptyHome X9))
(not (EmptyHome X72))
(not (EmptyHome X40))
(not (EmptyHome X70))
(not (EmptyHome X65))
(not (EmptyHome X38))
(not (EmptyHome X53))
  ))
)