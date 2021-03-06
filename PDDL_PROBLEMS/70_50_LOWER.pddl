; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X26 TA_X25 TA_X29 TA_X27 TA_X6 TA_X7 TA_X8 TA_X10 TA_X11 TA_X12 TA_X21 TA_X20 TA_X43 TA_X16 TA_X17 TA_X18 TA_X14 TA_X15 TA_X33 TA_X47 TA_X48 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 XS_o_d_a X45 X46 X47 X48 X49 )
(:init(= (total-cost) 0)
( Car_At XS_o_d_a )
(InCar TA_X26)
(InCar TA_X25)
(InCar TA_X29)
(InCar TA_X27)
(InCar TA_X6)
(InCar TA_X7)
(InCar TA_X8)
(InCar TA_X10)
(InCar TA_X11)
(InCar TA_X12)
(InCar TA_X21)
(InCar TA_X20)
(InCar TA_X43)
(InCar TA_X16)
(InCar TA_X17)
(InCar TA_X18)
(InCar TA_X14)
(InCar TA_X15)
(InCar TA_X33)
(InCar TA_X47)
(InCar TA_X48)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1)
(= (Distance X1 X0 )1)

(Path X0 X2 )
(Path X2 X0 )
(= (Distance X0 X2 )1)
(= (Distance X2 X0 )1)

(Path X0 X39 )
(Path X39 X0 )
(= (Distance X0 X39 )1)
(= (Distance X39 X0 )1)

(Path X0 X49 )
(Path X49 X0 )
(= (Distance X0 X49 )1)
(= (Distance X49 X0 )1)

(Path X1 X3 )
(Path X3 X1 )
(= (Distance X1 X3 )1)
(= (Distance X3 X1 )1)

(Path X1 X42 )
(Path X42 X1 )
(= (Distance X1 X42 )1)
(= (Distance X42 X1 )1)

(Path X1 X45 )
(Path X45 X1 )
(= (Distance X1 X45 )1)
(= (Distance X45 X1 )1)

(Path X2 X41 )
(Path X41 X2 )
(= (Distance X2 X41 )1)
(= (Distance X41 X2 )1)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )1)
(= (Distance X4 X3 )1)

(Path X4 X23 )
(Path X23 X4 )
(= (Distance X4 X23 )1)
(= (Distance X23 X4 )1)

(Path X4 X43 )
(Path X43 X4 )
(= (Distance X4 X43 )1)
(= (Distance X43 X4 )1)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )1)
(= (Distance X6 X5 )1)

(Path X5 X7 )
(Path X7 X5 )
(= (Distance X5 X7 )1)
(= (Distance X7 X5 )1)

(Path X5 X8 )
(Path X8 X5 )
(= (Distance X5 X8 )1)
(= (Distance X8 X5 )1)

(Path X5 X36 )
(Path X36 X5 )
(= (Distance X5 X36 )1)
(= (Distance X36 X5 )1)

(Path X5 X42 )
(Path X42 X5 )
(= (Distance X5 X42 )1)
(= (Distance X42 X5 )1)

(Path X5 XS_o_d_a )
(Path XS_o_d_a X5 )
(= (Distance X5 XS_o_d_a )1)
(= (Distance XS_o_d_a X5 )1)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )1)
(= (Distance X10 X9 )1)

(Path X9 X11 )
(Path X11 X9 )
(= (Distance X9 X11 )1)
(= (Distance X11 X9 )1)

(Path X9 X12 )
(Path X12 X9 )
(= (Distance X9 X12 )1)
(= (Distance X12 X9 )1)

(Path X9 X36 )
(Path X36 X9 )
(= (Distance X9 X36 )1)
(= (Distance X36 X9 )1)

(Path X13 X14 )
(Path X14 X13 )
(= (Distance X13 X14 )1)
(= (Distance X14 X13 )1)

(Path X13 X15 )
(Path X15 X13 )
(= (Distance X13 X15 )1)
(= (Distance X15 X13 )1)

(Path X13 X16 )
(Path X16 X13 )
(= (Distance X13 X16 )1)
(= (Distance X16 X13 )1)

(Path X13 X17 )
(Path X17 X13 )
(= (Distance X13 X17 )1)
(= (Distance X17 X13 )1)

(Path X13 X18 )
(Path X18 X13 )
(= (Distance X13 X18 )1)
(= (Distance X18 X13 )1)

(Path X13 X40 )
(Path X40 X13 )
(= (Distance X13 X40 )1)
(= (Distance X40 X13 )1)

(Path X15 X41 )
(Path X41 X15 )
(= (Distance X15 X41 )1)
(= (Distance X41 X15 )1)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )1)
(= (Distance X20 X19 )1)

(Path X19 X21 )
(Path X21 X19 )
(= (Distance X19 X21 )1)
(= (Distance X21 X19 )1)

(Path X19 X23 )
(Path X23 X19 )
(= (Distance X19 X23 )1)
(= (Distance X23 X19 )1)

(Path X19 X43 )
(Path X43 X19 )
(= (Distance X19 X43 )1)
(= (Distance X43 X19 )1)

(Path X21 X22 )
(Path X22 X21 )
(= (Distance X21 X22 )1)
(= (Distance X22 X21 )1)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )1)
(= (Distance X23 X22 )1)

(Path X22 X24 )
(Path X24 X22 )
(= (Distance X22 X24 )1)
(= (Distance X24 X22 )1)

(Path X23 X30 )
(Path X30 X23 )
(= (Distance X23 X30 )1)
(= (Distance X30 X23 )1)

(Path X24 X25 )
(Path X25 X24 )
(= (Distance X24 X25 )1)
(= (Distance X25 X24 )1)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )1)
(= (Distance X26 X24 )1)

(Path X24 X27 )
(Path X27 X24 )
(= (Distance X24 X27 )1)
(= (Distance X27 X24 )1)

(Path X24 X28 )
(Path X28 X24 )
(= (Distance X24 X28 )1)
(= (Distance X28 X24 )1)

(Path X24 X29 )
(Path X29 X24 )
(= (Distance X24 X29 )1)
(= (Distance X29 X24 )1)

(Path X24 X30 )
(Path X30 X24 )
(= (Distance X24 X30 )1)
(= (Distance X30 X24 )1)

(Path X25 X26 )
(Path X26 X25 )
(= (Distance X25 X26 )1)
(= (Distance X26 X25 )1)

(Path X25 X29 )
(Path X29 X25 )
(= (Distance X25 X29 )1)
(= (Distance X29 X25 )1)

(Path X28 X45 )
(Path X45 X28 )
(= (Distance X28 X45 )1)
(= (Distance X45 X28 )1)

(Path X30 X45 )
(Path X45 X30 )
(= (Distance X30 X45 )1)
(= (Distance X45 X30 )1)

(Path X31 X32 )
(Path X32 X31 )
(= (Distance X31 X32 )1)
(= (Distance X32 X31 )1)

(Path X31 X33 )
(Path X33 X31 )
(= (Distance X31 X33 )1)
(= (Distance X33 X31 )1)

(Path X32 X37 )
(Path X37 X32 )
(= (Distance X32 X37 )1)
(= (Distance X37 X32 )1)

(Path X33 X46 )
(Path X46 X33 )
(= (Distance X33 X46 )1)
(= (Distance X46 X33 )1)

(Path X33 X47 )
(Path X47 X33 )
(= (Distance X33 X47 )1)
(= (Distance X47 X33 )1)

(Path X34 X36 )
(Path X36 X34 )
(= (Distance X34 X36 )1)
(= (Distance X36 X34 )1)

(Path X34 X38 )
(Path X38 X34 )
(= (Distance X34 X38 )1)
(= (Distance X38 X34 )1)

(Path X35 X37 )
(Path X37 X35 )
(= (Distance X35 X37 )1)
(= (Distance X37 X35 )1)

(Path X35 X38 )
(Path X38 X35 )
(= (Distance X35 X38 )1)
(= (Distance X38 X35 )1)

(Path X36 X49 )
(Path X49 X36 )
(= (Distance X36 X49 )1)
(= (Distance X49 X36 )1)

(Path X37 X48 )
(Path X48 X37 )
(= (Distance X37 X48 )1)
(= (Distance X48 X37 )1)

(Path X37 X49 )
(Path X49 X37 )
(= (Distance X37 X49 )1)
(= (Distance X49 X37 )1)

(Path X40 XS_o_d_a )
(Path XS_o_d_a X40 )
(= (Distance X40 XS_o_d_a )1)
(= (Distance XS_o_d_a X40 )1)

(Path X41 X43 )
(Path X43 X41 )
(= (Distance X41 X43 )1)
(= (Distance X43 X41 )1)

(Path X43 XS_o_d_a )
(Path XS_o_d_a X43 )
(= (Distance X43 XS_o_d_a )1)
(= (Distance XS_o_d_a X43 )1)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )1)
(= (Distance X47 X45 )1)

(Path X46 X47 )
(Path X47 X46 )
(= (Distance X46 X47 )1)
(= (Distance X47 X46 )1)

(Path X46 X48 )
(Path X48 X46 )
(= (Distance X46 X48 )1)
(= (Distance X48 X46 )1)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )1)
(= (Distance X49 X48 )1)

(EmptyHome X26)
(EmptyHome X25)
(EmptyHome X29)
(EmptyHome X27)
(EmptyHome X6)
(EmptyHome X7)
(EmptyHome X8)
(EmptyHome X10)
(EmptyHome X11)
(EmptyHome X12)
(EmptyHome X21)
(EmptyHome X20)
(EmptyHome X43)
(EmptyHome X16)
(EmptyHome X17)
(EmptyHome X18)
(EmptyHome X14)
(EmptyHome X15)
(EmptyHome X33)
(EmptyHome X47)
(EmptyHome X48)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XS_o_d_a )
(not (EmptyHome X26))
(not (EmptyHome X25))
(not (EmptyHome X29))
(not (EmptyHome X27))
(not (EmptyHome X6))
(not (EmptyHome X7))
(not (EmptyHome X8))
(not (EmptyHome X10))
(not (EmptyHome X11))
(not (EmptyHome X12))
(not (EmptyHome X21))
(not (EmptyHome X20))
(not (EmptyHome X43))
(not (EmptyHome X16))
(not (EmptyHome X17))
(not (EmptyHome X18))
(not (EmptyHome X14))
(not (EmptyHome X15))
(not (EmptyHome X33))
(not (EmptyHome X47))
(not (EmptyHome X48))
  ))
)