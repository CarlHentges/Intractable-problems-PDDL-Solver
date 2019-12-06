; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X3 TA_X4 TA_X8 TA_X9 TA_X11 TA_X13 TA_X16 TA_X19 TA_X22 TA_X25 TA_X28 TA_X30 TA_X31 TA_X32 TA_X33 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 )
(:init(= (total-cost) 0)
( Car_At X1 )
(InCar TA_X3)
(InCar TA_X4)
(InCar TA_X8)
(InCar TA_X9)
(InCar TA_X11)
(InCar TA_X13)
(InCar TA_X16)
(InCar TA_X19)
(InCar TA_X22)
(InCar TA_X25)
(InCar TA_X28)
(InCar TA_X30)
(InCar TA_X31)
(InCar TA_X32)
(InCar TA_X33)
(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )1)
(= (Distance X2 X1 )1)

(Path X1 X13 )
(Path X13 X1 )
(= (Distance X1 X13 )1)
(= (Distance X13 X1 )1)

(Path X1 X29 )
(Path X29 X1 )
(= (Distance X1 X29 )1)
(= (Distance X29 X1 )1)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1)
(= (Distance X3 X2 )1)

(Path X2 X5 )
(Path X5 X2 )
(= (Distance X2 X5 )1)
(= (Distance X5 X2 )1)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )0.1)
(= (Distance X4 X3 )0.1)

(Path X4 X5 )
(Path X5 X4 )
(= (Distance X4 X5 )1)
(= (Distance X5 X4 )1)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )2.5)
(= (Distance X6 X5 )2.5)

(Path X5 X7 )
(Path X7 X5 )
(= (Distance X5 X7 )3)
(= (Distance X7 X5 )3)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )1)
(= (Distance X7 X6 )1)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )1)
(= (Distance X8 X7 )1)

(Path X7 X10 )
(Path X10 X7 )
(= (Distance X7 X10 )1)
(= (Distance X10 X7 )1)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )1)
(= (Distance X10 X9 )1)

(Path X10 X11 )
(Path X11 X10 )
(= (Distance X10 X11 )3)
(= (Distance X11 X10 )3)

(Path X10 X12 )
(Path X12 X10 )
(= (Distance X10 X12 )1)
(= (Distance X12 X10 )1)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )2.5)
(= (Distance X12 X11 )2.5)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )1)
(= (Distance X13 X12 )1)

(Path X12 X14 )
(Path X14 X12 )
(= (Distance X12 X14 )1)
(= (Distance X14 X12 )1)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )1)
(= (Distance X15 X14 )1)

(Path X15 X16 )
(Path X16 X15 )
(= (Distance X15 X16 )1)
(= (Distance X16 X15 )1)

(Path X15 X17 )
(Path X17 X15 )
(= (Distance X15 X17 )1)
(= (Distance X17 X15 )1)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )1)
(= (Distance X18 X17 )1)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )1)
(= (Distance X19 X18 )1)

(Path X18 X20 )
(Path X20 X18 )
(= (Distance X18 X20 )1)
(= (Distance X20 X18 )1)

(Path X20 X21 )
(Path X21 X20 )
(= (Distance X20 X21 )1)
(= (Distance X21 X20 )1)

(Path X21 X22 )
(Path X22 X21 )
(= (Distance X21 X22 )1)
(= (Distance X22 X21 )1)

(Path X21 X23 )
(Path X23 X21 )
(= (Distance X21 X23 )1)
(= (Distance X23 X21 )1)

(Path X23 X24 )
(Path X24 X23 )
(= (Distance X23 X24 )1)
(= (Distance X24 X23 )1)

(Path X24 X25 )
(Path X25 X24 )
(= (Distance X24 X25 )1)
(= (Distance X25 X24 )1)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )1)
(= (Distance X26 X24 )1)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )1)
(= (Distance X27 X26 )1)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )1)
(= (Distance X28 X27 )1)

(Path X27 X29 )
(Path X29 X27 )
(= (Distance X27 X29 )1)
(= (Distance X29 X27 )1)

(Path X28 X30 )
(Path X30 X28 )
(= (Distance X28 X30 )1)
(= (Distance X30 X28 )1)

(Path X28 X31 )
(Path X31 X28 )
(= (Distance X28 X31 )1)
(= (Distance X31 X28 )1)

(Path X28 X32 )
(Path X32 X28 )
(= (Distance X28 X32 )1)
(= (Distance X32 X28 )1)

(Path X28 X33 )
(Path X33 X28 )
(= (Distance X28 X33 )1)
(= (Distance X33 X28 )1)

(EmptyHome X3)
(EmptyHome X4)
(EmptyHome X8)
(EmptyHome X9)
(EmptyHome X11)
(EmptyHome X13)
(EmptyHome X16)
(EmptyHome X19)
(EmptyHome X22)
(EmptyHome X25)
(EmptyHome X28)
(EmptyHome X30)
(EmptyHome X31)
(EmptyHome X32)
(EmptyHome X33)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X1 )
(not (EmptyHome X3))
(not (EmptyHome X4))
(not (EmptyHome X8))
(not (EmptyHome X9))
(not (EmptyHome X11))
(not (EmptyHome X13))
(not (EmptyHome X16))
(not (EmptyHome X19))
(not (EmptyHome X22))
(not (EmptyHome X25))
(not (EmptyHome X28))
(not (EmptyHome X30))
(not (EmptyHome X31))
(not (EmptyHome X32))
(not (EmptyHome X33))
  ))
)