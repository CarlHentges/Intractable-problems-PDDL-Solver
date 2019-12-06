; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X3 TA_X14 TA_X20 TA_X23 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X3)
(InCar TA_X14)
(InCar TA_X20)
(InCar TA_X23)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1.00000)
(= (Distance X1 X0 )1.00000)

(Path X0 X4 )
(Path X4 X0 )
(= (Distance X0 X4 )2.00000)
(= (Distance X4 X0 )2.00000)

(Path X0 X7 )
(Path X7 X0 )
(= (Distance X0 X7 )1999999999.99999)
(= (Distance X7 X0 )1999999999.99999)

(Path X0 X13 )
(Path X13 X0 )
(= (Distance X0 X13 )2.00000)
(= (Distance X13 X0 )2.00000)

(Path X0 X24 )
(Path X24 X0 )
(= (Distance X0 X24 )1.00000)
(= (Distance X24 X0 )1.00000)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )1999999999.99999)
(= (Distance X2 X1 )1999999999.99999)

(Path X1 X8 )
(Path X8 X1 )
(= (Distance X1 X8 )1.00000)
(= (Distance X8 X1 )1.00000)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1999999999.99999)
(= (Distance X3 X2 )1999999999.99999)

(Path X4 X5 )
(Path X5 X4 )
(= (Distance X4 X5 )1.50000)
(= (Distance X5 X4 )1.50000)

(Path X4 X6 )
(Path X6 X4 )
(= (Distance X4 X6 )1.00000)
(= (Distance X6 X4 )1.00000)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )1.00000)
(= (Distance X6 X5 )1.00000)

(Path X5 X12 )
(Path X12 X5 )
(= (Distance X5 X12 )20.00000)
(= (Distance X12 X5 )20.00000)

(Path X6 X13 )
(Path X13 X6 )
(= (Distance X6 X13 )2.00000)
(= (Distance X13 X6 )2.00000)

(Path X8 X9 )
(Path X9 X8 )
(= (Distance X8 X9 )1.00000)
(= (Distance X9 X8 )1.00000)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )1.00000)
(= (Distance X10 X9 )1.00000)

(Path X10 X11 )
(Path X11 X10 )
(= (Distance X10 X11 )20.00000)
(= (Distance X11 X10 )20.00000)

(Path X10 X14 )
(Path X14 X10 )
(= (Distance X10 X14 )1.00000)
(= (Distance X14 X10 )1.00000)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )4.00000)
(= (Distance X12 X11 )4.00000)

(Path X12 X15 )
(Path X15 X12 )
(= (Distance X12 X15 )3.00000)
(= (Distance X15 X12 )3.00000)

(Path X12 X16 )
(Path X16 X12 )
(= (Distance X12 X16 )3.00000)
(= (Distance X16 X12 )3.00000)

(Path X12 X17 )
(Path X17 X12 )
(= (Distance X12 X17 )3.00000)
(= (Distance X17 X12 )3.00000)

(Path X15 X16 )
(Path X16 X15 )
(= (Distance X15 X16 )3.00000)
(= (Distance X16 X15 )3.00000)

(Path X15 X22 )
(Path X22 X15 )
(= (Distance X15 X22 )1.00000)
(= (Distance X22 X15 )1.00000)

(Path X16 X17 )
(Path X17 X16 )
(= (Distance X16 X17 )3.00000)
(= (Distance X17 X16 )3.00000)

(Path X16 X18 )
(Path X18 X16 )
(= (Distance X16 X18 )5.00000)
(= (Distance X18 X16 )5.00000)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )10.00000)
(= (Distance X19 X18 )10.00000)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )15.00000)
(= (Distance X20 X19 )15.00000)

(Path X20 X21 )
(Path X21 X20 )
(= (Distance X20 X21 )1999999999.99999)
(= (Distance X21 X20 )1999999999.99999)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )420.00000)
(= (Distance X23 X22 )420.00000)

(Path X23 X24 )
(Path X24 X23 )
(= (Distance X23 X24 )420.00000)
(= (Distance X24 X23 )420.00000)

(EmptyHome X3)
(EmptyHome X14)
(EmptyHome X20)
(EmptyHome X23)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X3))
(not (EmptyHome X14))
(not (EmptyHome X20))
(not (EmptyHome X23))
  ))
)