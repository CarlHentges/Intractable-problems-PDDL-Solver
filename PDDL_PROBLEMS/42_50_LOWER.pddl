; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XH1 TA_XO1 TA_XV1 TA_XC2 XA1 XB1 XC1 XD1 XE1 XF1 XG1 XH1 XI1 XJ1 XK1 XL1 XM1 XN1 XO1 XP1 XQ1 XR1 XS1 XT1 XU1 XV1 XW1 XX1 XY1 XZ1 XA2 XB2 XC2 )
(:init(= (total-cost) 0)
( Car_At XA1 )
(InCar TA_XH1)
(InCar TA_XO1)
(InCar TA_XV1)
(InCar TA_XC2)
(Path XA1 XB1 )
(Path XB1 XA1 )
(= (Distance XA1 XB1 )1)
(= (Distance XB1 XA1 )1)

(Path XA1 XI1 )
(Path XI1 XA1 )
(= (Distance XA1 XI1 )1)
(= (Distance XI1 XA1 )1)

(Path XA1 XP1 )
(Path XP1 XA1 )
(= (Distance XA1 XP1 )1)
(= (Distance XP1 XA1 )1)

(Path XA1 XW1 )
(Path XW1 XA1 )
(= (Distance XA1 XW1 )1)
(= (Distance XW1 XA1 )1)

(Path XB1 XC1 )
(Path XC1 XB1 )
(= (Distance XB1 XC1 )1)
(= (Distance XC1 XB1 )1)

(Path XC1 XD1 )
(Path XD1 XC1 )
(= (Distance XC1 XD1 )1)
(= (Distance XD1 XC1 )1)

(Path XD1 XE1 )
(Path XE1 XD1 )
(= (Distance XD1 XE1 )1)
(= (Distance XE1 XD1 )1)

(Path XE1 XF1 )
(Path XF1 XE1 )
(= (Distance XE1 XF1 )1)
(= (Distance XF1 XE1 )1)

(Path XF1 XG1 )
(Path XG1 XF1 )
(= (Distance XF1 XG1 )1)
(= (Distance XG1 XF1 )1)

(Path XG1 XH1 )
(Path XH1 XG1 )
(= (Distance XG1 XH1 )1)
(= (Distance XH1 XG1 )1)

(Path XH1 XO1 )
(Path XO1 XH1 )
(= (Distance XH1 XO1 )7)
(= (Distance XO1 XH1 )7)

(Path XH1 XC2 )
(Path XC2 XH1 )
(= (Distance XH1 XC2 )7)
(= (Distance XC2 XH1 )7)

(Path XI1 XJ1 )
(Path XJ1 XI1 )
(= (Distance XI1 XJ1 )1)
(= (Distance XJ1 XI1 )1)

(Path XJ1 XK1 )
(Path XK1 XJ1 )
(= (Distance XJ1 XK1 )1)
(= (Distance XK1 XJ1 )1)

(Path XK1 XL1 )
(Path XL1 XK1 )
(= (Distance XK1 XL1 )1)
(= (Distance XL1 XK1 )1)

(Path XL1 XM1 )
(Path XM1 XL1 )
(= (Distance XL1 XM1 )1)
(= (Distance XM1 XL1 )1)

(Path XM1 XN1 )
(Path XN1 XM1 )
(= (Distance XM1 XN1 )1)
(= (Distance XN1 XM1 )1)

(Path XN1 XO1 )
(Path XO1 XN1 )
(= (Distance XN1 XO1 )1)
(= (Distance XO1 XN1 )1)

(Path XO1 XV1 )
(Path XV1 XO1 )
(= (Distance XO1 XV1 )7)
(= (Distance XV1 XO1 )7)

(Path XP1 XQ1 )
(Path XQ1 XP1 )
(= (Distance XP1 XQ1 )1)
(= (Distance XQ1 XP1 )1)

(Path XQ1 XR1 )
(Path XR1 XQ1 )
(= (Distance XQ1 XR1 )1)
(= (Distance XR1 XQ1 )1)

(Path XR1 XS1 )
(Path XS1 XR1 )
(= (Distance XR1 XS1 )1)
(= (Distance XS1 XR1 )1)

(Path XS1 XT1 )
(Path XT1 XS1 )
(= (Distance XS1 XT1 )1)
(= (Distance XT1 XS1 )1)

(Path XT1 XU1 )
(Path XU1 XT1 )
(= (Distance XT1 XU1 )1)
(= (Distance XU1 XT1 )1)

(Path XU1 XV1 )
(Path XV1 XU1 )
(= (Distance XU1 XV1 )1)
(= (Distance XV1 XU1 )1)

(Path XV1 XC2 )
(Path XC2 XV1 )
(= (Distance XV1 XC2 )7)
(= (Distance XC2 XV1 )7)

(Path XW1 XX1 )
(Path XX1 XW1 )
(= (Distance XW1 XX1 )1)
(= (Distance XX1 XW1 )1)

(Path XX1 XY1 )
(Path XY1 XX1 )
(= (Distance XX1 XY1 )1)
(= (Distance XY1 XX1 )1)

(Path XY1 XZ1 )
(Path XZ1 XY1 )
(= (Distance XY1 XZ1 )1)
(= (Distance XZ1 XY1 )1)

(Path XZ1 XA2 )
(Path XA2 XZ1 )
(= (Distance XZ1 XA2 )1)
(= (Distance XA2 XZ1 )1)

(Path XA2 XB2 )
(Path XB2 XA2 )
(= (Distance XA2 XB2 )1)
(= (Distance XB2 XA2 )1)

(Path XB2 XC2 )
(Path XC2 XB2 )
(= (Distance XB2 XC2 )1)
(= (Distance XC2 XB2 )1)

(EmptyHome XH1)
(EmptyHome XO1)
(EmptyHome XV1)
(EmptyHome XC2)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XA1 )
(not (EmptyHome XH1))
(not (EmptyHome XO1))
(not (EmptyHome XV1))
(not (EmptyHome XC2))
  ))
)