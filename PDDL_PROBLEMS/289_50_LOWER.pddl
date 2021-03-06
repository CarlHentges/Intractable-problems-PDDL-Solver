; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X2 TA_X3 TA_X4 TA_X6 TA_X7 X0 X1 X2 X3 X4 X5 X6 X7 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X2)
(InCar TA_X3)
(InCar TA_X4)
(InCar TA_X6)
(InCar TA_X7)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1)
(= (Distance X1 X0 )1)

(Path X0 X6 )
(Path X6 X0 )
(= (Distance X0 X6 )1)
(= (Distance X6 X0 )1)

(Path X1 X2 )
(Path X2 X1 )
(= (Distance X1 X2 )1)
(= (Distance X2 X1 )1)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )1)
(= (Distance X4 X1 )1)

(Path X1 X5 )
(Path X5 X1 )
(= (Distance X1 X5 )1)
(= (Distance X5 X1 )1)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1)
(= (Distance X3 X2 )1)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )1)
(= (Distance X4 X3 )1)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )1)
(= (Distance X6 X5 )1)

(Path X6 X7 )
(Path X7 X6 )
(= (Distance X6 X7 )1)
(= (Distance X7 X6 )1)

(EmptyHome X2)
(EmptyHome X3)
(EmptyHome X4)
(EmptyHome X6)
(EmptyHome X7)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X2))
(not (EmptyHome X3))
(not (EmptyHome X4))
(not (EmptyHome X6))
(not (EmptyHome X7))
  ))
)