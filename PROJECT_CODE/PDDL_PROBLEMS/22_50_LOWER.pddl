; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X38 TA_X17 TA_X4 TA_X7 TA_X14 TA_X16 TA_X29 TA_X42 TA_X39 TA_X20 TA_X23 TA_X1 TA_X48 TA_X25 TA_X40 TA_X5 TA_X9 TA_X22 TA_X18 TA_X30 TA_X45 TA_X24 TA_X11 TA_X33 TA_X15 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X38)
(InCar TA_X17)
(InCar TA_X4)
(InCar TA_X7)
(InCar TA_X14)
(InCar TA_X16)
(InCar TA_X29)
(InCar TA_X42)
(InCar TA_X39)
(InCar TA_X20)
(InCar TA_X23)
(InCar TA_X1)
(InCar TA_X48)
(InCar TA_X25)
(InCar TA_X40)
(InCar TA_X5)
(InCar TA_X9)
(InCar TA_X22)
(InCar TA_X18)
(InCar TA_X30)
(InCar TA_X45)
(InCar TA_X24)
(InCar TA_X11)
(InCar TA_X33)
(InCar TA_X15)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )3)
(= (Distance X1 X0 )3)

(Path X0 X2 )
(Path X2 X0 )
(= (Distance X0 X2 )3)
(= (Distance X2 X0 )3)

(Path X1 X3 )
(Path X3 X1 )
(= (Distance X1 X3 )4)
(= (Distance X3 X1 )4)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )3)
(= (Distance X4 X1 )3)

(Path X1 X5 )
(Path X5 X1 )
(= (Distance X1 X5 )5)
(= (Distance X5 X1 )5)

(Path X2 X6 )
(Path X6 X2 )
(= (Distance X2 X6 )4)
(= (Distance X6 X2 )4)

(Path X2 X7 )
(Path X7 X2 )
(= (Distance X2 X7 )5)
(= (Distance X7 X2 )5)

(Path X2 X8 )
(Path X8 X2 )
(= (Distance X2 X8 )1)
(= (Distance X8 X2 )1)

(Path X2 X9 )
(Path X9 X2 )
(= (Distance X2 X9 )2)
(= (Distance X9 X2 )2)

(Path X3 X10 )
(Path X10 X3 )
(= (Distance X3 X10 )2)
(= (Distance X10 X3 )2)

(Path X3 X11 )
(Path X11 X3 )
(= (Distance X3 X11 )2)
(= (Distance X11 X3 )2)

(Path X3 X12 )
(Path X12 X3 )
(= (Distance X3 X12 )2)
(= (Distance X12 X3 )2)

(Path X3 X13 )
(Path X13 X3 )
(= (Distance X3 X13 )4)
(= (Distance X13 X3 )4)

(Path X3 X14 )
(Path X14 X3 )
(= (Distance X3 X14 )2)
(= (Distance X14 X3 )2)

(Path X4 X15 )
(Path X15 X4 )
(= (Distance X4 X15 )4)
(= (Distance X15 X4 )4)

(Path X4 X16 )
(Path X16 X4 )
(= (Distance X4 X16 )2)
(= (Distance X16 X4 )2)

(Path X4 X17 )
(Path X17 X4 )
(= (Distance X4 X17 )3)
(= (Distance X17 X4 )3)

(Path X4 X18 )
(Path X18 X4 )
(= (Distance X4 X18 )4)
(= (Distance X18 X4 )4)

(Path X5 X19 )
(Path X19 X5 )
(= (Distance X5 X19 )2)
(= (Distance X19 X5 )2)

(Path X5 X20 )
(Path X20 X5 )
(= (Distance X5 X20 )5)
(= (Distance X20 X5 )5)

(Path X5 X21 )
(Path X21 X5 )
(= (Distance X5 X21 )2)
(= (Distance X21 X5 )2)

(Path X6 X22 )
(Path X22 X6 )
(= (Distance X6 X22 )2)
(= (Distance X22 X6 )2)

(Path X6 X23 )
(Path X23 X6 )
(= (Distance X6 X23 )5)
(= (Distance X23 X6 )5)

(Path X6 X24 )
(Path X24 X6 )
(= (Distance X6 X24 )4)
(= (Distance X24 X6 )4)

(Path X6 X25 )
(Path X25 X6 )
(= (Distance X6 X25 )1)
(= (Distance X25 X6 )1)

(Path X6 X26 )
(Path X26 X6 )
(= (Distance X6 X26 )1)
(= (Distance X26 X6 )1)

(Path X7 X27 )
(Path X27 X7 )
(= (Distance X7 X27 )1)
(= (Distance X27 X7 )1)

(Path X7 X28 )
(Path X28 X7 )
(= (Distance X7 X28 )4)
(= (Distance X28 X7 )4)

(Path X7 X29 )
(Path X29 X7 )
(= (Distance X7 X29 )2)
(= (Distance X29 X7 )2)

(Path X8 X30 )
(Path X30 X8 )
(= (Distance X8 X30 )2)
(= (Distance X30 X8 )2)

(Path X9 X31 )
(Path X31 X9 )
(= (Distance X9 X31 )4)
(= (Distance X31 X9 )4)

(Path X9 X32 )
(Path X32 X9 )
(= (Distance X9 X32 )3)
(= (Distance X32 X9 )3)

(Path X10 X33 )
(Path X33 X10 )
(= (Distance X10 X33 )5)
(= (Distance X33 X10 )5)

(Path X10 X34 )
(Path X34 X10 )
(= (Distance X10 X34 )4)
(= (Distance X34 X10 )4)

(Path X10 X35 )
(Path X35 X10 )
(= (Distance X10 X35 )3)
(= (Distance X35 X10 )3)

(Path X11 X36 )
(Path X36 X11 )
(= (Distance X11 X36 )3)
(= (Distance X36 X11 )3)

(Path X11 X37 )
(Path X37 X11 )
(= (Distance X11 X37 )3)
(= (Distance X37 X11 )3)

(Path X11 X38 )
(Path X38 X11 )
(= (Distance X11 X38 )5)
(= (Distance X38 X11 )5)

(Path X12 X39 )
(Path X39 X12 )
(= (Distance X12 X39 )3)
(= (Distance X39 X12 )3)

(Path X12 X40 )
(Path X40 X12 )
(= (Distance X12 X40 )4)
(= (Distance X40 X12 )4)

(Path X12 X41 )
(Path X41 X12 )
(= (Distance X12 X41 )3)
(= (Distance X41 X12 )3)

(Path X12 X42 )
(Path X42 X12 )
(= (Distance X12 X42 )3)
(= (Distance X42 X12 )3)

(Path X12 X43 )
(Path X43 X12 )
(= (Distance X12 X43 )1)
(= (Distance X43 X12 )1)

(Path X13 X44 )
(Path X44 X13 )
(= (Distance X13 X44 )1)
(= (Distance X44 X13 )1)

(Path X13 X45 )
(Path X45 X13 )
(= (Distance X13 X45 )1)
(= (Distance X45 X13 )1)

(Path X14 X46 )
(Path X46 X14 )
(= (Distance X14 X46 )2)
(= (Distance X46 X14 )2)

(Path X14 X47 )
(Path X47 X14 )
(= (Distance X14 X47 )1)
(= (Distance X47 X14 )1)

(Path X14 X48 )
(Path X48 X14 )
(= (Distance X14 X48 )1)
(= (Distance X48 X14 )1)

(Path X14 X49 )
(Path X49 X14 )
(= (Distance X14 X49 )1)
(= (Distance X49 X14 )1)

(EmptyHome X38)
(EmptyHome X17)
(EmptyHome X4)
(EmptyHome X7)
(EmptyHome X14)
(EmptyHome X16)
(EmptyHome X29)
(EmptyHome X42)
(EmptyHome X39)
(EmptyHome X20)
(EmptyHome X23)
(EmptyHome X1)
(EmptyHome X48)
(EmptyHome X25)
(EmptyHome X40)
(EmptyHome X5)
(EmptyHome X9)
(EmptyHome X22)
(EmptyHome X18)
(EmptyHome X30)
(EmptyHome X45)
(EmptyHome X24)
(EmptyHome X11)
(EmptyHome X33)
(EmptyHome X15)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X38))
(not (EmptyHome X17))
(not (EmptyHome X4))
(not (EmptyHome X7))
(not (EmptyHome X14))
(not (EmptyHome X16))
(not (EmptyHome X29))
(not (EmptyHome X42))
(not (EmptyHome X39))
(not (EmptyHome X20))
(not (EmptyHome X23))
(not (EmptyHome X1))
(not (EmptyHome X48))
(not (EmptyHome X25))
(not (EmptyHome X40))
(not (EmptyHome X5))
(not (EmptyHome X9))
(not (EmptyHome X22))
(not (EmptyHome X18))
(not (EmptyHome X30))
(not (EmptyHome X45))
(not (EmptyHome X24))
(not (EmptyHome X11))
(not (EmptyHome X33))
(not (EmptyHome X15))
  ))
)