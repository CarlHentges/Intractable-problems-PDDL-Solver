; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_l_o_c39 TA_X_l_o_c6 TA_X_l_o_c28 TA_X_l_o_c48 TA_X_l_o_c8 TA_X_l_o_c44 TA_X_l_o_c16 TA_X_l_o_c9 TA_X_l_o_c31 TA_X_l_o_c30 TA_X_l_o_c19 TA_X_l_o_c18 TA_X_l_o_c7 TA_X_l_o_c41 TA_X_l_o_c24 TA_X_l_o_c43 TA_X_l_o_c3 TA_X_l_o_c15 TA_X_l_o_c26 TA_X_l_o_c42 X_l_o_c0 X_l_o_c1 X_l_o_c2 X_l_o_c3 X_l_o_c4 X_l_o_c5 X_l_o_c6 X_l_o_c7 X_l_o_c8 X_l_o_c9 X_l_o_c10 X_l_o_c11 X_l_o_c12 X_l_o_c13 X_l_o_c14 X_l_o_c15 X_l_o_c16 X_l_o_c17 X_l_o_c18 X_l_o_c19 X_l_o_c20 X_l_o_c21 X_l_o_c22 X_l_o_c23 X_l_o_c24 X_l_o_c25 X_l_o_c26 X_l_o_c27 X_l_o_c28 X_l_o_c29 X_l_o_c30 X_l_o_c31 X_l_o_c32 X_l_o_c33 X_l_o_c34 X_l_o_c35 X_l_o_c36 X_l_o_c37 X_l_o_c38 X_l_o_c39 X_l_o_c40 X_l_o_c41 X_l_o_c42 X_l_o_c43 X_l_o_c44 X_l_o_c45 X_l_o_c46 X_l_o_c47 X_l_o_c48 X_l_o_c49 )
(:init(= (total-cost) 0)
( Car_At X_l_o_c0 )
(InCar TA_X_l_o_c39)
(InCar TA_X_l_o_c6)
(InCar TA_X_l_o_c28)
(InCar TA_X_l_o_c48)
(InCar TA_X_l_o_c8)
(InCar TA_X_l_o_c44)
(InCar TA_X_l_o_c16)
(InCar TA_X_l_o_c9)
(InCar TA_X_l_o_c31)
(InCar TA_X_l_o_c30)
(InCar TA_X_l_o_c19)
(InCar TA_X_l_o_c18)
(InCar TA_X_l_o_c7)
(InCar TA_X_l_o_c41)
(InCar TA_X_l_o_c24)
(InCar TA_X_l_o_c43)
(InCar TA_X_l_o_c3)
(InCar TA_X_l_o_c15)
(InCar TA_X_l_o_c26)
(InCar TA_X_l_o_c42)
(Path X_l_o_c0 X_l_o_c4 )
(Path X_l_o_c4 X_l_o_c0 )
(= (Distance X_l_o_c0 X_l_o_c4 )0.738)
(= (Distance X_l_o_c4 X_l_o_c0 )0.738)

(Path X_l_o_c0 X_l_o_c6 )
(Path X_l_o_c6 X_l_o_c0 )
(= (Distance X_l_o_c0 X_l_o_c6 )0.848)
(= (Distance X_l_o_c6 X_l_o_c0 )0.848)

(Path X_l_o_c0 X_l_o_c13 )
(Path X_l_o_c13 X_l_o_c0 )
(= (Distance X_l_o_c0 X_l_o_c13 )0.652)
(= (Distance X_l_o_c13 X_l_o_c0 )0.652)

(Path X_l_o_c0 X_l_o_c21 )
(Path X_l_o_c21 X_l_o_c0 )
(= (Distance X_l_o_c0 X_l_o_c21 )0.720)
(= (Distance X_l_o_c21 X_l_o_c0 )0.720)

(Path X_l_o_c0 X_l_o_c31 )
(Path X_l_o_c31 X_l_o_c0 )
(= (Distance X_l_o_c0 X_l_o_c31 )0.740)
(= (Distance X_l_o_c31 X_l_o_c0 )0.740)

(Path X_l_o_c0 X_l_o_c34 )
(Path X_l_o_c34 X_l_o_c0 )
(= (Distance X_l_o_c0 X_l_o_c34 )0.723)
(= (Distance X_l_o_c34 X_l_o_c0 )0.723)

(Path X_l_o_c0 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c0 )
(= (Distance X_l_o_c0 X_l_o_c45 )0.699)
(= (Distance X_l_o_c45 X_l_o_c0 )0.699)

(Path X_l_o_c1 X_l_o_c8 )
(Path X_l_o_c8 X_l_o_c1 )
(= (Distance X_l_o_c1 X_l_o_c8 )0.615)
(= (Distance X_l_o_c8 X_l_o_c1 )0.615)

(Path X_l_o_c1 X_l_o_c9 )
(Path X_l_o_c9 X_l_o_c1 )
(= (Distance X_l_o_c1 X_l_o_c9 )0.481)
(= (Distance X_l_o_c9 X_l_o_c1 )0.481)

(Path X_l_o_c1 X_l_o_c13 )
(Path X_l_o_c13 X_l_o_c1 )
(= (Distance X_l_o_c1 X_l_o_c13 )0.266)
(= (Distance X_l_o_c13 X_l_o_c1 )0.266)

(Path X_l_o_c1 X_l_o_c38 )
(Path X_l_o_c38 X_l_o_c1 )
(= (Distance X_l_o_c1 X_l_o_c38 )0.118)
(= (Distance X_l_o_c38 X_l_o_c1 )0.118)

(Path X_l_o_c2 X_l_o_c18 )
(Path X_l_o_c18 X_l_o_c2 )
(= (Distance X_l_o_c2 X_l_o_c18 )0.623)
(= (Distance X_l_o_c18 X_l_o_c2 )0.623)

(Path X_l_o_c2 X_l_o_c28 )
(Path X_l_o_c28 X_l_o_c2 )
(= (Distance X_l_o_c2 X_l_o_c28 )0.072)
(= (Distance X_l_o_c28 X_l_o_c2 )0.072)

(Path X_l_o_c3 X_l_o_c4 )
(Path X_l_o_c4 X_l_o_c3 )
(= (Distance X_l_o_c3 X_l_o_c4 )0.616)
(= (Distance X_l_o_c4 X_l_o_c3 )0.616)

(Path X_l_o_c3 X_l_o_c10 )
(Path X_l_o_c10 X_l_o_c3 )
(= (Distance X_l_o_c3 X_l_o_c10 )0.565)
(= (Distance X_l_o_c10 X_l_o_c3 )0.565)

(Path X_l_o_c3 X_l_o_c33 )
(Path X_l_o_c33 X_l_o_c3 )
(= (Distance X_l_o_c3 X_l_o_c33 )0.546)
(= (Distance X_l_o_c33 X_l_o_c3 )0.546)

(Path X_l_o_c3 X_l_o_c38 )
(Path X_l_o_c38 X_l_o_c3 )
(= (Distance X_l_o_c3 X_l_o_c38 )0.541)
(= (Distance X_l_o_c38 X_l_o_c3 )0.541)

(Path X_l_o_c3 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c3 )
(= (Distance X_l_o_c3 X_l_o_c49 )0.637)
(= (Distance X_l_o_c49 X_l_o_c3 )0.637)

(Path X_l_o_c4 X_l_o_c17 )
(Path X_l_o_c17 X_l_o_c4 )
(= (Distance X_l_o_c4 X_l_o_c17 )0.470)
(= (Distance X_l_o_c17 X_l_o_c4 )0.470)

(Path X_l_o_c4 X_l_o_c21 )
(Path X_l_o_c21 X_l_o_c4 )
(= (Distance X_l_o_c4 X_l_o_c21 )0.062)
(= (Distance X_l_o_c21 X_l_o_c4 )0.062)

(Path X_l_o_c4 X_l_o_c33 )
(Path X_l_o_c33 X_l_o_c4 )
(= (Distance X_l_o_c4 X_l_o_c33 )0.652)
(= (Distance X_l_o_c33 X_l_o_c4 )0.652)

(Path X_l_o_c5 X_l_o_c23 )
(Path X_l_o_c23 X_l_o_c5 )
(= (Distance X_l_o_c5 X_l_o_c23 )0.370)
(= (Distance X_l_o_c23 X_l_o_c5 )0.370)

(Path X_l_o_c5 X_l_o_c26 )
(Path X_l_o_c26 X_l_o_c5 )
(= (Distance X_l_o_c5 X_l_o_c26 )0.385)
(= (Distance X_l_o_c26 X_l_o_c5 )0.385)

(Path X_l_o_c5 X_l_o_c37 )
(Path X_l_o_c37 X_l_o_c5 )
(= (Distance X_l_o_c5 X_l_o_c37 )0.336)
(= (Distance X_l_o_c37 X_l_o_c5 )0.336)

(Path X_l_o_c5 X_l_o_c40 )
(Path X_l_o_c40 X_l_o_c5 )
(= (Distance X_l_o_c5 X_l_o_c40 )0.325)
(= (Distance X_l_o_c40 X_l_o_c5 )0.325)

(Path X_l_o_c6 X_l_o_c7 )
(Path X_l_o_c7 X_l_o_c6 )
(= (Distance X_l_o_c6 X_l_o_c7 )0.025)
(= (Distance X_l_o_c7 X_l_o_c6 )0.025)

(Path X_l_o_c6 X_l_o_c10 )
(Path X_l_o_c10 X_l_o_c6 )
(= (Distance X_l_o_c6 X_l_o_c10 )0.691)
(= (Distance X_l_o_c10 X_l_o_c6 )0.691)

(Path X_l_o_c6 X_l_o_c16 )
(Path X_l_o_c16 X_l_o_c6 )
(= (Distance X_l_o_c6 X_l_o_c16 )0.443)
(= (Distance X_l_o_c16 X_l_o_c6 )0.443)

(Path X_l_o_c6 X_l_o_c35 )
(Path X_l_o_c35 X_l_o_c6 )
(= (Distance X_l_o_c6 X_l_o_c35 )0.513)
(= (Distance X_l_o_c35 X_l_o_c6 )0.513)

(Path X_l_o_c6 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c6 )
(= (Distance X_l_o_c6 X_l_o_c45 )0.284)
(= (Distance X_l_o_c45 X_l_o_c6 )0.284)

(Path X_l_o_c7 X_l_o_c10 )
(Path X_l_o_c10 X_l_o_c7 )
(= (Distance X_l_o_c7 X_l_o_c10 )0.670)
(= (Distance X_l_o_c10 X_l_o_c7 )0.670)

(Path X_l_o_c7 X_l_o_c12 )
(Path X_l_o_c12 X_l_o_c7 )
(= (Distance X_l_o_c7 X_l_o_c12 )0.559)
(= (Distance X_l_o_c12 X_l_o_c7 )0.559)

(Path X_l_o_c7 X_l_o_c14 )
(Path X_l_o_c14 X_l_o_c7 )
(= (Distance X_l_o_c7 X_l_o_c14 )0.884)
(= (Distance X_l_o_c14 X_l_o_c7 )0.884)

(Path X_l_o_c7 X_l_o_c22 )
(Path X_l_o_c22 X_l_o_c7 )
(= (Distance X_l_o_c7 X_l_o_c22 )0.608)
(= (Distance X_l_o_c22 X_l_o_c7 )0.608)

(Path X_l_o_c7 X_l_o_c37 )
(Path X_l_o_c37 X_l_o_c7 )
(= (Distance X_l_o_c7 X_l_o_c37 )0.842)
(= (Distance X_l_o_c37 X_l_o_c7 )0.842)

(Path X_l_o_c8 X_l_o_c12 )
(Path X_l_o_c12 X_l_o_c8 )
(= (Distance X_l_o_c8 X_l_o_c12 )0.839)
(= (Distance X_l_o_c12 X_l_o_c8 )0.839)

(Path X_l_o_c8 X_l_o_c15 )
(Path X_l_o_c15 X_l_o_c8 )
(= (Distance X_l_o_c8 X_l_o_c15 )0.161)
(= (Distance X_l_o_c15 X_l_o_c8 )0.161)

(Path X_l_o_c8 X_l_o_c21 )
(Path X_l_o_c21 X_l_o_c8 )
(= (Distance X_l_o_c8 X_l_o_c21 )0.683)
(= (Distance X_l_o_c21 X_l_o_c8 )0.683)

(Path X_l_o_c8 X_l_o_c29 )
(Path X_l_o_c29 X_l_o_c8 )
(= (Distance X_l_o_c8 X_l_o_c29 )0.601)
(= (Distance X_l_o_c29 X_l_o_c8 )0.601)

(Path X_l_o_c8 X_l_o_c33 )
(Path X_l_o_c33 X_l_o_c8 )
(= (Distance X_l_o_c8 X_l_o_c33 )0.272)
(= (Distance X_l_o_c33 X_l_o_c8 )0.272)

(Path X_l_o_c8 X_l_o_c39 )
(Path X_l_o_c39 X_l_o_c8 )
(= (Distance X_l_o_c8 X_l_o_c39 )0.059)
(= (Distance X_l_o_c39 X_l_o_c8 )0.059)

(Path X_l_o_c8 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c8 )
(= (Distance X_l_o_c8 X_l_o_c49 )0.572)
(= (Distance X_l_o_c49 X_l_o_c8 )0.572)

(Path X_l_o_c9 X_l_o_c14 )
(Path X_l_o_c14 X_l_o_c9 )
(= (Distance X_l_o_c9 X_l_o_c14 )0.741)
(= (Distance X_l_o_c14 X_l_o_c9 )0.741)

(Path X_l_o_c9 X_l_o_c26 )
(Path X_l_o_c26 X_l_o_c9 )
(= (Distance X_l_o_c9 X_l_o_c26 )0.253)
(= (Distance X_l_o_c26 X_l_o_c9 )0.253)

(Path X_l_o_c9 X_l_o_c37 )
(Path X_l_o_c37 X_l_o_c9 )
(= (Distance X_l_o_c9 X_l_o_c37 )0.887)
(= (Distance X_l_o_c37 X_l_o_c9 )0.887)

(Path X_l_o_c9 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c9 )
(= (Distance X_l_o_c9 X_l_o_c49 )0.549)
(= (Distance X_l_o_c49 X_l_o_c9 )0.549)

(Path X_l_o_c10 X_l_o_c17 )
(Path X_l_o_c17 X_l_o_c10 )
(= (Distance X_l_o_c10 X_l_o_c17 )0.207)
(= (Distance X_l_o_c17 X_l_o_c10 )0.207)

(Path X_l_o_c10 X_l_o_c24 )
(Path X_l_o_c24 X_l_o_c10 )
(= (Distance X_l_o_c10 X_l_o_c24 )0.998)
(= (Distance X_l_o_c24 X_l_o_c10 )0.998)

(Path X_l_o_c10 X_l_o_c30 )
(Path X_l_o_c30 X_l_o_c10 )
(= (Distance X_l_o_c10 X_l_o_c30 )0.743)
(= (Distance X_l_o_c30 X_l_o_c10 )0.743)

(Path X_l_o_c10 X_l_o_c32 )
(Path X_l_o_c32 X_l_o_c10 )
(= (Distance X_l_o_c10 X_l_o_c32 )0.568)
(= (Distance X_l_o_c32 X_l_o_c10 )0.568)

(Path X_l_o_c10 X_l_o_c40 )
(Path X_l_o_c40 X_l_o_c10 )
(= (Distance X_l_o_c10 X_l_o_c40 )0.566)
(= (Distance X_l_o_c40 X_l_o_c10 )0.566)

(Path X_l_o_c10 X_l_o_c46 )
(Path X_l_o_c46 X_l_o_c10 )
(= (Distance X_l_o_c10 X_l_o_c46 )0.567)
(= (Distance X_l_o_c46 X_l_o_c10 )0.567)

(Path X_l_o_c11 X_l_o_c35 )
(Path X_l_o_c35 X_l_o_c11 )
(= (Distance X_l_o_c11 X_l_o_c35 )0.199)
(= (Distance X_l_o_c35 X_l_o_c11 )0.199)

(Path X_l_o_c11 X_l_o_c36 )
(Path X_l_o_c36 X_l_o_c11 )
(= (Distance X_l_o_c11 X_l_o_c36 )0.483)
(= (Distance X_l_o_c36 X_l_o_c11 )0.483)

(Path X_l_o_c11 X_l_o_c37 )
(Path X_l_o_c37 X_l_o_c11 )
(= (Distance X_l_o_c11 X_l_o_c37 )0.475)
(= (Distance X_l_o_c37 X_l_o_c11 )0.475)

(Path X_l_o_c12 X_l_o_c24 )
(Path X_l_o_c24 X_l_o_c12 )
(= (Distance X_l_o_c12 X_l_o_c24 )0.506)
(= (Distance X_l_o_c24 X_l_o_c12 )0.506)

(Path X_l_o_c12 X_l_o_c26 )
(Path X_l_o_c26 X_l_o_c12 )
(= (Distance X_l_o_c12 X_l_o_c26 )0.550)
(= (Distance X_l_o_c26 X_l_o_c12 )0.550)

(Path X_l_o_c13 X_l_o_c21 )
(Path X_l_o_c21 X_l_o_c13 )
(= (Distance X_l_o_c13 X_l_o_c21 )0.113)
(= (Distance X_l_o_c21 X_l_o_c13 )0.113)

(Path X_l_o_c13 X_l_o_c35 )
(Path X_l_o_c35 X_l_o_c13 )
(= (Distance X_l_o_c13 X_l_o_c35 )0.209)
(= (Distance X_l_o_c35 X_l_o_c13 )0.209)

(Path X_l_o_c13 X_l_o_c47 )
(Path X_l_o_c47 X_l_o_c13 )
(= (Distance X_l_o_c13 X_l_o_c47 )0.495)
(= (Distance X_l_o_c47 X_l_o_c13 )0.495)

(Path X_l_o_c14 X_l_o_c21 )
(Path X_l_o_c21 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c21 )0.575)
(= (Distance X_l_o_c21 X_l_o_c14 )0.575)

(Path X_l_o_c14 X_l_o_c25 )
(Path X_l_o_c25 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c25 )1.009)
(= (Distance X_l_o_c25 X_l_o_c14 )1.009)

(Path X_l_o_c14 X_l_o_c31 )
(Path X_l_o_c31 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c31 )0.785)
(= (Distance X_l_o_c31 X_l_o_c14 )0.785)

(Path X_l_o_c14 X_l_o_c33 )
(Path X_l_o_c33 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c33 )0.429)
(= (Distance X_l_o_c33 X_l_o_c14 )0.429)

(Path X_l_o_c14 X_l_o_c36 )
(Path X_l_o_c36 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c36 )0.985)
(= (Distance X_l_o_c36 X_l_o_c14 )0.985)

(Path X_l_o_c14 X_l_o_c42 )
(Path X_l_o_c42 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c42 )0.833)
(= (Distance X_l_o_c42 X_l_o_c14 )0.833)

(Path X_l_o_c14 X_l_o_c47 )
(Path X_l_o_c47 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c47 )0.218)
(= (Distance X_l_o_c47 X_l_o_c14 )0.218)

(Path X_l_o_c15 X_l_o_c36 )
(Path X_l_o_c36 X_l_o_c15 )
(= (Distance X_l_o_c15 X_l_o_c36 )0.642)
(= (Distance X_l_o_c36 X_l_o_c15 )0.642)

(Path X_l_o_c15 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c15 )
(= (Distance X_l_o_c15 X_l_o_c45 )0.451)
(= (Distance X_l_o_c45 X_l_o_c15 )0.451)

(Path X_l_o_c15 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c15 )
(= (Distance X_l_o_c15 X_l_o_c49 )0.422)
(= (Distance X_l_o_c49 X_l_o_c15 )0.422)

(Path X_l_o_c16 X_l_o_c36 )
(Path X_l_o_c36 X_l_o_c16 )
(= (Distance X_l_o_c16 X_l_o_c36 )0.547)
(= (Distance X_l_o_c36 X_l_o_c16 )0.547)

(Path X_l_o_c17 X_l_o_c26 )
(Path X_l_o_c26 X_l_o_c17 )
(= (Distance X_l_o_c17 X_l_o_c26 )0.208)
(= (Distance X_l_o_c26 X_l_o_c17 )0.208)

(Path X_l_o_c17 X_l_o_c31 )
(Path X_l_o_c31 X_l_o_c17 )
(= (Distance X_l_o_c17 X_l_o_c31 )0.431)
(= (Distance X_l_o_c31 X_l_o_c17 )0.431)

(Path X_l_o_c17 X_l_o_c32 )
(Path X_l_o_c32 X_l_o_c17 )
(= (Distance X_l_o_c17 X_l_o_c32 )0.624)
(= (Distance X_l_o_c32 X_l_o_c17 )0.624)

(Path X_l_o_c17 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c17 )
(= (Distance X_l_o_c17 X_l_o_c45 )0.414)
(= (Distance X_l_o_c45 X_l_o_c17 )0.414)

(Path X_l_o_c18 X_l_o_c29 )
(Path X_l_o_c29 X_l_o_c18 )
(= (Distance X_l_o_c18 X_l_o_c29 )0.563)
(= (Distance X_l_o_c29 X_l_o_c18 )0.563)

(Path X_l_o_c18 X_l_o_c34 )
(Path X_l_o_c34 X_l_o_c18 )
(= (Distance X_l_o_c18 X_l_o_c34 )0.707)
(= (Distance X_l_o_c34 X_l_o_c18 )0.707)

(Path X_l_o_c19 X_l_o_c31 )
(Path X_l_o_c31 X_l_o_c19 )
(= (Distance X_l_o_c19 X_l_o_c31 )0.275)
(= (Distance X_l_o_c31 X_l_o_c19 )0.275)

(Path X_l_o_c19 X_l_o_c32 )
(Path X_l_o_c32 X_l_o_c19 )
(= (Distance X_l_o_c19 X_l_o_c32 )0.795)
(= (Distance X_l_o_c32 X_l_o_c19 )0.795)

(Path X_l_o_c19 X_l_o_c37 )
(Path X_l_o_c37 X_l_o_c19 )
(= (Distance X_l_o_c19 X_l_o_c37 )0.968)
(= (Distance X_l_o_c37 X_l_o_c19 )0.968)

(Path X_l_o_c20 X_l_o_c21 )
(Path X_l_o_c21 X_l_o_c20 )
(= (Distance X_l_o_c20 X_l_o_c21 )0.710)
(= (Distance X_l_o_c21 X_l_o_c20 )0.710)

(Path X_l_o_c20 X_l_o_c32 )
(Path X_l_o_c32 X_l_o_c20 )
(= (Distance X_l_o_c20 X_l_o_c32 )0.944)
(= (Distance X_l_o_c32 X_l_o_c20 )0.944)

(Path X_l_o_c20 X_l_o_c37 )
(Path X_l_o_c37 X_l_o_c20 )
(= (Distance X_l_o_c20 X_l_o_c37 )1.125)
(= (Distance X_l_o_c37 X_l_o_c20 )1.125)

(Path X_l_o_c20 X_l_o_c43 )
(Path X_l_o_c43 X_l_o_c20 )
(= (Distance X_l_o_c20 X_l_o_c43 )0.589)
(= (Distance X_l_o_c43 X_l_o_c20 )0.589)

(Path X_l_o_c21 X_l_o_c22 )
(Path X_l_o_c22 X_l_o_c21 )
(= (Distance X_l_o_c21 X_l_o_c22 )0.224)
(= (Distance X_l_o_c22 X_l_o_c21 )0.224)

(Path X_l_o_c21 X_l_o_c26 )
(Path X_l_o_c26 X_l_o_c21 )
(= (Distance X_l_o_c21 X_l_o_c26 )0.366)
(= (Distance X_l_o_c26 X_l_o_c21 )0.366)

(Path X_l_o_c21 X_l_o_c38 )
(Path X_l_o_c38 X_l_o_c21 )
(= (Distance X_l_o_c21 X_l_o_c38 )0.275)
(= (Distance X_l_o_c38 X_l_o_c21 )0.275)

(Path X_l_o_c22 X_l_o_c24 )
(Path X_l_o_c24 X_l_o_c22 )
(= (Distance X_l_o_c22 X_l_o_c24 )0.614)
(= (Distance X_l_o_c24 X_l_o_c22 )0.614)

(Path X_l_o_c22 X_l_o_c29 )
(Path X_l_o_c29 X_l_o_c22 )
(= (Distance X_l_o_c22 X_l_o_c29 )0.737)
(= (Distance X_l_o_c29 X_l_o_c22 )0.737)

(Path X_l_o_c22 X_l_o_c33 )
(Path X_l_o_c33 X_l_o_c22 )
(= (Distance X_l_o_c22 X_l_o_c33 )0.663)
(= (Distance X_l_o_c33 X_l_o_c22 )0.663)

(Path X_l_o_c22 X_l_o_c43 )
(Path X_l_o_c43 X_l_o_c22 )
(= (Distance X_l_o_c22 X_l_o_c43 )0.648)
(= (Distance X_l_o_c43 X_l_o_c22 )0.648)

(Path X_l_o_c23 X_l_o_c28 )
(Path X_l_o_c28 X_l_o_c23 )
(= (Distance X_l_o_c23 X_l_o_c28 )0.699)
(= (Distance X_l_o_c28 X_l_o_c23 )0.699)

(Path X_l_o_c23 X_l_o_c40 )
(Path X_l_o_c40 X_l_o_c23 )
(= (Distance X_l_o_c23 X_l_o_c40 )0.651)
(= (Distance X_l_o_c40 X_l_o_c23 )0.651)

(Path X_l_o_c23 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c23 )
(= (Distance X_l_o_c23 X_l_o_c45 )0.504)
(= (Distance X_l_o_c45 X_l_o_c23 )0.504)

(Path X_l_o_c24 X_l_o_c34 )
(Path X_l_o_c34 X_l_o_c24 )
(= (Distance X_l_o_c24 X_l_o_c34 )0.970)
(= (Distance X_l_o_c34 X_l_o_c24 )0.970)

(Path X_l_o_c24 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c24 )
(= (Distance X_l_o_c24 X_l_o_c49 )0.717)
(= (Distance X_l_o_c49 X_l_o_c24 )0.717)

(Path X_l_o_c25 X_l_o_c33 )
(Path X_l_o_c33 X_l_o_c25 )
(= (Distance X_l_o_c25 X_l_o_c33 )0.765)
(= (Distance X_l_o_c33 X_l_o_c25 )0.765)

(Path X_l_o_c26 X_l_o_c29 )
(Path X_l_o_c29 X_l_o_c26 )
(= (Distance X_l_o_c26 X_l_o_c29 )0.325)
(= (Distance X_l_o_c29 X_l_o_c26 )0.325)

(Path X_l_o_c26 X_l_o_c41 )
(Path X_l_o_c41 X_l_o_c26 )
(= (Distance X_l_o_c26 X_l_o_c41 )0.217)
(= (Distance X_l_o_c41 X_l_o_c26 )0.217)

(Path X_l_o_c26 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c26 )
(= (Distance X_l_o_c26 X_l_o_c45 )0.264)
(= (Distance X_l_o_c45 X_l_o_c26 )0.264)

(Path X_l_o_c27 X_l_o_c28 )
(Path X_l_o_c28 X_l_o_c27 )
(= (Distance X_l_o_c27 X_l_o_c28 )0.927)
(= (Distance X_l_o_c28 X_l_o_c27 )0.927)

(Path X_l_o_c27 X_l_o_c37 )
(Path X_l_o_c37 X_l_o_c27 )
(= (Distance X_l_o_c27 X_l_o_c37 )0.908)
(= (Distance X_l_o_c37 X_l_o_c27 )0.908)

(Path X_l_o_c27 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c27 )
(= (Distance X_l_o_c27 X_l_o_c45 )0.591)
(= (Distance X_l_o_c45 X_l_o_c27 )0.591)

(Path X_l_o_c29 X_l_o_c30 )
(Path X_l_o_c30 X_l_o_c29 )
(= (Distance X_l_o_c29 X_l_o_c30 )0.079)
(= (Distance X_l_o_c30 X_l_o_c29 )0.079)

(Path X_l_o_c29 X_l_o_c34 )
(Path X_l_o_c34 X_l_o_c29 )
(= (Distance X_l_o_c29 X_l_o_c34 )1.047)
(= (Distance X_l_o_c34 X_l_o_c29 )1.047)

(Path X_l_o_c29 X_l_o_c41 )
(Path X_l_o_c41 X_l_o_c29 )
(= (Distance X_l_o_c29 X_l_o_c41 )0.122)
(= (Distance X_l_o_c41 X_l_o_c29 )0.122)

(Path X_l_o_c29 X_l_o_c44 )
(Path X_l_o_c44 X_l_o_c29 )
(= (Distance X_l_o_c29 X_l_o_c44 )0.267)
(= (Distance X_l_o_c44 X_l_o_c29 )0.267)

(Path X_l_o_c29 X_l_o_c46 )
(Path X_l_o_c46 X_l_o_c29 )
(= (Distance X_l_o_c29 X_l_o_c46 )0.157)
(= (Distance X_l_o_c46 X_l_o_c29 )0.157)

(Path X_l_o_c29 X_l_o_c48 )
(Path X_l_o_c48 X_l_o_c29 )
(= (Distance X_l_o_c29 X_l_o_c48 )0.315)
(= (Distance X_l_o_c48 X_l_o_c29 )0.315)

(Path X_l_o_c29 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c29 )
(= (Distance X_l_o_c29 X_l_o_c49 )0.615)
(= (Distance X_l_o_c49 X_l_o_c29 )0.615)

(Path X_l_o_c30 X_l_o_c32 )
(Path X_l_o_c32 X_l_o_c30 )
(= (Distance X_l_o_c30 X_l_o_c32 )0.729)
(= (Distance X_l_o_c32 X_l_o_c30 )0.729)

(Path X_l_o_c30 X_l_o_c35 )
(Path X_l_o_c35 X_l_o_c30 )
(= (Distance X_l_o_c30 X_l_o_c35 )0.606)
(= (Distance X_l_o_c35 X_l_o_c30 )0.606)

(Path X_l_o_c31 X_l_o_c46 )
(Path X_l_o_c46 X_l_o_c31 )
(= (Distance X_l_o_c31 X_l_o_c46 )0.213)
(= (Distance X_l_o_c46 X_l_o_c31 )0.213)

(Path X_l_o_c32 X_l_o_c39 )
(Path X_l_o_c39 X_l_o_c32 )
(= (Distance X_l_o_c32 X_l_o_c39 )0.821)
(= (Distance X_l_o_c39 X_l_o_c32 )0.821)

(Path X_l_o_c32 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c32 )
(= (Distance X_l_o_c32 X_l_o_c45 )0.368)
(= (Distance X_l_o_c45 X_l_o_c32 )0.368)

(Path X_l_o_c32 X_l_o_c46 )
(Path X_l_o_c46 X_l_o_c32 )
(= (Distance X_l_o_c32 X_l_o_c46 )0.718)
(= (Distance X_l_o_c46 X_l_o_c32 )0.718)

(Path X_l_o_c33 X_l_o_c44 )
(Path X_l_o_c44 X_l_o_c33 )
(= (Distance X_l_o_c33 X_l_o_c44 )0.490)
(= (Distance X_l_o_c44 X_l_o_c33 )0.490)

(Path X_l_o_c34 X_l_o_c41 )
(Path X_l_o_c41 X_l_o_c34 )
(= (Distance X_l_o_c34 X_l_o_c41 )0.927)
(= (Distance X_l_o_c41 X_l_o_c34 )0.927)

(Path X_l_o_c35 X_l_o_c40 )
(Path X_l_o_c40 X_l_o_c35 )
(= (Distance X_l_o_c35 X_l_o_c40 )0.067)
(= (Distance X_l_o_c40 X_l_o_c35 )0.067)

(Path X_l_o_c35 X_l_o_c43 )
(Path X_l_o_c43 X_l_o_c35 )
(= (Distance X_l_o_c35 X_l_o_c43 )0.603)
(= (Distance X_l_o_c43 X_l_o_c35 )0.603)

(Path X_l_o_c36 X_l_o_c44 )
(Path X_l_o_c44 X_l_o_c36 )
(= (Distance X_l_o_c36 X_l_o_c44 )0.414)
(= (Distance X_l_o_c44 X_l_o_c36 )0.414)

(Path X_l_o_c37 X_l_o_c40 )
(Path X_l_o_c40 X_l_o_c37 )
(= (Distance X_l_o_c37 X_l_o_c40 )0.379)
(= (Distance X_l_o_c40 X_l_o_c37 )0.379)

(Path X_l_o_c37 X_l_o_c41 )
(Path X_l_o_c41 X_l_o_c37 )
(= (Distance X_l_o_c37 X_l_o_c41 )0.840)
(= (Distance X_l_o_c41 X_l_o_c37 )0.840)

(Path X_l_o_c38 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c38 )
(= (Distance X_l_o_c38 X_l_o_c45 )0.172)
(= (Distance X_l_o_c45 X_l_o_c38 )0.172)

(Path X_l_o_c38 X_l_o_c46 )
(Path X_l_o_c46 X_l_o_c38 )
(= (Distance X_l_o_c38 X_l_o_c46 )0.333)
(= (Distance X_l_o_c46 X_l_o_c38 )0.333)

(Path X_l_o_c39 X_l_o_c40 )
(Path X_l_o_c40 X_l_o_c39 )
(= (Distance X_l_o_c39 X_l_o_c40 )0.789)
(= (Distance X_l_o_c40 X_l_o_c39 )0.789)

(Path X_l_o_c39 X_l_o_c43 )
(Path X_l_o_c43 X_l_o_c39 )
(= (Distance X_l_o_c39 X_l_o_c43 )0.121)
(= (Distance X_l_o_c43 X_l_o_c39 )0.121)

(Path X_l_o_c39 X_l_o_c46 )
(Path X_l_o_c46 X_l_o_c39 )
(= (Distance X_l_o_c39 X_l_o_c46 )0.478)
(= (Distance X_l_o_c46 X_l_o_c39 )0.478)

(Path X_l_o_c39 X_l_o_c47 )
(Path X_l_o_c47 X_l_o_c39 )
(= (Distance X_l_o_c39 X_l_o_c47 )0.736)
(= (Distance X_l_o_c47 X_l_o_c39 )0.736)

(Path X_l_o_c40 X_l_o_c41 )
(Path X_l_o_c41 X_l_o_c40 )
(= (Distance X_l_o_c40 X_l_o_c41 )0.551)
(= (Distance X_l_o_c41 X_l_o_c40 )0.551)

(Path X_l_o_c41 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c41 )
(= (Distance X_l_o_c41 X_l_o_c49 )0.495)
(= (Distance X_l_o_c49 X_l_o_c41 )0.495)

(Path X_l_o_c42 X_l_o_c44 )
(Path X_l_o_c44 X_l_o_c42 )
(= (Distance X_l_o_c42 X_l_o_c44 )0.384)
(= (Distance X_l_o_c44 X_l_o_c42 )0.384)

(Path X_l_o_c42 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c42 )
(= (Distance X_l_o_c42 X_l_o_c49 )0.458)
(= (Distance X_l_o_c49 X_l_o_c42 )0.458)

(Path X_l_o_c43 X_l_o_c48 )
(Path X_l_o_c48 X_l_o_c43 )
(= (Distance X_l_o_c43 X_l_o_c48 )0.321)
(= (Distance X_l_o_c48 X_l_o_c43 )0.321)

(Path X_l_o_c45 X_l_o_c48 )
(Path X_l_o_c48 X_l_o_c45 )
(= (Distance X_l_o_c45 X_l_o_c48 )0.479)
(= (Distance X_l_o_c48 X_l_o_c45 )0.479)

(Path X_l_o_c46 X_l_o_c48 )
(Path X_l_o_c48 X_l_o_c46 )
(= (Distance X_l_o_c46 X_l_o_c48 )0.172)
(= (Distance X_l_o_c48 X_l_o_c46 )0.172)

(Path X_l_o_c47 X_l_o_c48 )
(Path X_l_o_c48 X_l_o_c47 )
(= (Distance X_l_o_c47 X_l_o_c48 )0.861)
(= (Distance X_l_o_c48 X_l_o_c47 )0.861)

(EmptyHome X_l_o_c39)
(EmptyHome X_l_o_c6)
(EmptyHome X_l_o_c28)
(EmptyHome X_l_o_c48)
(EmptyHome X_l_o_c8)
(EmptyHome X_l_o_c44)
(EmptyHome X_l_o_c16)
(EmptyHome X_l_o_c9)
(EmptyHome X_l_o_c31)
(EmptyHome X_l_o_c30)
(EmptyHome X_l_o_c19)
(EmptyHome X_l_o_c18)
(EmptyHome X_l_o_c7)
(EmptyHome X_l_o_c41)
(EmptyHome X_l_o_c24)
(EmptyHome X_l_o_c43)
(EmptyHome X_l_o_c3)
(EmptyHome X_l_o_c15)
(EmptyHome X_l_o_c26)
(EmptyHome X_l_o_c42)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_l_o_c0 )
(not (EmptyHome X_l_o_c39))
(not (EmptyHome X_l_o_c6))
(not (EmptyHome X_l_o_c28))
(not (EmptyHome X_l_o_c48))
(not (EmptyHome X_l_o_c8))
(not (EmptyHome X_l_o_c44))
(not (EmptyHome X_l_o_c16))
(not (EmptyHome X_l_o_c9))
(not (EmptyHome X_l_o_c31))
(not (EmptyHome X_l_o_c30))
(not (EmptyHome X_l_o_c19))
(not (EmptyHome X_l_o_c18))
(not (EmptyHome X_l_o_c7))
(not (EmptyHome X_l_o_c41))
(not (EmptyHome X_l_o_c24))
(not (EmptyHome X_l_o_c43))
(not (EmptyHome X_l_o_c3))
(not (EmptyHome X_l_o_c15))
(not (EmptyHome X_l_o_c26))
(not (EmptyHome X_l_o_c42))
  ))
)