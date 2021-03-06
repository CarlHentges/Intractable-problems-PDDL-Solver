; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X1 TA_X2 TA_X3 TA_X4 TA_X5 TA_X6 TA_X7 TA_X8 TA_X9 TA_X10 TA_X11 TA_X12 TA_X13 TA_X14 TA_X15 TA_X16 TA_X17 TA_X18 TA_X19 TA_X20 TA_X21 TA_X22 TA_X23 TA_X24 TA_X25 TA_X26 TA_X27 TA_X28 TA_X29 TA_X30 TA_X31 TA_X32 TA_X33 TA_X34 TA_X35 TA_X36 TA_X37 TA_X38 TA_X39 TA_X40 TA_X41 TA_X42 TA_X43 TA_X44 TA_X45 TA_X46 TA_X47 TA_X48 TA_X49 TA_X50 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 )
(:init(= (total-cost) 0)
( Car_At X0 )
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
(Path X0 X4 )
(Path X4 X0 )
(= (Distance X0 X4 )18)
(= (Distance X4 X0 )18)

(Path X0 X17 )
(Path X17 X0 )
(= (Distance X0 X17 )13)
(= (Distance X17 X0 )13)

(Path X0 X24 )
(Path X24 X0 )
(= (Distance X0 X24 )6)
(= (Distance X24 X0 )6)

(Path X0 X33 )
(Path X33 X0 )
(= (Distance X0 X33 )29)
(= (Distance X33 X0 )29)

(Path X0 X41 )
(Path X41 X0 )
(= (Distance X0 X41 )37)
(= (Distance X41 X0 )37)

(Path X0 X49 )
(Path X49 X0 )
(= (Distance X0 X49 )16)
(= (Distance X49 X0 )16)

(Path X0 X51 )
(Path X51 X0 )
(= (Distance X0 X51 )28)
(= (Distance X51 X0 )28)

(Path X0 X59 )
(Path X59 X0 )
(= (Distance X0 X59 )43)
(= (Distance X59 X0 )43)

(Path X0 X66 )
(Path X66 X0 )
(= (Distance X0 X66 )14)
(= (Distance X66 X0 )14)

(Path X0 X78 )
(Path X78 X0 )
(= (Distance X0 X78 )30)
(= (Distance X78 X0 )30)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )50)
(= (Distance X2 X1 )50)

(Path X2 X56 )
(Path X56 X2 )
(= (Distance X2 X56 )31)
(= (Distance X56 X2 )31)

(Path X3 X54 )
(Path X54 X3 )
(= (Distance X3 X54 )36)
(= (Distance X54 X3 )36)

(Path X3 X55 )
(Path X55 X3 )
(= (Distance X3 X55 )31)
(= (Distance X55 X3 )31)

(Path X4 X57 )
(Path X57 X4 )
(= (Distance X4 X57 )37)
(= (Distance X57 X4 )37)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )19)
(= (Distance X6 X5 )19)

(Path X5 X8 )
(Path X8 X5 )
(= (Distance X5 X8 )33)
(= (Distance X8 X5 )33)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )39)
(= (Distance X7 X6 )39)

(Path X8 X9 )
(Path X9 X8 )
(= (Distance X8 X9 )21)
(= (Distance X9 X8 )21)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )45)
(= (Distance X10 X9 )45)

(Path X10 X58 )
(Path X58 X10 )
(= (Distance X10 X58 )11)
(= (Distance X58 X10 )11)

(Path X11 X15 )
(Path X15 X11 )
(= (Distance X11 X15 )22)
(= (Distance X15 X11 )22)

(Path X11 X16 )
(Path X16 X11 )
(= (Distance X11 X16 )10)
(= (Distance X16 X11 )10)

(Path X12 X18 )
(Path X18 X12 )
(= (Distance X12 X18 )37)
(= (Distance X18 X12 )37)

(Path X13 X17 )
(Path X17 X13 )
(= (Distance X13 X17 )48)
(= (Distance X17 X13 )48)

(Path X13 X19 )
(Path X19 X13 )
(= (Distance X13 X19 )23)
(= (Distance X19 X13 )23)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )41)
(= (Distance X15 X14 )41)

(Path X14 X19 )
(Path X19 X14 )
(= (Distance X14 X19 )45)
(= (Distance X19 X14 )45)

(Path X16 X18 )
(Path X18 X16 )
(= (Distance X16 X18 )50)
(= (Distance X18 X16 )50)

(Path X20 X63 )
(Path X63 X20 )
(= (Distance X20 X63 )41)
(= (Distance X63 X20 )41)

(Path X20 X64 )
(Path X64 X20 )
(= (Distance X20 X64 )20)
(= (Distance X64 X20 )20)

(Path X21 X61 )
(Path X61 X21 )
(= (Distance X21 X61 )49)
(= (Distance X61 X21 )49)

(Path X21 X62 )
(Path X62 X21 )
(= (Distance X21 X62 )28)
(= (Distance X62 X21 )28)

(Path X22 X72 )
(Path X72 X22 )
(= (Distance X22 X72 )16)
(= (Distance X72 X22 )16)

(Path X22 X73 )
(Path X73 X22 )
(= (Distance X22 X73 )50)
(= (Distance X73 X22 )50)

(Path X23 X28 )
(Path X28 X23 )
(= (Distance X23 X28 )38)
(= (Distance X28 X23 )38)

(Path X23 X74 )
(Path X74 X23 )
(= (Distance X23 X74 )16)
(= (Distance X74 X23 )16)

(Path X24 X25 )
(Path X25 X24 )
(= (Distance X24 X25 )8)
(= (Distance X25 X24 )8)

(Path X25 X27 )
(Path X27 X25 )
(= (Distance X25 X27 )13)
(= (Distance X27 X25 )13)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )49)
(= (Distance X27 X26 )49)

(Path X26 X28 )
(Path X28 X26 )
(= (Distance X26 X28 )46)
(= (Distance X28 X26 )46)

(Path X29 X30 )
(Path X30 X29 )
(= (Distance X29 X30 )30)
(= (Distance X30 X29 )30)

(Path X30 X74 )
(Path X74 X30 )
(= (Distance X30 X74 )43)
(= (Distance X74 X30 )43)

(Path X31 X36 )
(Path X36 X31 )
(= (Distance X31 X36 )39)
(= (Distance X36 X31 )39)

(Path X32 X35 )
(Path X35 X32 )
(= (Distance X32 X35 )17)
(= (Distance X35 X32 )17)

(Path X32 X77 )
(Path X77 X32 )
(= (Distance X32 X77 )14)
(= (Distance X77 X32 )14)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )36)
(= (Distance X34 X33 )36)

(Path X34 X75 )
(Path X75 X34 )
(= (Distance X34 X75 )27)
(= (Distance X75 X34 )27)

(Path X35 X76 )
(Path X76 X35 )
(= (Distance X35 X76 )49)
(= (Distance X76 X35 )49)

(Path X36 X77 )
(Path X77 X36 )
(= (Distance X36 X77 )35)
(= (Distance X77 X36 )35)

(Path X37 X40 )
(Path X40 X37 )
(= (Distance X37 X40 )11)
(= (Distance X40 X37 )11)

(Path X37 X80 )
(Path X80 X37 )
(= (Distance X37 X80 )18)
(= (Distance X80 X37 )18)

(Path X38 X78 )
(Path X78 X38 )
(= (Distance X38 X78 )47)
(= (Distance X78 X38 )47)

(Path X38 X79 )
(Path X79 X38 )
(= (Distance X38 X79 )32)
(= (Distance X79 X38 )32)

(Path X39 X82 )
(Path X82 X39 )
(= (Distance X39 X82 )25)
(= (Distance X82 X39 )25)

(Path X40 X79 )
(Path X79 X40 )
(= (Distance X40 X79 )39)
(= (Distance X79 X40 )39)

(Path X41 X42 )
(Path X42 X41 )
(= (Distance X41 X42 )13)
(= (Distance X42 X41 )13)

(Path X42 X83 )
(Path X83 X42 )
(= (Distance X42 X83 )43)
(= (Distance X83 X42 )43)

(Path X43 X86 )
(Path X86 X43 )
(= (Distance X43 X86 )1)
(= (Distance X86 X43 )1)

(Path X44 X45 )
(Path X45 X44 )
(= (Distance X44 X45 )3)
(= (Distance X45 X44 )3)

(Path X44 X85 )
(Path X85 X44 )
(= (Distance X44 X85 )3)
(= (Distance X85 X44 )3)

(Path X45 X86 )
(Path X86 X45 )
(= (Distance X45 X86 )47)
(= (Distance X86 X45 )47)

(Path X46 X89 )
(Path X89 X46 )
(= (Distance X46 X89 )8)
(= (Distance X89 X46 )8)

(Path X46 X90 )
(Path X90 X46 )
(= (Distance X46 X90 )37)
(= (Distance X90 X46 )37)

(Path X47 X87 )
(Path X87 X47 )
(= (Distance X47 X87 )17)
(= (Distance X87 X47 )17)

(Path X47 X88 )
(Path X88 X47 )
(= (Distance X47 X88 )35)
(= (Distance X88 X47 )35)

(Path X48 X88 )
(Path X88 X48 )
(= (Distance X48 X88 )45)
(= (Distance X88 X48 )45)

(Path X48 X89 )
(Path X89 X48 )
(= (Distance X48 X89 )4)
(= (Distance X89 X48 )4)

(Path X49 X50 )
(Path X50 X49 )
(= (Distance X49 X50 )38)
(= (Distance X50 X49 )38)

(Path X50 X87 )
(Path X87 X50 )
(= (Distance X50 X87 )27)
(= (Distance X87 X50 )27)

(Path X51 X52 )
(Path X52 X51 )
(= (Distance X51 X52 )17)
(= (Distance X52 X51 )17)

(Path X52 X53 )
(Path X53 X52 )
(= (Distance X52 X53 )14)
(= (Distance X53 X52 )14)

(Path X53 X54 )
(Path X54 X53 )
(= (Distance X53 X54 )2)
(= (Distance X54 X53 )2)

(Path X55 X56 )
(Path X56 X55 )
(= (Distance X55 X56 )11)
(= (Distance X56 X55 )11)

(Path X57 X58 )
(Path X58 X57 )
(= (Distance X57 X58 )9)
(= (Distance X58 X57 )9)

(Path X59 X60 )
(Path X60 X59 )
(= (Distance X59 X60 )27)
(= (Distance X60 X59 )27)

(Path X60 X61 )
(Path X61 X60 )
(= (Distance X60 X61 )37)
(= (Distance X61 X60 )37)

(Path X62 X63 )
(Path X63 X62 )
(= (Distance X62 X63 )24)
(= (Distance X63 X62 )24)

(Path X64 X65 )
(Path X65 X64 )
(= (Distance X64 X65 )33)
(= (Distance X65 X64 )33)

(Path X66 X67 )
(Path X67 X66 )
(= (Distance X66 X67 )13)
(= (Distance X67 X66 )13)

(Path X67 X68 )
(Path X68 X67 )
(= (Distance X67 X68 )21)
(= (Distance X68 X67 )21)

(Path X68 X69 )
(Path X69 X68 )
(= (Distance X68 X69 )18)
(= (Distance X69 X68 )18)

(Path X69 X70 )
(Path X70 X69 )
(= (Distance X69 X70 )6)
(= (Distance X70 X69 )6)

(Path X70 X71 )
(Path X71 X70 )
(= (Distance X70 X71 )3)
(= (Distance X71 X70 )3)

(Path X71 X72 )
(Path X72 X71 )
(= (Distance X71 X72 )32)
(= (Distance X72 X71 )32)

(Path X75 X76 )
(Path X76 X75 )
(= (Distance X75 X76 )46)
(= (Distance X76 X75 )46)

(Path X80 X81 )
(Path X81 X80 )
(= (Distance X80 X81 )25)
(= (Distance X81 X80 )25)

(Path X81 X82 )
(Path X82 X81 )
(= (Distance X81 X82 )30)
(= (Distance X82 X81 )30)

(Path X83 X84 )
(Path X84 X83 )
(= (Distance X83 X84 )13)
(= (Distance X84 X83 )13)

(Path X84 X85 )
(Path X85 X84 )
(= (Distance X84 X85 )38)
(= (Distance X85 X84 )38)

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
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
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
  ))
)