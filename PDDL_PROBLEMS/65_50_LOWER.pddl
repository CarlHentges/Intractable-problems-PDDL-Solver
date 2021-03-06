; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X6 TA_X4 TA_X5 TA_X11 TA_X12 TA_X10 TA_X16 TA_X14 TA_X17 TA_X24 TA_X21 TA_X26 TA_X33 TA_X32 TA_X30 TA_X39 TA_X35 TA_X41 TA_X47 TA_X48 TA_X44 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 )
(:init(= (total-cost) 0)
( Car_At X6 )
(InCar TA_X6)
(InCar TA_X4)
(InCar TA_X5)
(InCar TA_X11)
(InCar TA_X12)
(InCar TA_X10)
(InCar TA_X16)
(InCar TA_X14)
(InCar TA_X17)
(InCar TA_X24)
(InCar TA_X21)
(InCar TA_X26)
(InCar TA_X33)
(InCar TA_X32)
(InCar TA_X30)
(InCar TA_X39)
(InCar TA_X35)
(InCar TA_X41)
(InCar TA_X47)
(InCar TA_X48)
(InCar TA_X44)
(Path X0 X4 )
(Path X4 X0 )
(= (Distance X0 X4 )2.0)
(= (Distance X4 X0 )2.0)

(Path X1 X4 )
(Path X4 X1 )
(= (Distance X1 X4 )20.0)
(= (Distance X4 X1 )20.0)

(Path X2 X5 )
(Path X5 X2 )
(= (Distance X2 X5 )41.0)
(= (Distance X5 X2 )41.0)

(Path X3 X5 )
(Path X5 X3 )
(= (Distance X3 X5 )4.0)
(= (Distance X5 X3 )4.0)

(Path X4 X6 )
(Path X6 X4 )
(= (Distance X4 X6 )5.0)
(= (Distance X6 X4 )5.0)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )5.0)
(= (Distance X6 X5 )5.0)

(Path X6 X13 )
(Path X13 X6 )
(= (Distance X6 X13 )2.0)
(= (Distance X13 X6 )2.0)

(Path X6 X48 )
(Path X48 X6 )
(= (Distance X6 X48 )1.0)
(= (Distance X48 X6 )1.0)

(Path X7 X11 )
(Path X11 X7 )
(= (Distance X7 X11 )26.0)
(= (Distance X11 X7 )26.0)

(Path X8 X11 )
(Path X11 X8 )
(= (Distance X8 X11 )14.0)
(= (Distance X11 X8 )14.0)

(Path X9 X12 )
(Path X12 X9 )
(= (Distance X9 X12 )7.0)
(= (Distance X12 X9 )7.0)

(Path X10 X12 )
(Path X12 X10 )
(= (Distance X10 X12 )46.0)
(= (Distance X12 X10 )46.0)

(Path X11 X13 )
(Path X13 X11 )
(= (Distance X11 X13 )42.0)
(= (Distance X13 X11 )42.0)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )36.0)
(= (Distance X13 X12 )36.0)

(Path X13 X20 )
(Path X20 X13 )
(= (Distance X13 X20 )20.0)
(= (Distance X20 X13 )20.0)

(Path X14 X18 )
(Path X18 X14 )
(= (Distance X14 X18 )18.0)
(= (Distance X18 X14 )18.0)

(Path X15 X18 )
(Path X18 X15 )
(= (Distance X15 X18 )41.0)
(= (Distance X18 X15 )41.0)

(Path X16 X19 )
(Path X19 X16 )
(= (Distance X16 X19 )7.0)
(= (Distance X19 X16 )7.0)

(Path X17 X19 )
(Path X19 X17 )
(= (Distance X17 X19 )35.0)
(= (Distance X19 X17 )35.0)

(Path X18 X20 )
(Path X20 X18 )
(= (Distance X18 X20 )10.0)
(= (Distance X20 X18 )10.0)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )37.0)
(= (Distance X20 X19 )37.0)

(Path X20 X27 )
(Path X27 X20 )
(= (Distance X20 X27 )2.0)
(= (Distance X27 X20 )2.0)

(Path X21 X25 )
(Path X25 X21 )
(= (Distance X21 X25 )15.0)
(= (Distance X25 X21 )15.0)

(Path X22 X25 )
(Path X25 X22 )
(= (Distance X22 X25 )12.0)
(= (Distance X25 X22 )12.0)

(Path X23 X26 )
(Path X26 X23 )
(= (Distance X23 X26 )46.0)
(= (Distance X26 X23 )46.0)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )17.0)
(= (Distance X26 X24 )17.0)

(Path X25 X27 )
(Path X27 X25 )
(= (Distance X25 X27 )13.0)
(= (Distance X27 X25 )13.0)

(Path X26 X27 )
(Path X27 X26 )
(= (Distance X26 X27 )23.0)
(= (Distance X27 X26 )23.0)

(Path X27 X34 )
(Path X34 X27 )
(= (Distance X27 X34 )12.0)
(= (Distance X34 X27 )12.0)

(Path X28 X32 )
(Path X32 X28 )
(= (Distance X28 X32 )14.0)
(= (Distance X32 X28 )14.0)

(Path X29 X32 )
(Path X32 X29 )
(= (Distance X29 X32 )44.0)
(= (Distance X32 X29 )44.0)

(Path X30 X33 )
(Path X33 X30 )
(= (Distance X30 X33 )45.0)
(= (Distance X33 X30 )45.0)

(Path X31 X33 )
(Path X33 X31 )
(= (Distance X31 X33 )16.0)
(= (Distance X33 X31 )16.0)

(Path X32 X34 )
(Path X34 X32 )
(= (Distance X32 X34 )4.0)
(= (Distance X34 X32 )4.0)

(Path X33 X34 )
(Path X34 X33 )
(= (Distance X33 X34 )47.0)
(= (Distance X34 X33 )47.0)

(Path X34 X41 )
(Path X41 X34 )
(= (Distance X34 X41 )34.0)
(= (Distance X41 X34 )34.0)

(Path X35 X39 )
(Path X39 X35 )
(= (Distance X35 X39 )36.0)
(= (Distance X39 X35 )36.0)

(Path X36 X39 )
(Path X39 X36 )
(= (Distance X36 X39 )28.0)
(= (Distance X39 X36 )28.0)

(Path X37 X40 )
(Path X40 X37 )
(= (Distance X37 X40 )3.0)
(= (Distance X40 X37 )3.0)

(Path X38 X40 )
(Path X40 X38 )
(= (Distance X38 X40 )21.0)
(= (Distance X40 X38 )21.0)

(Path X39 X41 )
(Path X41 X39 )
(= (Distance X39 X41 )36.0)
(= (Distance X41 X39 )36.0)

(Path X40 X41 )
(Path X41 X40 )
(= (Distance X40 X41 )17.0)
(= (Distance X41 X40 )17.0)

(Path X41 X48 )
(Path X48 X41 )
(= (Distance X41 X48 )29.0)
(= (Distance X48 X41 )29.0)

(Path X42 X46 )
(Path X46 X42 )
(= (Distance X42 X46 )33.0)
(= (Distance X46 X42 )33.0)

(Path X43 X46 )
(Path X46 X43 )
(= (Distance X43 X46 )14.0)
(= (Distance X46 X43 )14.0)

(Path X44 X47 )
(Path X47 X44 )
(= (Distance X44 X47 )27.0)
(= (Distance X47 X44 )27.0)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )5.0)
(= (Distance X47 X45 )5.0)

(Path X46 X48 )
(Path X48 X46 )
(= (Distance X46 X48 )29.0)
(= (Distance X48 X46 )29.0)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )28.0)
(= (Distance X48 X47 )28.0)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )26.0)
(= (Distance X49 X48 )26.0)

(EmptyHome X6)
(EmptyHome X4)
(EmptyHome X5)
(EmptyHome X11)
(EmptyHome X12)
(EmptyHome X10)
(EmptyHome X16)
(EmptyHome X14)
(EmptyHome X17)
(EmptyHome X24)
(EmptyHome X21)
(EmptyHome X26)
(EmptyHome X33)
(EmptyHome X32)
(EmptyHome X30)
(EmptyHome X39)
(EmptyHome X35)
(EmptyHome X41)
(EmptyHome X47)
(EmptyHome X48)
(EmptyHome X44)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X6 )
(not (EmptyHome X6))
(not (EmptyHome X4))
(not (EmptyHome X5))
(not (EmptyHome X11))
(not (EmptyHome X12))
(not (EmptyHome X10))
(not (EmptyHome X16))
(not (EmptyHome X14))
(not (EmptyHome X17))
(not (EmptyHome X24))
(not (EmptyHome X21))
(not (EmptyHome X26))
(not (EmptyHome X33))
(not (EmptyHome X32))
(not (EmptyHome X30))
(not (EmptyHome X39))
(not (EmptyHome X35))
(not (EmptyHome X41))
(not (EmptyHome X47))
(not (EmptyHome X48))
(not (EmptyHome X44))
  ))
)