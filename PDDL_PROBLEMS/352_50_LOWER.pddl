; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X0 TA_X1 TA_X2 TA_X3 TA_X4 TA_X5 TA_X6 TA_X7 TA_X8 TA_X9 TA_X10 TA_X11 TA_X12 TA_X13 TA_X14 TA_X15 TA_X16 TA_X17 TA_X18 TA_X19 TA_X20 TA_X21 TA_X22 TA_X23 TA_X24 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 )
(:init(= (total-cost) 0)
( Car_At X49 )
(InCar TA_X0)
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
(Path X0 X26 )
(Path X26 X0 )
(= (Distance X0 X26 )7.000)
(= (Distance X26 X0 )7.000)

(Path X0 X27 )
(Path X27 X0 )
(= (Distance X0 X27 )24.000)
(= (Distance X27 X0 )24.000)

(Path X1 X18 )
(Path X18 X1 )
(= (Distance X1 X18 )21.000)
(= (Distance X18 X1 )21.000)

(Path X1 X24 )
(Path X24 X1 )
(= (Distance X1 X24 )25.000)
(= (Distance X24 X1 )25.000)

(Path X1 X47 )
(Path X47 X1 )
(= (Distance X1 X47 )1.000)
(= (Distance X47 X1 )1.000)

(Path X2 X38 )
(Path X38 X2 )
(= (Distance X2 X38 )15.000)
(= (Distance X38 X2 )15.000)

(Path X3 X11 )
(Path X11 X3 )
(= (Distance X3 X11 )5.000)
(= (Distance X11 X3 )5.000)

(Path X3 X27 )
(Path X27 X3 )
(= (Distance X3 X27 )7.000)
(= (Distance X27 X3 )7.000)

(Path X3 X48 )
(Path X48 X3 )
(= (Distance X3 X48 )17.000)
(= (Distance X48 X3 )17.000)

(Path X4 X43 )
(Path X43 X4 )
(= (Distance X4 X43 )21.000)
(= (Distance X43 X4 )21.000)

(Path X5 X27 )
(Path X27 X5 )
(= (Distance X5 X27 )4.000)
(= (Distance X27 X5 )4.000)

(Path X5 X45 )
(Path X45 X5 )
(= (Distance X5 X45 )9.000)
(= (Distance X45 X5 )9.000)

(Path X6 X17 )
(Path X17 X6 )
(= (Distance X6 X17 )12.000)
(= (Distance X17 X6 )12.000)

(Path X6 X37 )
(Path X37 X6 )
(= (Distance X6 X37 )3.000)
(= (Distance X37 X6 )3.000)

(Path X6 X46 )
(Path X46 X6 )
(= (Distance X6 X46 )15.000)
(= (Distance X46 X6 )15.000)

(Path X7 X12 )
(Path X12 X7 )
(= (Distance X7 X12 )7.000)
(= (Distance X12 X7 )7.000)

(Path X7 X22 )
(Path X22 X7 )
(= (Distance X7 X22 )7.000)
(= (Distance X22 X7 )7.000)

(Path X8 X24 )
(Path X24 X8 )
(= (Distance X8 X24 )6.000)
(= (Distance X24 X8 )6.000)

(Path X8 X33 )
(Path X33 X8 )
(= (Distance X8 X33 )14.000)
(= (Distance X33 X8 )14.000)

(Path X8 X42 )
(Path X42 X8 )
(= (Distance X8 X42 )26.000)
(= (Distance X42 X8 )26.000)

(Path X9 X14 )
(Path X14 X9 )
(= (Distance X9 X14 )2.000)
(= (Distance X14 X9 )2.000)

(Path X9 X17 )
(Path X17 X9 )
(= (Distance X9 X17 )1.000)
(= (Distance X17 X9 )1.000)

(Path X9 X28 )
(Path X28 X9 )
(= (Distance X9 X28 )19.000)
(= (Distance X28 X9 )19.000)

(Path X9 X32 )
(Path X32 X9 )
(= (Distance X9 X32 )16.000)
(= (Distance X32 X9 )16.000)

(Path X10 X22 )
(Path X22 X10 )
(= (Distance X10 X22 )5.000)
(= (Distance X22 X10 )5.000)

(Path X10 X35 )
(Path X35 X10 )
(= (Distance X10 X35 )9.000)
(= (Distance X35 X10 )9.000)

(Path X11 X28 )
(Path X28 X11 )
(= (Distance X11 X28 )8.000)
(= (Distance X28 X11 )8.000)

(Path X11 X36 )
(Path X36 X11 )
(= (Distance X11 X36 )19.000)
(= (Distance X36 X11 )19.000)

(Path X11 X40 )
(Path X40 X11 )
(= (Distance X11 X40 )4.000)
(= (Distance X40 X11 )4.000)

(Path X12 X33 )
(Path X33 X12 )
(= (Distance X12 X33 )29.000)
(= (Distance X33 X12 )29.000)

(Path X12 X34 )
(Path X34 X12 )
(= (Distance X12 X34 )4.000)
(= (Distance X34 X12 )4.000)

(Path X12 X46 )
(Path X46 X12 )
(= (Distance X12 X46 )3.000)
(= (Distance X46 X12 )3.000)

(Path X13 X19 )
(Path X19 X13 )
(= (Distance X13 X19 )27.000)
(= (Distance X19 X13 )27.000)

(Path X13 X27 )
(Path X27 X13 )
(= (Distance X13 X27 )22.000)
(= (Distance X27 X13 )22.000)

(Path X14 X17 )
(Path X17 X14 )
(= (Distance X14 X17 )3.000)
(= (Distance X17 X14 )3.000)

(Path X14 X23 )
(Path X23 X14 )
(= (Distance X14 X23 )4.000)
(= (Distance X23 X14 )4.000)

(Path X14 X33 )
(Path X33 X14 )
(= (Distance X14 X33 )12.000)
(= (Distance X33 X14 )12.000)

(Path X14 X39 )
(Path X39 X14 )
(= (Distance X14 X39 )15.000)
(= (Distance X39 X14 )15.000)

(Path X15 X23 )
(Path X23 X15 )
(= (Distance X15 X23 )15.000)
(= (Distance X23 X15 )15.000)

(Path X15 X32 )
(Path X32 X15 )
(= (Distance X15 X32 )5.000)
(= (Distance X32 X15 )5.000)

(Path X16 X38 )
(Path X38 X16 )
(= (Distance X16 X38 )10.000)
(= (Distance X38 X16 )10.000)

(Path X16 X41 )
(Path X41 X16 )
(= (Distance X16 X41 )30.000)
(= (Distance X41 X16 )30.000)

(Path X17 X31 )
(Path X31 X17 )
(= (Distance X17 X31 )12.000)
(= (Distance X31 X17 )12.000)

(Path X17 X41 )
(Path X41 X17 )
(= (Distance X17 X41 )24.000)
(= (Distance X41 X17 )24.000)

(Path X18 X48 )
(Path X48 X18 )
(= (Distance X18 X48 )11.000)
(= (Distance X48 X18 )11.000)

(Path X19 X24 )
(Path X24 X19 )
(= (Distance X19 X24 )27.000)
(= (Distance X24 X19 )27.000)

(Path X19 X34 )
(Path X34 X19 )
(= (Distance X19 X34 )7.000)
(= (Distance X34 X19 )7.000)

(Path X19 X38 )
(Path X38 X19 )
(= (Distance X19 X38 )17.000)
(= (Distance X38 X19 )17.000)

(Path X19 X41 )
(Path X41 X19 )
(= (Distance X19 X41 )3.000)
(= (Distance X41 X19 )3.000)

(Path X20 X36 )
(Path X36 X20 )
(= (Distance X20 X36 )14.000)
(= (Distance X36 X20 )14.000)

(Path X21 X30 )
(Path X30 X21 )
(= (Distance X21 X30 )12.000)
(= (Distance X30 X21 )12.000)

(Path X21 X44 )
(Path X44 X21 )
(= (Distance X21 X44 )8.000)
(= (Distance X44 X21 )8.000)

(Path X22 X46 )
(Path X46 X22 )
(= (Distance X22 X46 )17.000)
(= (Distance X46 X22 )17.000)

(Path X23 X35 )
(Path X35 X23 )
(= (Distance X23 X35 )3.000)
(= (Distance X35 X23 )3.000)

(Path X23 X43 )
(Path X43 X23 )
(= (Distance X23 X43 )30.000)
(= (Distance X43 X23 )30.000)

(Path X25 X37 )
(Path X37 X25 )
(= (Distance X25 X37 )5.000)
(= (Distance X37 X25 )5.000)

(Path X25 X47 )
(Path X47 X25 )
(= (Distance X25 X47 )7.000)
(= (Distance X47 X25 )7.000)

(Path X27 X29 )
(Path X29 X27 )
(= (Distance X27 X29 )13.000)
(= (Distance X29 X27 )13.000)

(Path X29 X40 )
(Path X40 X29 )
(= (Distance X29 X40 )24.000)
(= (Distance X40 X29 )24.000)

(Path X29 X47 )
(Path X47 X29 )
(= (Distance X29 X47 )6.000)
(= (Distance X47 X29 )6.000)

(Path X29 X48 )
(Path X48 X29 )
(= (Distance X29 X48 )3.000)
(= (Distance X48 X29 )3.000)

(Path X30 X42 )
(Path X42 X30 )
(= (Distance X30 X42 )13.000)
(= (Distance X42 X30 )13.000)

(Path X31 X44 )
(Path X44 X31 )
(= (Distance X31 X44 )8.000)
(= (Distance X44 X31 )8.000)

(Path X32 X35 )
(Path X35 X32 )
(= (Distance X32 X35 )7.000)
(= (Distance X35 X32 )7.000)

(Path X34 X39 )
(Path X39 X34 )
(= (Distance X34 X39 )6.000)
(= (Distance X39 X34 )6.000)

(Path X37 X47 )
(Path X47 X37 )
(= (Distance X37 X47 )2.000)
(= (Distance X47 X37 )2.000)

(Path X37 X49 )
(Path X49 X37 )
(= (Distance X37 X49 )27.000)
(= (Distance X49 X37 )27.000)

(Path X40 X45 )
(Path X45 X40 )
(= (Distance X40 X45 )20.000)
(= (Distance X45 X40 )20.000)

(EmptyHome X0)
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
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X49 )
(not (EmptyHome X0))
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
  ))
)