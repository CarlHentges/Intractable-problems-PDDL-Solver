; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X24 TA_X19 TA_X46 TA_X38 TA_X28 TA_X33 TA_X22 TA_X15 TA_X50 TA_X37 TA_X23 TA_X29 TA_X43 TA_X27 TA_X17 TA_X42 TA_X21 TA_X18 TA_X9 TA_X30 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 )
(:init(= (total-cost) 0)
( Car_At X1 )
(InCar TA_X24)
(InCar TA_X19)
(InCar TA_X46)
(InCar TA_X38)
(InCar TA_X28)
(InCar TA_X33)
(InCar TA_X22)
(InCar TA_X15)
(InCar TA_X50)
(InCar TA_X37)
(InCar TA_X23)
(InCar TA_X29)
(InCar TA_X43)
(InCar TA_X27)
(InCar TA_X17)
(InCar TA_X42)
(InCar TA_X21)
(InCar TA_X18)
(InCar TA_X9)
(InCar TA_X30)
(Path X1 X7 )
(Path X7 X1 )
(= (Distance X1 X7 )1)
(= (Distance X7 X1 )1)

(Path X1 X9 )
(Path X9 X1 )
(= (Distance X1 X9 )1)
(= (Distance X9 X1 )1)

(Path X1 X15 )
(Path X15 X1 )
(= (Distance X1 X15 )1)
(= (Distance X15 X1 )1)

(Path X1 X26 )
(Path X26 X1 )
(= (Distance X1 X26 )1)
(= (Distance X26 X1 )1)

(Path X1 X34 )
(Path X34 X1 )
(= (Distance X1 X34 )1)
(= (Distance X34 X1 )1)

(Path X1 X35 )
(Path X35 X1 )
(= (Distance X1 X35 )1)
(= (Distance X35 X1 )1)

(Path X1 X41 )
(Path X41 X1 )
(= (Distance X1 X41 )1)
(= (Distance X41 X1 )1)

(Path X2 X6 )
(Path X6 X2 )
(= (Distance X2 X6 )1)
(= (Distance X6 X2 )1)

(Path X2 X14 )
(Path X14 X2 )
(= (Distance X2 X14 )1)
(= (Distance X14 X2 )1)

(Path X2 X29 )
(Path X29 X2 )
(= (Distance X2 X29 )1)
(= (Distance X29 X2 )1)

(Path X2 X35 )
(Path X35 X2 )
(= (Distance X2 X35 )1)
(= (Distance X35 X2 )1)

(Path X2 X36 )
(Path X36 X2 )
(= (Distance X2 X36 )1)
(= (Distance X36 X2 )1)

(Path X2 X38 )
(Path X38 X2 )
(= (Distance X2 X38 )1)
(= (Distance X38 X2 )1)

(Path X2 X39 )
(Path X39 X2 )
(= (Distance X2 X39 )1)
(= (Distance X39 X2 )1)

(Path X2 X44 )
(Path X44 X2 )
(= (Distance X2 X44 )1)
(= (Distance X44 X2 )1)

(Path X3 X13 )
(Path X13 X3 )
(= (Distance X3 X13 )1)
(= (Distance X13 X3 )1)

(Path X3 X17 )
(Path X17 X3 )
(= (Distance X3 X17 )1)
(= (Distance X17 X3 )1)

(Path X3 X35 )
(Path X35 X3 )
(= (Distance X3 X35 )1)
(= (Distance X35 X3 )1)

(Path X3 X42 )
(Path X42 X3 )
(= (Distance X3 X42 )1)
(= (Distance X42 X3 )1)

(Path X3 X49 )
(Path X49 X3 )
(= (Distance X3 X49 )1)
(= (Distance X49 X3 )1)

(Path X4 X14 )
(Path X14 X4 )
(= (Distance X4 X14 )1)
(= (Distance X14 X4 )1)

(Path X4 X19 )
(Path X19 X4 )
(= (Distance X4 X19 )1)
(= (Distance X19 X4 )1)

(Path X4 X28 )
(Path X28 X4 )
(= (Distance X4 X28 )1)
(= (Distance X28 X4 )1)

(Path X4 X48 )
(Path X48 X4 )
(= (Distance X4 X48 )1)
(= (Distance X48 X4 )1)

(Path X5 X9 )
(Path X9 X5 )
(= (Distance X5 X9 )1)
(= (Distance X9 X5 )1)

(Path X5 X11 )
(Path X11 X5 )
(= (Distance X5 X11 )1)
(= (Distance X11 X5 )1)

(Path X5 X19 )
(Path X19 X5 )
(= (Distance X5 X19 )1)
(= (Distance X19 X5 )1)

(Path X5 X20 )
(Path X20 X5 )
(= (Distance X5 X20 )1)
(= (Distance X20 X5 )1)

(Path X5 X21 )
(Path X21 X5 )
(= (Distance X5 X21 )1)
(= (Distance X21 X5 )1)

(Path X5 X25 )
(Path X25 X5 )
(= (Distance X5 X25 )1)
(= (Distance X25 X5 )1)

(Path X5 X29 )
(Path X29 X5 )
(= (Distance X5 X29 )1)
(= (Distance X29 X5 )1)

(Path X5 X38 )
(Path X38 X5 )
(= (Distance X5 X38 )1)
(= (Distance X38 X5 )1)

(Path X5 X43 )
(Path X43 X5 )
(= (Distance X5 X43 )1)
(= (Distance X43 X5 )1)

(Path X5 X44 )
(Path X44 X5 )
(= (Distance X5 X44 )1)
(= (Distance X44 X5 )1)

(Path X6 X16 )
(Path X16 X6 )
(= (Distance X6 X16 )1)
(= (Distance X16 X6 )1)

(Path X6 X18 )
(Path X18 X6 )
(= (Distance X6 X18 )1)
(= (Distance X18 X6 )1)

(Path X6 X19 )
(Path X19 X6 )
(= (Distance X6 X19 )1)
(= (Distance X19 X6 )1)

(Path X6 X20 )
(Path X20 X6 )
(= (Distance X6 X20 )1)
(= (Distance X20 X6 )1)

(Path X6 X39 )
(Path X39 X6 )
(= (Distance X6 X39 )1)
(= (Distance X39 X6 )1)

(Path X6 X46 )
(Path X46 X6 )
(= (Distance X6 X46 )1)
(= (Distance X46 X6 )1)

(Path X7 X12 )
(Path X12 X7 )
(= (Distance X7 X12 )1)
(= (Distance X12 X7 )1)

(Path X7 X14 )
(Path X14 X7 )
(= (Distance X7 X14 )1)
(= (Distance X14 X7 )1)

(Path X7 X23 )
(Path X23 X7 )
(= (Distance X7 X23 )1)
(= (Distance X23 X7 )1)

(Path X7 X25 )
(Path X25 X7 )
(= (Distance X7 X25 )1)
(= (Distance X25 X7 )1)

(Path X8 X11 )
(Path X11 X8 )
(= (Distance X8 X11 )1)
(= (Distance X11 X8 )1)

(Path X8 X20 )
(Path X20 X8 )
(= (Distance X8 X20 )1)
(= (Distance X20 X8 )1)

(Path X8 X24 )
(Path X24 X8 )
(= (Distance X8 X24 )1)
(= (Distance X24 X8 )1)

(Path X8 X36 )
(Path X36 X8 )
(= (Distance X8 X36 )1)
(= (Distance X36 X8 )1)

(Path X8 X37 )
(Path X37 X8 )
(= (Distance X8 X37 )1)
(= (Distance X37 X8 )1)

(Path X8 X46 )
(Path X46 X8 )
(= (Distance X8 X46 )1)
(= (Distance X46 X8 )1)

(Path X8 X47 )
(Path X47 X8 )
(= (Distance X8 X47 )1)
(= (Distance X47 X8 )1)

(Path X8 X49 )
(Path X49 X8 )
(= (Distance X8 X49 )1)
(= (Distance X49 X8 )1)

(Path X9 X14 )
(Path X14 X9 )
(= (Distance X9 X14 )1)
(= (Distance X14 X9 )1)

(Path X9 X23 )
(Path X23 X9 )
(= (Distance X9 X23 )1)
(= (Distance X23 X9 )1)

(Path X9 X27 )
(Path X27 X9 )
(= (Distance X9 X27 )1)
(= (Distance X27 X9 )1)

(Path X9 X28 )
(Path X28 X9 )
(= (Distance X9 X28 )1)
(= (Distance X28 X9 )1)

(Path X9 X34 )
(Path X34 X9 )
(= (Distance X9 X34 )1)
(= (Distance X34 X9 )1)

(Path X9 X35 )
(Path X35 X9 )
(= (Distance X9 X35 )1)
(= (Distance X35 X9 )1)

(Path X10 X28 )
(Path X28 X10 )
(= (Distance X10 X28 )1)
(= (Distance X28 X10 )1)

(Path X10 X29 )
(Path X29 X10 )
(= (Distance X10 X29 )1)
(= (Distance X29 X10 )1)

(Path X10 X39 )
(Path X39 X10 )
(= (Distance X10 X39 )1)
(= (Distance X39 X10 )1)

(Path X10 X50 )
(Path X50 X10 )
(= (Distance X10 X50 )1)
(= (Distance X50 X10 )1)

(Path X11 X14 )
(Path X14 X11 )
(= (Distance X11 X14 )1)
(= (Distance X14 X11 )1)

(Path X11 X18 )
(Path X18 X11 )
(= (Distance X11 X18 )1)
(= (Distance X18 X11 )1)

(Path X11 X36 )
(Path X36 X11 )
(= (Distance X11 X36 )1)
(= (Distance X36 X11 )1)

(Path X11 X40 )
(Path X40 X11 )
(= (Distance X11 X40 )1)
(= (Distance X40 X11 )1)

(Path X11 X41 )
(Path X41 X11 )
(= (Distance X11 X41 )1)
(= (Distance X41 X11 )1)

(Path X12 X30 )
(Path X30 X12 )
(= (Distance X12 X30 )1)
(= (Distance X30 X12 )1)

(Path X12 X32 )
(Path X32 X12 )
(= (Distance X12 X32 )1)
(= (Distance X32 X12 )1)

(Path X12 X36 )
(Path X36 X12 )
(= (Distance X12 X36 )1)
(= (Distance X36 X12 )1)

(Path X12 X43 )
(Path X43 X12 )
(= (Distance X12 X43 )1)
(= (Distance X43 X12 )1)

(Path X12 X45 )
(Path X45 X12 )
(= (Distance X12 X45 )1)
(= (Distance X45 X12 )1)

(Path X12 X49 )
(Path X49 X12 )
(= (Distance X12 X49 )1)
(= (Distance X49 X12 )1)

(Path X12 X50 )
(Path X50 X12 )
(= (Distance X12 X50 )1)
(= (Distance X50 X12 )1)

(Path X13 X18 )
(Path X18 X13 )
(= (Distance X13 X18 )1)
(= (Distance X18 X13 )1)

(Path X13 X26 )
(Path X26 X13 )
(= (Distance X13 X26 )1)
(= (Distance X26 X13 )1)

(Path X13 X37 )
(Path X37 X13 )
(= (Distance X13 X37 )1)
(= (Distance X37 X13 )1)

(Path X14 X23 )
(Path X23 X14 )
(= (Distance X14 X23 )1)
(= (Distance X23 X14 )1)

(Path X14 X28 )
(Path X28 X14 )
(= (Distance X14 X28 )1)
(= (Distance X28 X14 )1)

(Path X14 X41 )
(Path X41 X14 )
(= (Distance X14 X41 )1)
(= (Distance X41 X14 )1)

(Path X14 X44 )
(Path X44 X14 )
(= (Distance X14 X44 )1)
(= (Distance X44 X14 )1)

(Path X15 X29 )
(Path X29 X15 )
(= (Distance X15 X29 )1)
(= (Distance X29 X15 )1)

(Path X15 X42 )
(Path X42 X15 )
(= (Distance X15 X42 )1)
(= (Distance X42 X15 )1)

(Path X15 X46 )
(Path X46 X15 )
(= (Distance X15 X46 )1)
(= (Distance X46 X15 )1)

(Path X16 X25 )
(Path X25 X16 )
(= (Distance X16 X25 )1)
(= (Distance X25 X16 )1)

(Path X16 X27 )
(Path X27 X16 )
(= (Distance X16 X27 )1)
(= (Distance X27 X16 )1)

(Path X16 X36 )
(Path X36 X16 )
(= (Distance X16 X36 )1)
(= (Distance X36 X16 )1)

(Path X17 X25 )
(Path X25 X17 )
(= (Distance X17 X25 )1)
(= (Distance X25 X17 )1)

(Path X17 X30 )
(Path X30 X17 )
(= (Distance X17 X30 )1)
(= (Distance X30 X17 )1)

(Path X17 X39 )
(Path X39 X17 )
(= (Distance X17 X39 )1)
(= (Distance X39 X17 )1)

(Path X18 X36 )
(Path X36 X18 )
(= (Distance X18 X36 )1)
(= (Distance X36 X18 )1)

(Path X18 X39 )
(Path X39 X18 )
(= (Distance X18 X39 )1)
(= (Distance X39 X18 )1)

(Path X19 X29 )
(Path X29 X19 )
(= (Distance X19 X29 )1)
(= (Distance X29 X19 )1)

(Path X19 X34 )
(Path X34 X19 )
(= (Distance X19 X34 )1)
(= (Distance X34 X19 )1)

(Path X19 X36 )
(Path X36 X19 )
(= (Distance X19 X36 )1)
(= (Distance X36 X19 )1)

(Path X19 X48 )
(Path X48 X19 )
(= (Distance X19 X48 )1)
(= (Distance X48 X19 )1)

(Path X20 X32 )
(Path X32 X20 )
(= (Distance X20 X32 )1)
(= (Distance X32 X20 )1)

(Path X20 X38 )
(Path X38 X20 )
(= (Distance X20 X38 )1)
(= (Distance X38 X20 )1)

(Path X20 X44 )
(Path X44 X20 )
(= (Distance X20 X44 )1)
(= (Distance X44 X20 )1)

(Path X20 X49 )
(Path X49 X20 )
(= (Distance X20 X49 )1)
(= (Distance X49 X20 )1)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )1)
(= (Distance X25 X21 )1)

(Path X21 X44 )
(Path X44 X21 )
(= (Distance X21 X44 )1)
(= (Distance X44 X21 )1)

(Path X21 X48 )
(Path X48 X21 )
(= (Distance X21 X48 )1)
(= (Distance X48 X21 )1)

(Path X22 X38 )
(Path X38 X22 )
(= (Distance X22 X38 )1)
(= (Distance X38 X22 )1)

(Path X22 X41 )
(Path X41 X22 )
(= (Distance X22 X41 )1)
(= (Distance X41 X22 )1)

(Path X22 X43 )
(Path X43 X22 )
(= (Distance X22 X43 )1)
(= (Distance X43 X22 )1)

(Path X22 X46 )
(Path X46 X22 )
(= (Distance X22 X46 )1)
(= (Distance X46 X22 )1)

(Path X22 X48 )
(Path X48 X22 )
(= (Distance X22 X48 )1)
(= (Distance X48 X22 )1)

(Path X23 X27 )
(Path X27 X23 )
(= (Distance X23 X27 )1)
(= (Distance X27 X23 )1)

(Path X24 X38 )
(Path X38 X24 )
(= (Distance X24 X38 )1)
(= (Distance X38 X24 )1)

(Path X24 X47 )
(Path X47 X24 )
(= (Distance X24 X47 )1)
(= (Distance X47 X24 )1)

(Path X25 X29 )
(Path X29 X25 )
(= (Distance X25 X29 )1)
(= (Distance X29 X25 )1)

(Path X25 X33 )
(Path X33 X25 )
(= (Distance X25 X33 )1)
(= (Distance X33 X25 )1)

(Path X25 X47 )
(Path X47 X25 )
(= (Distance X25 X47 )1)
(= (Distance X47 X25 )1)

(Path X26 X41 )
(Path X41 X26 )
(= (Distance X26 X41 )1)
(= (Distance X41 X26 )1)

(Path X26 X48 )
(Path X48 X26 )
(= (Distance X26 X48 )1)
(= (Distance X48 X26 )1)

(Path X27 X29 )
(Path X29 X27 )
(= (Distance X27 X29 )1)
(= (Distance X29 X27 )1)

(Path X27 X32 )
(Path X32 X27 )
(= (Distance X27 X32 )1)
(= (Distance X32 X27 )1)

(Path X27 X46 )
(Path X46 X27 )
(= (Distance X27 X46 )1)
(= (Distance X46 X27 )1)

(Path X27 X48 )
(Path X48 X27 )
(= (Distance X27 X48 )1)
(= (Distance X48 X27 )1)

(Path X27 X49 )
(Path X49 X27 )
(= (Distance X27 X49 )1)
(= (Distance X49 X27 )1)

(Path X28 X31 )
(Path X31 X28 )
(= (Distance X28 X31 )1)
(= (Distance X31 X28 )1)

(Path X28 X32 )
(Path X32 X28 )
(= (Distance X28 X32 )1)
(= (Distance X32 X28 )1)

(Path X28 X40 )
(Path X40 X28 )
(= (Distance X28 X40 )1)
(= (Distance X40 X28 )1)

(Path X28 X46 )
(Path X46 X28 )
(= (Distance X28 X46 )1)
(= (Distance X46 X28 )1)

(Path X29 X34 )
(Path X34 X29 )
(= (Distance X29 X34 )1)
(= (Distance X34 X29 )1)

(Path X29 X40 )
(Path X40 X29 )
(= (Distance X29 X40 )1)
(= (Distance X40 X29 )1)

(Path X30 X33 )
(Path X33 X30 )
(= (Distance X30 X33 )1)
(= (Distance X33 X30 )1)

(Path X30 X42 )
(Path X42 X30 )
(= (Distance X30 X42 )1)
(= (Distance X42 X30 )1)

(Path X30 X49 )
(Path X49 X30 )
(= (Distance X30 X49 )1)
(= (Distance X49 X30 )1)

(Path X30 X50 )
(Path X50 X30 )
(= (Distance X30 X50 )1)
(= (Distance X50 X30 )1)

(Path X31 X36 )
(Path X36 X31 )
(= (Distance X31 X36 )1)
(= (Distance X36 X31 )1)

(Path X31 X38 )
(Path X38 X31 )
(= (Distance X31 X38 )1)
(= (Distance X38 X31 )1)

(Path X31 X46 )
(Path X46 X31 )
(= (Distance X31 X46 )1)
(= (Distance X46 X31 )1)

(Path X33 X35 )
(Path X35 X33 )
(= (Distance X33 X35 )1)
(= (Distance X35 X33 )1)

(Path X33 X40 )
(Path X40 X33 )
(= (Distance X33 X40 )1)
(= (Distance X40 X33 )1)

(Path X34 X37 )
(Path X37 X34 )
(= (Distance X34 X37 )1)
(= (Distance X37 X34 )1)

(Path X35 X48 )
(Path X48 X35 )
(= (Distance X35 X48 )1)
(= (Distance X48 X35 )1)

(Path X36 X46 )
(Path X46 X36 )
(= (Distance X36 X46 )1)
(= (Distance X46 X36 )1)

(Path X36 X47 )
(Path X47 X36 )
(= (Distance X36 X47 )1)
(= (Distance X47 X36 )1)

(Path X36 X50 )
(Path X50 X36 )
(= (Distance X36 X50 )1)
(= (Distance X50 X36 )1)

(Path X37 X46 )
(Path X46 X37 )
(= (Distance X37 X46 )1)
(= (Distance X46 X37 )1)

(Path X38 X43 )
(Path X43 X38 )
(= (Distance X38 X43 )1)
(= (Distance X43 X38 )1)

(Path X38 X49 )
(Path X49 X38 )
(= (Distance X38 X49 )1)
(= (Distance X49 X38 )1)

(Path X40 X45 )
(Path X45 X40 )
(= (Distance X40 X45 )1)
(= (Distance X45 X40 )1)

(Path X40 X49 )
(Path X49 X40 )
(= (Distance X40 X49 )1)
(= (Distance X49 X40 )1)

(Path X44 X46 )
(Path X46 X44 )
(= (Distance X44 X46 )1)
(= (Distance X46 X44 )1)

(Path X45 X49 )
(Path X49 X45 )
(= (Distance X45 X49 )1)
(= (Distance X49 X45 )1)

(Path X46 X49 )
(Path X49 X46 )
(= (Distance X46 X49 )1)
(= (Distance X49 X46 )1)

(Path X47 X49 )
(Path X49 X47 )
(= (Distance X47 X49 )1)
(= (Distance X49 X47 )1)

(EmptyHome X24)
(EmptyHome X19)
(EmptyHome X46)
(EmptyHome X38)
(EmptyHome X28)
(EmptyHome X33)
(EmptyHome X22)
(EmptyHome X15)
(EmptyHome X50)
(EmptyHome X37)
(EmptyHome X23)
(EmptyHome X29)
(EmptyHome X43)
(EmptyHome X27)
(EmptyHome X17)
(EmptyHome X42)
(EmptyHome X21)
(EmptyHome X18)
(EmptyHome X9)
(EmptyHome X30)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X1 )
(not (EmptyHome X24))
(not (EmptyHome X19))
(not (EmptyHome X46))
(not (EmptyHome X38))
(not (EmptyHome X28))
(not (EmptyHome X33))
(not (EmptyHome X22))
(not (EmptyHome X15))
(not (EmptyHome X50))
(not (EmptyHome X37))
(not (EmptyHome X23))
(not (EmptyHome X29))
(not (EmptyHome X43))
(not (EmptyHome X27))
(not (EmptyHome X17))
(not (EmptyHome X42))
(not (EmptyHome X21))
(not (EmptyHome X18))
(not (EmptyHome X9))
(not (EmptyHome X30))
  ))
)