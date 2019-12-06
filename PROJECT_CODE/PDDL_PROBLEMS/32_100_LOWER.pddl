; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X14 TA_X78 TA_X57 TA_X48 TA_X33 TA_X29 TA_X13 TA_X25 TA_X34 TA_X3 TA_X8 TA_X1 TA_X70 TA_X32 TA_X20 TA_X23 TA_X49 TA_X9 TA_X31 TA_X36 TA_X6 TA_X43 TA_X60 TA_X61 TA_X55 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 )
(:init(= (total-cost) 0)
( Car_At X4 )
(InCar TA_X14)
(InCar TA_X78)
(InCar TA_X57)
(InCar TA_X48)
(InCar TA_X33)
(InCar TA_X29)
(InCar TA_X13)
(InCar TA_X25)
(InCar TA_X34)
(InCar TA_X3)
(InCar TA_X8)
(InCar TA_X1)
(InCar TA_X70)
(InCar TA_X32)
(InCar TA_X20)
(InCar TA_X23)
(InCar TA_X49)
(InCar TA_X9)
(InCar TA_X31)
(InCar TA_X36)
(InCar TA_X6)
(InCar TA_X43)
(InCar TA_X60)
(InCar TA_X61)
(InCar TA_X55)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1)
(= (Distance X1 X0 )1)

(Path X0 X59 )
(Path X59 X0 )
(= (Distance X0 X59 )1)
(= (Distance X59 X0 )1)

(Path X0 X66 )
(Path X66 X0 )
(= (Distance X0 X66 )1)
(= (Distance X66 X0 )1)

(Path X0 X69 )
(Path X69 X0 )
(= (Distance X0 X69 )1)
(= (Distance X69 X0 )1)

(Path X0 X73 )
(Path X73 X0 )
(= (Distance X0 X73 )1)
(= (Distance X73 X0 )1)

(Path X1 X69 )
(Path X69 X1 )
(= (Distance X1 X69 )1)
(= (Distance X69 X1 )1)

(Path X1 X73 )
(Path X73 X1 )
(= (Distance X1 X73 )1)
(= (Distance X73 X1 )1)

(Path X2 X64 )
(Path X64 X2 )
(= (Distance X2 X64 )1)
(= (Distance X64 X2 )1)

(Path X2 X76 )
(Path X76 X2 )
(= (Distance X2 X76 )1)
(= (Distance X76 X2 )1)

(Path X3 X13 )
(Path X13 X3 )
(= (Distance X3 X13 )1)
(= (Distance X13 X3 )1)

(Path X3 X50 )
(Path X50 X3 )
(= (Distance X3 X50 )1)
(= (Distance X50 X3 )1)

(Path X3 X59 )
(Path X59 X3 )
(= (Distance X3 X59 )1)
(= (Distance X59 X3 )1)

(Path X3 X74 )
(Path X74 X3 )
(= (Distance X3 X74 )1)
(= (Distance X74 X3 )1)

(Path X4 X10 )
(Path X10 X4 )
(= (Distance X4 X10 )1)
(= (Distance X10 X4 )1)

(Path X4 X14 )
(Path X14 X4 )
(= (Distance X4 X14 )1)
(= (Distance X14 X4 )1)

(Path X5 X15 )
(Path X15 X5 )
(= (Distance X5 X15 )1)
(= (Distance X15 X5 )1)

(Path X5 X17 )
(Path X17 X5 )
(= (Distance X5 X17 )1)
(= (Distance X17 X5 )1)

(Path X5 X37 )
(Path X37 X5 )
(= (Distance X5 X37 )1)
(= (Distance X37 X5 )1)

(Path X5 X42 )
(Path X42 X5 )
(= (Distance X5 X42 )1)
(= (Distance X42 X5 )1)

(Path X5 X52 )
(Path X52 X5 )
(= (Distance X5 X52 )1)
(= (Distance X52 X5 )1)

(Path X5 X77 )
(Path X77 X5 )
(= (Distance X5 X77 )1)
(= (Distance X77 X5 )1)

(Path X6 X16 )
(Path X16 X6 )
(= (Distance X6 X16 )1)
(= (Distance X16 X6 )1)

(Path X6 X28 )
(Path X28 X6 )
(= (Distance X6 X28 )1)
(= (Distance X28 X6 )1)

(Path X6 X35 )
(Path X35 X6 )
(= (Distance X6 X35 )1)
(= (Distance X35 X6 )1)

(Path X6 X38 )
(Path X38 X6 )
(= (Distance X6 X38 )1)
(= (Distance X38 X6 )1)

(Path X6 X68 )
(Path X68 X6 )
(= (Distance X6 X68 )1)
(= (Distance X68 X6 )1)

(Path X7 X26 )
(Path X26 X7 )
(= (Distance X7 X26 )1)
(= (Distance X26 X7 )1)

(Path X7 X60 )
(Path X60 X7 )
(= (Distance X7 X60 )1)
(= (Distance X60 X7 )1)

(Path X7 X75 )
(Path X75 X7 )
(= (Distance X7 X75 )1)
(= (Distance X75 X7 )1)

(Path X8 X50 )
(Path X50 X8 )
(= (Distance X8 X50 )1)
(= (Distance X50 X8 )1)

(Path X9 X31 )
(Path X31 X9 )
(= (Distance X9 X31 )1)
(= (Distance X31 X9 )1)

(Path X9 X49 )
(Path X49 X9 )
(= (Distance X9 X49 )1)
(= (Distance X49 X9 )1)

(Path X9 X72 )
(Path X72 X9 )
(= (Distance X9 X72 )1)
(= (Distance X72 X9 )1)

(Path X10 X14 )
(Path X14 X10 )
(= (Distance X10 X14 )1)
(= (Distance X14 X10 )1)

(Path X11 X46 )
(Path X46 X11 )
(= (Distance X11 X46 )1)
(= (Distance X46 X11 )1)

(Path X11 X65 )
(Path X65 X11 )
(= (Distance X11 X65 )1)
(= (Distance X65 X11 )1)

(Path X12 X28 )
(Path X28 X12 )
(= (Distance X12 X28 )1)
(= (Distance X28 X12 )1)

(Path X12 X67 )
(Path X67 X12 )
(= (Distance X12 X67 )1)
(= (Distance X67 X12 )1)

(Path X12 X68 )
(Path X68 X12 )
(= (Distance X12 X68 )1)
(= (Distance X68 X12 )1)

(Path X12 X72 )
(Path X72 X12 )
(= (Distance X12 X72 )1)
(= (Distance X72 X12 )1)

(Path X13 X33 )
(Path X33 X13 )
(= (Distance X13 X33 )1)
(= (Distance X33 X13 )1)

(Path X13 X39 )
(Path X39 X13 )
(= (Distance X13 X39 )1)
(= (Distance X39 X13 )1)

(Path X13 X48 )
(Path X48 X13 )
(= (Distance X13 X48 )1)
(= (Distance X48 X13 )1)

(Path X14 X78 )
(Path X78 X14 )
(= (Distance X14 X78 )1)
(= (Distance X78 X14 )1)

(Path X15 X29 )
(Path X29 X15 )
(= (Distance X15 X29 )1)
(= (Distance X29 X15 )1)

(Path X15 X51 )
(Path X51 X15 )
(= (Distance X15 X51 )1)
(= (Distance X51 X15 )1)

(Path X15 X52 )
(Path X52 X15 )
(= (Distance X15 X52 )1)
(= (Distance X52 X15 )1)

(Path X15 X56 )
(Path X56 X15 )
(= (Distance X15 X56 )1)
(= (Distance X56 X15 )1)

(Path X15 X71 )
(Path X71 X15 )
(= (Distance X15 X71 )1)
(= (Distance X71 X15 )1)

(Path X15 X77 )
(Path X77 X15 )
(= (Distance X15 X77 )1)
(= (Distance X77 X15 )1)

(Path X16 X35 )
(Path X35 X16 )
(= (Distance X16 X35 )1)
(= (Distance X35 X16 )1)

(Path X16 X38 )
(Path X38 X16 )
(= (Distance X16 X38 )1)
(= (Distance X38 X16 )1)

(Path X16 X65 )
(Path X65 X16 )
(= (Distance X16 X65 )1)
(= (Distance X65 X16 )1)

(Path X17 X37 )
(Path X37 X17 )
(= (Distance X17 X37 )1)
(= (Distance X37 X17 )1)

(Path X17 X42 )
(Path X42 X17 )
(= (Distance X17 X42 )1)
(= (Distance X42 X17 )1)

(Path X17 X52 )
(Path X52 X17 )
(= (Distance X17 X52 )1)
(= (Distance X52 X17 )1)

(Path X17 X77 )
(Path X77 X17 )
(= (Distance X17 X77 )1)
(= (Distance X77 X17 )1)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )1)
(= (Distance X19 X18 )1)

(Path X18 X37 )
(Path X37 X18 )
(= (Distance X18 X37 )1)
(= (Distance X37 X18 )1)

(Path X18 X42 )
(Path X42 X18 )
(= (Distance X18 X42 )1)
(= (Distance X42 X18 )1)

(Path X18 X44 )
(Path X44 X18 )
(= (Distance X18 X44 )1)
(= (Distance X44 X18 )1)

(Path X19 X44 )
(Path X44 X19 )
(= (Distance X19 X44 )1)
(= (Distance X44 X19 )1)

(Path X20 X23 )
(Path X23 X20 )
(= (Distance X20 X23 )1)
(= (Distance X23 X20 )1)

(Path X20 X32 )
(Path X32 X20 )
(= (Distance X20 X32 )1)
(= (Distance X32 X20 )1)

(Path X21 X27 )
(Path X27 X21 )
(= (Distance X21 X27 )1)
(= (Distance X27 X21 )1)

(Path X21 X31 )
(Path X31 X21 )
(= (Distance X21 X31 )1)
(= (Distance X31 X21 )1)

(Path X21 X55 )
(Path X55 X21 )
(= (Distance X21 X55 )1)
(= (Distance X55 X21 )1)

(Path X22 X26 )
(Path X26 X22 )
(= (Distance X22 X26 )1)
(= (Distance X26 X22 )1)

(Path X22 X45 )
(Path X45 X22 )
(= (Distance X22 X45 )1)
(= (Distance X45 X22 )1)

(Path X22 X63 )
(Path X63 X22 )
(= (Distance X22 X63 )1)
(= (Distance X63 X22 )1)

(Path X22 X67 )
(Path X67 X22 )
(= (Distance X22 X67 )1)
(= (Distance X67 X22 )1)

(Path X23 X49 )
(Path X49 X23 )
(= (Distance X23 X49 )1)
(= (Distance X49 X23 )1)

(Path X24 X29 )
(Path X29 X24 )
(= (Distance X24 X29 )1)
(= (Distance X29 X24 )1)

(Path X24 X54 )
(Path X54 X24 )
(= (Distance X24 X54 )1)
(= (Distance X54 X24 )1)

(Path X24 X70 )
(Path X70 X24 )
(= (Distance X24 X70 )1)
(= (Distance X70 X24 )1)

(Path X24 X79 )
(Path X79 X24 )
(= (Distance X24 X79 )1)
(= (Distance X79 X24 )1)

(Path X25 X33 )
(Path X33 X25 )
(= (Distance X25 X33 )1)
(= (Distance X33 X25 )1)

(Path X25 X34 )
(Path X34 X25 )
(= (Distance X25 X34 )1)
(= (Distance X34 X25 )1)

(Path X25 X39 )
(Path X39 X25 )
(= (Distance X25 X39 )1)
(= (Distance X39 X25 )1)

(Path X26 X45 )
(Path X45 X26 )
(= (Distance X26 X45 )1)
(= (Distance X45 X26 )1)

(Path X26 X63 )
(Path X63 X26 )
(= (Distance X26 X63 )1)
(= (Distance X63 X26 )1)

(Path X26 X75 )
(Path X75 X26 )
(= (Distance X26 X75 )1)
(= (Distance X75 X26 )1)

(Path X27 X55 )
(Path X55 X27 )
(= (Distance X27 X55 )1)
(= (Distance X55 X27 )1)

(Path X27 X63 )
(Path X63 X27 )
(= (Distance X27 X63 )1)
(= (Distance X63 X27 )1)

(Path X28 X67 )
(Path X67 X28 )
(= (Distance X28 X67 )1)
(= (Distance X67 X28 )1)

(Path X28 X68 )
(Path X68 X28 )
(= (Distance X28 X68 )1)
(= (Distance X68 X28 )1)

(Path X29 X51 )
(Path X51 X29 )
(= (Distance X29 X51 )1)
(= (Distance X51 X29 )1)

(Path X29 X56 )
(Path X56 X29 )
(= (Distance X29 X56 )1)
(= (Distance X56 X29 )1)

(Path X29 X70 )
(Path X70 X29 )
(= (Distance X29 X70 )1)
(= (Distance X70 X29 )1)

(Path X30 X36 )
(Path X36 X30 )
(= (Distance X30 X36 )1)
(= (Distance X36 X30 )1)

(Path X30 X58 )
(Path X58 X30 )
(= (Distance X30 X58 )1)
(= (Distance X58 X30 )1)

(Path X31 X49 )
(Path X49 X31 )
(= (Distance X31 X49 )1)
(= (Distance X49 X31 )1)

(Path X31 X62 )
(Path X62 X31 )
(= (Distance X31 X62 )1)
(= (Distance X62 X31 )1)

(Path X31 X72 )
(Path X72 X31 )
(= (Distance X31 X72 )1)
(= (Distance X72 X31 )1)

(Path X32 X41 )
(Path X41 X32 )
(= (Distance X32 X41 )1)
(= (Distance X41 X32 )1)

(Path X32 X77 )
(Path X77 X32 )
(= (Distance X32 X77 )1)
(= (Distance X77 X32 )1)

(Path X33 X39 )
(Path X39 X33 )
(= (Distance X33 X39 )1)
(= (Distance X39 X33 )1)

(Path X33 X48 )
(Path X48 X33 )
(= (Distance X33 X48 )1)
(= (Distance X48 X33 )1)

(Path X35 X38 )
(Path X38 X35 )
(= (Distance X35 X38 )1)
(= (Distance X38 X35 )1)

(Path X35 X47 )
(Path X47 X35 )
(= (Distance X35 X47 )1)
(= (Distance X47 X35 )1)

(Path X35 X65 )
(Path X65 X35 )
(= (Distance X35 X65 )1)
(= (Distance X65 X35 )1)

(Path X37 X42 )
(Path X42 X37 )
(= (Distance X37 X42 )1)
(= (Distance X42 X37 )1)

(Path X37 X52 )
(Path X52 X37 )
(= (Distance X37 X52 )1)
(= (Distance X52 X37 )1)

(Path X37 X77 )
(Path X77 X37 )
(= (Distance X37 X77 )1)
(= (Distance X77 X37 )1)

(Path X38 X65 )
(Path X65 X38 )
(= (Distance X38 X65 )1)
(= (Distance X65 X38 )1)

(Path X39 X48 )
(Path X48 X39 )
(= (Distance X39 X48 )1)
(= (Distance X48 X39 )1)

(Path X40 X43 )
(Path X43 X40 )
(= (Distance X40 X43 )1)
(= (Distance X43 X40 )1)

(Path X40 X46 )
(Path X46 X40 )
(= (Distance X40 X46 )1)
(= (Distance X46 X40 )1)

(Path X41 X61 )
(Path X61 X41 )
(= (Distance X41 X61 )1)
(= (Distance X61 X41 )1)

(Path X42 X52 )
(Path X52 X42 )
(= (Distance X42 X52 )1)
(= (Distance X52 X42 )1)

(Path X42 X71 )
(Path X71 X42 )
(= (Distance X42 X71 )1)
(= (Distance X71 X42 )1)

(Path X42 X77 )
(Path X77 X42 )
(= (Distance X42 X77 )1)
(= (Distance X77 X42 )1)

(Path X45 X63 )
(Path X63 X45 )
(= (Distance X45 X63 )1)
(= (Distance X63 X45 )1)

(Path X45 X67 )
(Path X67 X45 )
(= (Distance X45 X67 )1)
(= (Distance X67 X45 )1)

(Path X46 X65 )
(Path X65 X46 )
(= (Distance X46 X65 )1)
(= (Distance X65 X46 )1)

(Path X48 X57 )
(Path X57 X48 )
(= (Distance X48 X57 )1)
(= (Distance X57 X48 )1)

(Path X49 X72 )
(Path X72 X49 )
(= (Distance X49 X72 )1)
(= (Distance X72 X49 )1)

(Path X50 X59 )
(Path X59 X50 )
(= (Distance X50 X59 )1)
(= (Distance X59 X50 )1)

(Path X51 X56 )
(Path X56 X51 )
(= (Distance X51 X56 )1)
(= (Distance X56 X51 )1)

(Path X51 X70 )
(Path X70 X51 )
(= (Distance X51 X70 )1)
(= (Distance X70 X51 )1)

(Path X51 X71 )
(Path X71 X51 )
(= (Distance X51 X71 )1)
(= (Distance X71 X51 )1)

(Path X52 X56 )
(Path X56 X52 )
(= (Distance X52 X56 )1)
(= (Distance X56 X52 )1)

(Path X52 X71 )
(Path X71 X52 )
(= (Distance X52 X71 )1)
(= (Distance X71 X52 )1)

(Path X52 X77 )
(Path X77 X52 )
(= (Distance X52 X77 )1)
(= (Distance X77 X52 )1)

(Path X53 X66 )
(Path X66 X53 )
(= (Distance X53 X66 )1)
(= (Distance X66 X53 )1)

(Path X53 X74 )
(Path X74 X53 )
(= (Distance X53 X74 )1)
(= (Distance X74 X53 )1)

(Path X54 X64 )
(Path X64 X54 )
(= (Distance X54 X64 )1)
(= (Distance X64 X54 )1)

(Path X54 X76 )
(Path X76 X54 )
(= (Distance X54 X76 )1)
(= (Distance X76 X54 )1)

(Path X54 X79 )
(Path X79 X54 )
(= (Distance X54 X79 )1)
(= (Distance X79 X54 )1)

(Path X56 X71 )
(Path X71 X56 )
(= (Distance X56 X71 )1)
(= (Distance X71 X56 )1)

(Path X56 X77 )
(Path X77 X56 )
(= (Distance X56 X77 )1)
(= (Distance X77 X56 )1)

(Path X57 X76 )
(Path X76 X57 )
(= (Distance X57 X76 )1)
(= (Distance X76 X57 )1)

(Path X57 X78 )
(Path X78 X57 )
(= (Distance X57 X78 )1)
(= (Distance X78 X57 )1)

(Path X58 X62 )
(Path X62 X58 )
(= (Distance X58 X62 )1)
(= (Distance X62 X58 )1)

(Path X59 X66 )
(Path X66 X59 )
(= (Distance X59 X66 )1)
(= (Distance X66 X59 )1)

(Path X59 X74 )
(Path X74 X59 )
(= (Distance X59 X74 )1)
(= (Distance X74 X59 )1)

(Path X60 X75 )
(Path X75 X60 )
(= (Distance X60 X75 )1)
(= (Distance X75 X60 )1)

(Path X64 X76 )
(Path X76 X64 )
(= (Distance X64 X76 )1)
(= (Distance X76 X64 )1)

(Path X64 X78 )
(Path X78 X64 )
(= (Distance X64 X78 )1)
(= (Distance X78 X64 )1)

(Path X64 X79 )
(Path X79 X64 )
(= (Distance X64 X79 )1)
(= (Distance X79 X64 )1)

(Path X66 X74 )
(Path X74 X66 )
(= (Distance X66 X74 )1)
(= (Distance X74 X66 )1)

(Path X67 X68 )
(Path X68 X67 )
(= (Distance X67 X68 )1)
(= (Distance X68 X67 )1)

(Path X67 X72 )
(Path X72 X67 )
(= (Distance X67 X72 )1)
(= (Distance X72 X67 )1)

(Path X69 X73 )
(Path X73 X69 )
(= (Distance X69 X73 )1)
(= (Distance X73 X69 )1)

(Path X76 X78 )
(Path X78 X76 )
(= (Distance X76 X78 )1)
(= (Distance X78 X76 )1)

(Path X76 X79 )
(Path X79 X76 )
(= (Distance X76 X79 )1)
(= (Distance X79 X76 )1)

(Path X78 X79 )
(Path X79 X78 )
(= (Distance X78 X79 )1)
(= (Distance X79 X78 )1)

(EmptyHome X14)
(EmptyHome X78)
(EmptyHome X57)
(EmptyHome X48)
(EmptyHome X33)
(EmptyHome X29)
(EmptyHome X13)
(EmptyHome X25)
(EmptyHome X34)
(EmptyHome X3)
(EmptyHome X8)
(EmptyHome X1)
(EmptyHome X70)
(EmptyHome X32)
(EmptyHome X20)
(EmptyHome X23)
(EmptyHome X49)
(EmptyHome X9)
(EmptyHome X31)
(EmptyHome X36)
(EmptyHome X6)
(EmptyHome X43)
(EmptyHome X60)
(EmptyHome X61)
(EmptyHome X55)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X4 )
(not (EmptyHome X14))
(not (EmptyHome X78))
(not (EmptyHome X57))
(not (EmptyHome X48))
(not (EmptyHome X33))
(not (EmptyHome X29))
(not (EmptyHome X13))
(not (EmptyHome X25))
(not (EmptyHome X34))
(not (EmptyHome X3))
(not (EmptyHome X8))
(not (EmptyHome X1))
(not (EmptyHome X70))
(not (EmptyHome X32))
(not (EmptyHome X20))
(not (EmptyHome X23))
(not (EmptyHome X49))
(not (EmptyHome X9))
(not (EmptyHome X31))
(not (EmptyHome X36))
(not (EmptyHome X6))
(not (EmptyHome X43))
(not (EmptyHome X60))
(not (EmptyHome X61))
(not (EmptyHome X55))
  ))
)