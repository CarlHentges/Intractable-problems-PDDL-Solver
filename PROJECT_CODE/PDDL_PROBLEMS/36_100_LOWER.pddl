; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X0 TA_X3 TA_X5 TA_X8 TA_X10 TA_X13 TA_X15 TA_X18 TA_X20 TA_X23 TA_X25 TA_X28 TA_X30 TA_X31 TA_X35 TA_X36 TA_X40 TA_X41 TA_X45 TA_X46 TA_X47 TA_X50 TA_X51 TA_X52 TA_X55 TA_X56 TA_X57 TA_X63 TA_X68 TA_X73 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X0)
(InCar TA_X3)
(InCar TA_X5)
(InCar TA_X8)
(InCar TA_X10)
(InCar TA_X13)
(InCar TA_X15)
(InCar TA_X18)
(InCar TA_X20)
(InCar TA_X23)
(InCar TA_X25)
(InCar TA_X28)
(InCar TA_X30)
(InCar TA_X31)
(InCar TA_X35)
(InCar TA_X36)
(InCar TA_X40)
(InCar TA_X41)
(InCar TA_X45)
(InCar TA_X46)
(InCar TA_X47)
(InCar TA_X50)
(InCar TA_X51)
(InCar TA_X52)
(InCar TA_X55)
(InCar TA_X56)
(InCar TA_X57)
(InCar TA_X63)
(InCar TA_X68)
(InCar TA_X73)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1)
(= (Distance X1 X0 )1)

(Path X0 X15 )
(Path X15 X0 )
(= (Distance X0 X15 )2)
(= (Distance X15 X0 )2)

(Path X0 X16 )
(Path X16 X0 )
(= (Distance X0 X16 )1)
(= (Distance X16 X0 )1)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )1)
(= (Distance X2 X1 )1)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )2)
(= (Distance X3 X2 )2)

(Path X2 X17 )
(Path X17 X2 )
(= (Distance X2 X17 )3)
(= (Distance X17 X2 )3)

(Path X2 X18 )
(Path X18 X2 )
(= (Distance X2 X18 )3)
(= (Distance X18 X2 )3)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )2)
(= (Distance X4 X3 )2)

(Path X4 X5 )
(Path X5 X4 )
(= (Distance X4 X5 )2)
(= (Distance X5 X4 )2)

(Path X4 X19 )
(Path X19 X4 )
(= (Distance X4 X19 )1)
(= (Distance X19 X4 )1)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )1)
(= (Distance X6 X5 )1)

(Path X5 X20 )
(Path X20 X5 )
(= (Distance X5 X20 )2)
(= (Distance X20 X5 )2)

(Path X5 X21 )
(Path X21 X5 )
(= (Distance X5 X21 )1)
(= (Distance X21 X5 )1)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )1)
(= (Distance X7 X6 )1)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )2)
(= (Distance X8 X7 )2)

(Path X7 X22 )
(Path X22 X7 )
(= (Distance X7 X22 )3)
(= (Distance X22 X7 )3)

(Path X7 X23 )
(Path X23 X7 )
(= (Distance X7 X23 )3)
(= (Distance X23 X7 )3)

(Path X8 X9 )
(Path X9 X8 )
(= (Distance X8 X9 )2)
(= (Distance X9 X8 )2)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )2)
(= (Distance X10 X9 )2)

(Path X9 X24 )
(Path X24 X9 )
(= (Distance X9 X24 )1)
(= (Distance X24 X9 )1)

(Path X10 X11 )
(Path X11 X10 )
(= (Distance X10 X11 )1)
(= (Distance X11 X10 )1)

(Path X10 X25 )
(Path X25 X10 )
(= (Distance X10 X25 )2)
(= (Distance X25 X10 )2)

(Path X10 X26 )
(Path X26 X10 )
(= (Distance X10 X26 )1)
(= (Distance X26 X10 )1)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )1)
(= (Distance X12 X11 )1)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )2)
(= (Distance X13 X12 )2)

(Path X12 X27 )
(Path X27 X12 )
(= (Distance X12 X27 )3)
(= (Distance X27 X12 )3)

(Path X12 X28 )
(Path X28 X12 )
(= (Distance X12 X28 )3)
(= (Distance X28 X12 )3)

(Path X14 X29 )
(Path X29 X14 )
(= (Distance X14 X29 )1)
(= (Distance X29 X14 )1)

(Path X15 X30 )
(Path X30 X15 )
(= (Distance X15 X30 )1)
(= (Distance X30 X15 )1)

(Path X15 X31 )
(Path X31 X15 )
(= (Distance X15 X31 )5)
(= (Distance X31 X15 )5)

(Path X16 X17 )
(Path X17 X16 )
(= (Distance X16 X17 )2)
(= (Distance X17 X16 )2)

(Path X16 X32 )
(Path X32 X16 )
(= (Distance X16 X32 )1)
(= (Distance X32 X16 )1)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )2)
(= (Distance X18 X17 )2)

(Path X17 X33 )
(Path X33 X17 )
(= (Distance X17 X33 )1)
(= (Distance X33 X17 )1)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )1)
(= (Distance X19 X18 )1)

(Path X18 X33 )
(Path X33 X18 )
(= (Distance X18 X33 )2)
(= (Distance X33 X18 )2)

(Path X19 X34 )
(Path X34 X19 )
(= (Distance X19 X34 )6)
(= (Distance X34 X19 )6)

(Path X20 X35 )
(Path X35 X20 )
(= (Distance X20 X35 )1)
(= (Distance X35 X20 )1)

(Path X20 X36 )
(Path X36 X20 )
(= (Distance X20 X36 )5)
(= (Distance X36 X20 )5)

(Path X21 X37 )
(Path X37 X21 )
(= (Distance X21 X37 )1)
(= (Distance X37 X21 )1)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )2)
(= (Distance X23 X22 )2)

(Path X22 X38 )
(Path X38 X22 )
(= (Distance X22 X38 )1)
(= (Distance X38 X22 )1)

(Path X23 X24 )
(Path X24 X23 )
(= (Distance X23 X24 )1)
(= (Distance X24 X23 )1)

(Path X23 X38 )
(Path X38 X23 )
(= (Distance X23 X38 )2)
(= (Distance X38 X23 )2)

(Path X24 X39 )
(Path X39 X24 )
(= (Distance X24 X39 )6)
(= (Distance X39 X24 )6)

(Path X25 X40 )
(Path X40 X25 )
(= (Distance X25 X40 )1)
(= (Distance X40 X25 )1)

(Path X25 X41 )
(Path X41 X25 )
(= (Distance X25 X41 )5)
(= (Distance X41 X25 )5)

(Path X26 X42 )
(Path X42 X26 )
(= (Distance X26 X42 )1)
(= (Distance X42 X26 )1)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )2)
(= (Distance X28 X27 )2)

(Path X27 X43 )
(Path X43 X27 )
(= (Distance X27 X43 )1)
(= (Distance X43 X27 )1)

(Path X28 X29 )
(Path X29 X28 )
(= (Distance X28 X29 )1)
(= (Distance X29 X28 )1)

(Path X28 X43 )
(Path X43 X28 )
(= (Distance X28 X43 )2)
(= (Distance X43 X28 )2)

(Path X29 X44 )
(Path X44 X29 )
(= (Distance X29 X44 )6)
(= (Distance X44 X29 )6)

(Path X31 X45 )
(Path X45 X31 )
(= (Distance X31 X45 )1)
(= (Distance X45 X31 )1)

(Path X31 X46 )
(Path X46 X31 )
(= (Distance X31 X46 )1)
(= (Distance X46 X31 )1)

(Path X31 X47 )
(Path X47 X31 )
(= (Distance X31 X47 )4)
(= (Distance X47 X31 )4)

(Path X33 X48 )
(Path X48 X33 )
(= (Distance X33 X48 )2)
(= (Distance X48 X33 )2)

(Path X34 X49 )
(Path X49 X34 )
(= (Distance X34 X49 )7)
(= (Distance X49 X34 )7)

(Path X36 X50 )
(Path X50 X36 )
(= (Distance X36 X50 )1)
(= (Distance X50 X36 )1)

(Path X36 X51 )
(Path X51 X36 )
(= (Distance X36 X51 )1)
(= (Distance X51 X36 )1)

(Path X36 X52 )
(Path X52 X36 )
(= (Distance X36 X52 )4)
(= (Distance X52 X36 )4)

(Path X38 X53 )
(Path X53 X38 )
(= (Distance X38 X53 )2)
(= (Distance X53 X38 )2)

(Path X39 X54 )
(Path X54 X39 )
(= (Distance X39 X54 )7)
(= (Distance X54 X39 )7)

(Path X40 X54 )
(Path X54 X40 )
(= (Distance X40 X54 )2)
(= (Distance X54 X40 )2)

(Path X41 X55 )
(Path X55 X41 )
(= (Distance X41 X55 )1)
(= (Distance X55 X41 )1)

(Path X41 X56 )
(Path X56 X41 )
(= (Distance X41 X56 )1)
(= (Distance X56 X41 )1)

(Path X41 X57 )
(Path X57 X41 )
(= (Distance X41 X57 )4)
(= (Distance X57 X41 )4)

(Path X43 X58 )
(Path X58 X43 )
(= (Distance X43 X58 )2)
(= (Distance X58 X43 )2)

(Path X44 X59 )
(Path X59 X44 )
(= (Distance X44 X59 )7)
(= (Distance X59 X44 )7)

(Path X45 X60 )
(Path X60 X45 )
(= (Distance X45 X60 )1)
(= (Distance X60 X45 )1)

(Path X46 X61 )
(Path X61 X46 )
(= (Distance X46 X61 )2)
(= (Distance X61 X46 )2)

(Path X47 X63 )
(Path X63 X47 )
(= (Distance X47 X63 )3)
(= (Distance X63 X47 )3)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )3)
(= (Distance X49 X48 )3)

(Path X48 X63 )
(Path X63 X48 )
(= (Distance X48 X63 )1)
(= (Distance X63 X48 )1)

(Path X50 X65 )
(Path X65 X50 )
(= (Distance X50 X65 )1)
(= (Distance X65 X50 )1)

(Path X51 X66 )
(Path X66 X51 )
(= (Distance X51 X66 )2)
(= (Distance X66 X51 )2)

(Path X52 X68 )
(Path X68 X52 )
(= (Distance X52 X68 )3)
(= (Distance X68 X52 )3)

(Path X53 X54 )
(Path X54 X53 )
(= (Distance X53 X54 )3)
(= (Distance X54 X53 )3)

(Path X53 X68 )
(Path X68 X53 )
(= (Distance X53 X68 )1)
(= (Distance X68 X53 )1)

(Path X55 X70 )
(Path X70 X55 )
(= (Distance X55 X70 )1)
(= (Distance X70 X55 )1)

(Path X56 X71 )
(Path X71 X56 )
(= (Distance X56 X71 )2)
(= (Distance X71 X56 )2)

(Path X57 X73 )
(Path X73 X57 )
(= (Distance X57 X73 )3)
(= (Distance X73 X57 )3)

(Path X58 X59 )
(Path X59 X58 )
(= (Distance X58 X59 )3)
(= (Distance X59 X58 )3)

(Path X58 X73 )
(Path X73 X58 )
(= (Distance X58 X73 )1)
(= (Distance X73 X58 )1)

(Path X59 X74 )
(Path X74 X59 )
(= (Distance X59 X74 )2)
(= (Distance X74 X59 )2)

(Path X60 X61 )
(Path X61 X60 )
(= (Distance X60 X61 )5)
(= (Distance X61 X60 )5)

(Path X62 X64 )
(Path X64 X62 )
(= (Distance X62 X64 )2)
(= (Distance X64 X62 )2)

(Path X64 X65 )
(Path X65 X64 )
(= (Distance X64 X65 )1)
(= (Distance X65 X64 )1)

(Path X65 X66 )
(Path X66 X65 )
(= (Distance X65 X66 )5)
(= (Distance X66 X65 )5)

(Path X67 X69 )
(Path X69 X67 )
(= (Distance X67 X69 )2)
(= (Distance X69 X67 )2)

(Path X69 X70 )
(Path X70 X69 )
(= (Distance X69 X70 )2)
(= (Distance X70 X69 )2)

(Path X70 X71 )
(Path X71 X70 )
(= (Distance X70 X71 )5)
(= (Distance X71 X70 )5)

(Path X72 X74 )
(Path X74 X72 )
(= (Distance X72 X74 )2)
(= (Distance X74 X72 )2)

(EmptyHome X0)
(EmptyHome X3)
(EmptyHome X5)
(EmptyHome X8)
(EmptyHome X10)
(EmptyHome X13)
(EmptyHome X15)
(EmptyHome X18)
(EmptyHome X20)
(EmptyHome X23)
(EmptyHome X25)
(EmptyHome X28)
(EmptyHome X30)
(EmptyHome X31)
(EmptyHome X35)
(EmptyHome X36)
(EmptyHome X40)
(EmptyHome X41)
(EmptyHome X45)
(EmptyHome X46)
(EmptyHome X47)
(EmptyHome X50)
(EmptyHome X51)
(EmptyHome X52)
(EmptyHome X55)
(EmptyHome X56)
(EmptyHome X57)
(EmptyHome X63)
(EmptyHome X68)
(EmptyHome X73)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X0))
(not (EmptyHome X3))
(not (EmptyHome X5))
(not (EmptyHome X8))
(not (EmptyHome X10))
(not (EmptyHome X13))
(not (EmptyHome X15))
(not (EmptyHome X18))
(not (EmptyHome X20))
(not (EmptyHome X23))
(not (EmptyHome X25))
(not (EmptyHome X28))
(not (EmptyHome X30))
(not (EmptyHome X31))
(not (EmptyHome X35))
(not (EmptyHome X36))
(not (EmptyHome X40))
(not (EmptyHome X41))
(not (EmptyHome X45))
(not (EmptyHome X46))
(not (EmptyHome X47))
(not (EmptyHome X50))
(not (EmptyHome X51))
(not (EmptyHome X52))
(not (EmptyHome X55))
(not (EmptyHome X56))
(not (EmptyHome X57))
(not (EmptyHome X63))
(not (EmptyHome X68))
(not (EmptyHome X73))
  ))
)