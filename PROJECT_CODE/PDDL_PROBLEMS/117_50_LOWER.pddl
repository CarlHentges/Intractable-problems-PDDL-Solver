; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XSA02 TA_XSA04 TA_XSA05 TA_XSA08 TA_XSA09 TA_XSA10 TA_XSA11 TA_XSA12 TA_XSB02 TA_XSB04 TA_XSB05 TA_XSB08 TA_XSB09 TA_XSB10 TA_XSB11 TA_XSB12 TA_XSC02 TA_XSC04 TA_XSC05 TA_XSC08 TA_XSC09 TA_XSC10 TA_XSC11 TA_XSC12 XSA01 XSA02 XSA03 XSA04 XSA05 XSA06 XSA07 XSA08 XSA09 XSA10 XSA11 XSA12 XSA13 XSB01 XSB02 XSB03 XSB04 XSB05 XSB06 XSB07 XSB08 XSB09 XSB10 XSB11 XSB12 XSB13 XSC01 XSC02 XSC03 XSC04 XSC05 XSC06 XSC07 XSC08 XSC09 XSC10 XSC11 XSC12 XSC13 )
(:init(= (total-cost) 0)
( Car_At XSA01 )
(InCar TA_XSA02)
(InCar TA_XSA04)
(InCar TA_XSA05)
(InCar TA_XSA08)
(InCar TA_XSA09)
(InCar TA_XSA10)
(InCar TA_XSA11)
(InCar TA_XSA12)
(InCar TA_XSB02)
(InCar TA_XSB04)
(InCar TA_XSB05)
(InCar TA_XSB08)
(InCar TA_XSB09)
(InCar TA_XSB10)
(InCar TA_XSB11)
(InCar TA_XSB12)
(InCar TA_XSC02)
(InCar TA_XSC04)
(InCar TA_XSC05)
(InCar TA_XSC08)
(InCar TA_XSC09)
(InCar TA_XSC10)
(InCar TA_XSC11)
(InCar TA_XSC12)
(Path XSA01 XSA07 )
(Path XSA07 XSA01 )
(= (Distance XSA01 XSA07 )20)
(= (Distance XSA07 XSA01 )20)

(Path XSA01 XSA13 )
(Path XSA13 XSA01 )
(= (Distance XSA01 XSA13 )15)
(= (Distance XSA13 XSA01 )15)

(Path XSA01 XSB01 )
(Path XSB01 XSA01 )
(= (Distance XSA01 XSB01 )1)
(= (Distance XSB01 XSA01 )1)

(Path XSA01 XSB13 )
(Path XSB13 XSA01 )
(= (Distance XSA01 XSB13 )1)
(= (Distance XSB13 XSA01 )1)

(Path XSA01 XSC01 )
(Path XSC01 XSA01 )
(= (Distance XSA01 XSC01 )1)
(= (Distance XSC01 XSA01 )1)

(Path XSA02 XSA03 )
(Path XSA03 XSA02 )
(= (Distance XSA02 XSA03 )5)
(= (Distance XSA03 XSA02 )5)

(Path XSA02 XSA13 )
(Path XSA13 XSA02 )
(= (Distance XSA02 XSA13 )15)
(= (Distance XSA13 XSA02 )15)

(Path XSA03 XSA04 )
(Path XSA04 XSA03 )
(= (Distance XSA03 XSA04 )1)
(= (Distance XSA04 XSA03 )1)

(Path XSA03 XSA05 )
(Path XSA05 XSA03 )
(= (Distance XSA03 XSA05 )1)
(= (Distance XSA05 XSA03 )1)

(Path XSA03 XSA06 )
(Path XSA06 XSA03 )
(= (Distance XSA03 XSA06 )1)
(= (Distance XSA06 XSA03 )1)

(Path XSA06 XSA07 )
(Path XSA07 XSA06 )
(= (Distance XSA06 XSA07 )1)
(= (Distance XSA07 XSA06 )1)

(Path XSA07 XSA08 )
(Path XSA08 XSA07 )
(= (Distance XSA07 XSA08 )12)
(= (Distance XSA08 XSA07 )12)

(Path XSA08 XSA09 )
(Path XSA09 XSA08 )
(= (Distance XSA08 XSA09 )9)
(= (Distance XSA09 XSA08 )9)

(Path XSA09 XSA10 )
(Path XSA10 XSA09 )
(= (Distance XSA09 XSA10 )1)
(= (Distance XSA10 XSA09 )1)

(Path XSA10 XSA11 )
(Path XSA11 XSA10 )
(= (Distance XSA10 XSA11 )1)
(= (Distance XSA11 XSA10 )1)

(Path XSA11 XSA12 )
(Path XSA12 XSA11 )
(= (Distance XSA11 XSA12 )1)
(= (Distance XSA12 XSA11 )1)

(Path XSA11 XSB02 )
(Path XSB02 XSA11 )
(= (Distance XSA11 XSB02 )20)
(= (Distance XSB02 XSA11 )20)

(Path XSA11 XSB07 )
(Path XSB07 XSA11 )
(= (Distance XSA11 XSB07 )21)
(= (Distance XSB07 XSA11 )21)

(Path XSB02 XSB03 )
(Path XSB03 XSB02 )
(= (Distance XSB02 XSB03 )5)
(= (Distance XSB03 XSB02 )5)

(Path XSB03 XSB04 )
(Path XSB04 XSB03 )
(= (Distance XSB03 XSB04 )1)
(= (Distance XSB04 XSB03 )1)

(Path XSB03 XSB05 )
(Path XSB05 XSB03 )
(= (Distance XSB03 XSB05 )1)
(= (Distance XSB05 XSB03 )1)

(Path XSB03 XSB06 )
(Path XSB06 XSB03 )
(= (Distance XSB03 XSB06 )1)
(= (Distance XSB06 XSB03 )1)

(Path XSB06 XSB07 )
(Path XSB07 XSB06 )
(= (Distance XSB06 XSB07 )1)
(= (Distance XSB07 XSB06 )1)

(Path XSB07 XSB08 )
(Path XSB08 XSB07 )
(= (Distance XSB07 XSB08 )12)
(= (Distance XSB08 XSB07 )12)

(Path XSB08 XSB09 )
(Path XSB09 XSB08 )
(= (Distance XSB08 XSB09 )9)
(= (Distance XSB09 XSB08 )9)

(Path XSB09 XSB10 )
(Path XSB10 XSB09 )
(= (Distance XSB09 XSB10 )1)
(= (Distance XSB10 XSB09 )1)

(Path XSB10 XSB11 )
(Path XSB11 XSB10 )
(= (Distance XSB10 XSB11 )1)
(= (Distance XSB11 XSB10 )1)

(Path XSB11 XSB12 )
(Path XSB12 XSB11 )
(= (Distance XSB11 XSB12 )1)
(= (Distance XSB12 XSB11 )1)

(Path XSB11 XSC07 )
(Path XSC07 XSB11 )
(= (Distance XSB11 XSC07 )20)
(= (Distance XSC07 XSB11 )20)

(Path XSB11 XSC13 )
(Path XSC13 XSB11 )
(= (Distance XSB11 XSC13 )15)
(= (Distance XSC13 XSB11 )15)

(Path XSC02 XSC03 )
(Path XSC03 XSC02 )
(= (Distance XSC02 XSC03 )5)
(= (Distance XSC03 XSC02 )5)

(Path XSC02 XSC13 )
(Path XSC13 XSC02 )
(= (Distance XSC02 XSC13 )15)
(= (Distance XSC13 XSC02 )15)

(Path XSC03 XSC04 )
(Path XSC04 XSC03 )
(= (Distance XSC03 XSC04 )1)
(= (Distance XSC04 XSC03 )1)

(Path XSC03 XSC05 )
(Path XSC05 XSC03 )
(= (Distance XSC03 XSC05 )1)
(= (Distance XSC05 XSC03 )1)

(Path XSC03 XSC06 )
(Path XSC06 XSC03 )
(= (Distance XSC03 XSC06 )1)
(= (Distance XSC06 XSC03 )1)

(Path XSC06 XSC07 )
(Path XSC07 XSC06 )
(= (Distance XSC06 XSC07 )1)
(= (Distance XSC07 XSC06 )1)

(Path XSC07 XSC08 )
(Path XSC08 XSC07 )
(= (Distance XSC07 XSC08 )12)
(= (Distance XSC08 XSC07 )12)

(Path XSC08 XSC09 )
(Path XSC09 XSC08 )
(= (Distance XSC08 XSC09 )9)
(= (Distance XSC09 XSC08 )9)

(Path XSC09 XSC10 )
(Path XSC10 XSC09 )
(= (Distance XSC09 XSC10 )1)
(= (Distance XSC10 XSC09 )1)

(Path XSC10 XSC11 )
(Path XSC11 XSC10 )
(= (Distance XSC10 XSC11 )1)
(= (Distance XSC11 XSC10 )1)

(Path XSC11 XSC12 )
(Path XSC12 XSC11 )
(= (Distance XSC11 XSC12 )1)
(= (Distance XSC12 XSC11 )1)

(EmptyHome XSA02)
(EmptyHome XSA04)
(EmptyHome XSA05)
(EmptyHome XSA08)
(EmptyHome XSA09)
(EmptyHome XSA10)
(EmptyHome XSA11)
(EmptyHome XSA12)
(EmptyHome XSB02)
(EmptyHome XSB04)
(EmptyHome XSB05)
(EmptyHome XSB08)
(EmptyHome XSB09)
(EmptyHome XSB10)
(EmptyHome XSB11)
(EmptyHome XSB12)
(EmptyHome XSC02)
(EmptyHome XSC04)
(EmptyHome XSC05)
(EmptyHome XSC08)
(EmptyHome XSC09)
(EmptyHome XSC10)
(EmptyHome XSC11)
(EmptyHome XSC12)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XSA01 )
(not (EmptyHome XSA02))
(not (EmptyHome XSA04))
(not (EmptyHome XSA05))
(not (EmptyHome XSA08))
(not (EmptyHome XSA09))
(not (EmptyHome XSA10))
(not (EmptyHome XSA11))
(not (EmptyHome XSA12))
(not (EmptyHome XSB02))
(not (EmptyHome XSB04))
(not (EmptyHome XSB05))
(not (EmptyHome XSB08))
(not (EmptyHome XSB09))
(not (EmptyHome XSB10))
(not (EmptyHome XSB11))
(not (EmptyHome XSB12))
(not (EmptyHome XSC02))
(not (EmptyHome XSC04))
(not (EmptyHome XSC05))
(not (EmptyHome XSC08))
(not (EmptyHome XSC09))
(not (EmptyHome XSC10))
(not (EmptyHome XSC11))
(not (EmptyHome XSC12))
  ))
)