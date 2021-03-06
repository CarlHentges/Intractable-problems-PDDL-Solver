; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_l_o_c6 TA_X_l_o_c7 TA_X_l_o_c8 TA_X_l_o_c9 TA_X_l_o_c10 TA_X_l_o_c16 TA_X_l_o_c17 TA_X_l_o_c18 TA_X_l_o_c19 TA_X_l_o_c20 TA_X_l_o_c26 TA_X_l_o_c27 TA_X_l_o_c28 TA_X_l_o_c29 TA_X_l_o_c30 TA_X_l_o_c36 TA_X_l_o_c37 TA_X_l_o_c38 TA_X_l_o_c39 TA_X_l_o_c40 TA_X_l_o_c46 TA_X_l_o_c47 TA_X_l_o_c48 TA_X_l_o_c49 TA_X_l_o_c50 X_l_o_c1 X_l_o_c2 X_l_o_c3 X_l_o_c4 X_l_o_c5 X_l_o_c6 X_l_o_c7 X_l_o_c8 X_l_o_c9 X_l_o_c10 X_l_o_c11 X_l_o_c12 X_l_o_c13 X_l_o_c14 X_l_o_c15 X_l_o_c16 X_l_o_c17 X_l_o_c18 X_l_o_c19 X_l_o_c20 X_l_o_c21 X_l_o_c22 X_l_o_c23 X_l_o_c24 X_l_o_c25 X_l_o_c26 X_l_o_c27 X_l_o_c28 X_l_o_c29 X_l_o_c30 X_l_o_c31 X_l_o_c32 X_l_o_c33 X_l_o_c34 X_l_o_c35 X_l_o_c36 X_l_o_c37 X_l_o_c38 X_l_o_c39 X_l_o_c40 X_l_o_c41 X_l_o_c42 X_l_o_c43 X_l_o_c44 X_l_o_c45 X_l_o_c46 X_l_o_c47 X_l_o_c48 X_l_o_c49 X_l_o_c50 )
(:init(= (total-cost) 0)
( Car_At X_l_o_c1 )
(InCar TA_X_l_o_c6)
(InCar TA_X_l_o_c7)
(InCar TA_X_l_o_c8)
(InCar TA_X_l_o_c9)
(InCar TA_X_l_o_c10)
(InCar TA_X_l_o_c16)
(InCar TA_X_l_o_c17)
(InCar TA_X_l_o_c18)
(InCar TA_X_l_o_c19)
(InCar TA_X_l_o_c20)
(InCar TA_X_l_o_c26)
(InCar TA_X_l_o_c27)
(InCar TA_X_l_o_c28)
(InCar TA_X_l_o_c29)
(InCar TA_X_l_o_c30)
(InCar TA_X_l_o_c36)
(InCar TA_X_l_o_c37)
(InCar TA_X_l_o_c38)
(InCar TA_X_l_o_c39)
(InCar TA_X_l_o_c40)
(InCar TA_X_l_o_c46)
(InCar TA_X_l_o_c47)
(InCar TA_X_l_o_c48)
(InCar TA_X_l_o_c49)
(InCar TA_X_l_o_c50)
(Path X_l_o_c1 X_l_o_c2 )
(Path X_l_o_c2 X_l_o_c1 )
(= (Distance X_l_o_c1 X_l_o_c2 )1)
(= (Distance X_l_o_c2 X_l_o_c1 )1)

(Path X_l_o_c1 X_l_o_c5 )
(Path X_l_o_c5 X_l_o_c1 )
(= (Distance X_l_o_c1 X_l_o_c5 )1)
(= (Distance X_l_o_c5 X_l_o_c1 )1)

(Path X_l_o_c1 X_l_o_c6 )
(Path X_l_o_c6 X_l_o_c1 )
(= (Distance X_l_o_c1 X_l_o_c6 )1)
(= (Distance X_l_o_c6 X_l_o_c1 )1)

(Path X_l_o_c2 X_l_o_c3 )
(Path X_l_o_c3 X_l_o_c2 )
(= (Distance X_l_o_c2 X_l_o_c3 )1)
(= (Distance X_l_o_c3 X_l_o_c2 )1)

(Path X_l_o_c2 X_l_o_c7 )
(Path X_l_o_c7 X_l_o_c2 )
(= (Distance X_l_o_c2 X_l_o_c7 )1)
(= (Distance X_l_o_c7 X_l_o_c2 )1)

(Path X_l_o_c3 X_l_o_c4 )
(Path X_l_o_c4 X_l_o_c3 )
(= (Distance X_l_o_c3 X_l_o_c4 )1)
(= (Distance X_l_o_c4 X_l_o_c3 )1)

(Path X_l_o_c3 X_l_o_c8 )
(Path X_l_o_c8 X_l_o_c3 )
(= (Distance X_l_o_c3 X_l_o_c8 )1)
(= (Distance X_l_o_c8 X_l_o_c3 )1)

(Path X_l_o_c4 X_l_o_c5 )
(Path X_l_o_c5 X_l_o_c4 )
(= (Distance X_l_o_c4 X_l_o_c5 )1)
(= (Distance X_l_o_c5 X_l_o_c4 )1)

(Path X_l_o_c4 X_l_o_c9 )
(Path X_l_o_c9 X_l_o_c4 )
(= (Distance X_l_o_c4 X_l_o_c9 )1)
(= (Distance X_l_o_c9 X_l_o_c4 )1)

(Path X_l_o_c5 X_l_o_c10 )
(Path X_l_o_c10 X_l_o_c5 )
(= (Distance X_l_o_c5 X_l_o_c10 )1)
(= (Distance X_l_o_c10 X_l_o_c5 )1)

(Path X_l_o_c7 X_l_o_c16 )
(Path X_l_o_c16 X_l_o_c7 )
(= (Distance X_l_o_c7 X_l_o_c16 )1)
(= (Distance X_l_o_c16 X_l_o_c7 )1)

(Path X_l_o_c11 X_l_o_c12 )
(Path X_l_o_c12 X_l_o_c11 )
(= (Distance X_l_o_c11 X_l_o_c12 )1)
(= (Distance X_l_o_c12 X_l_o_c11 )1)

(Path X_l_o_c11 X_l_o_c15 )
(Path X_l_o_c15 X_l_o_c11 )
(= (Distance X_l_o_c11 X_l_o_c15 )1)
(= (Distance X_l_o_c15 X_l_o_c11 )1)

(Path X_l_o_c11 X_l_o_c16 )
(Path X_l_o_c16 X_l_o_c11 )
(= (Distance X_l_o_c11 X_l_o_c16 )1)
(= (Distance X_l_o_c16 X_l_o_c11 )1)

(Path X_l_o_c12 X_l_o_c13 )
(Path X_l_o_c13 X_l_o_c12 )
(= (Distance X_l_o_c12 X_l_o_c13 )1)
(= (Distance X_l_o_c13 X_l_o_c12 )1)

(Path X_l_o_c12 X_l_o_c17 )
(Path X_l_o_c17 X_l_o_c12 )
(= (Distance X_l_o_c12 X_l_o_c17 )1)
(= (Distance X_l_o_c17 X_l_o_c12 )1)

(Path X_l_o_c13 X_l_o_c14 )
(Path X_l_o_c14 X_l_o_c13 )
(= (Distance X_l_o_c13 X_l_o_c14 )1)
(= (Distance X_l_o_c14 X_l_o_c13 )1)

(Path X_l_o_c13 X_l_o_c18 )
(Path X_l_o_c18 X_l_o_c13 )
(= (Distance X_l_o_c13 X_l_o_c18 )1)
(= (Distance X_l_o_c18 X_l_o_c13 )1)

(Path X_l_o_c14 X_l_o_c15 )
(Path X_l_o_c15 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c15 )1)
(= (Distance X_l_o_c15 X_l_o_c14 )1)

(Path X_l_o_c14 X_l_o_c19 )
(Path X_l_o_c19 X_l_o_c14 )
(= (Distance X_l_o_c14 X_l_o_c19 )1)
(= (Distance X_l_o_c19 X_l_o_c14 )1)

(Path X_l_o_c15 X_l_o_c20 )
(Path X_l_o_c20 X_l_o_c15 )
(= (Distance X_l_o_c15 X_l_o_c20 )1)
(= (Distance X_l_o_c20 X_l_o_c15 )1)

(Path X_l_o_c17 X_l_o_c26 )
(Path X_l_o_c26 X_l_o_c17 )
(= (Distance X_l_o_c17 X_l_o_c26 )1)
(= (Distance X_l_o_c26 X_l_o_c17 )1)

(Path X_l_o_c21 X_l_o_c22 )
(Path X_l_o_c22 X_l_o_c21 )
(= (Distance X_l_o_c21 X_l_o_c22 )1)
(= (Distance X_l_o_c22 X_l_o_c21 )1)

(Path X_l_o_c21 X_l_o_c25 )
(Path X_l_o_c25 X_l_o_c21 )
(= (Distance X_l_o_c21 X_l_o_c25 )1)
(= (Distance X_l_o_c25 X_l_o_c21 )1)

(Path X_l_o_c21 X_l_o_c26 )
(Path X_l_o_c26 X_l_o_c21 )
(= (Distance X_l_o_c21 X_l_o_c26 )1)
(= (Distance X_l_o_c26 X_l_o_c21 )1)

(Path X_l_o_c22 X_l_o_c23 )
(Path X_l_o_c23 X_l_o_c22 )
(= (Distance X_l_o_c22 X_l_o_c23 )1)
(= (Distance X_l_o_c23 X_l_o_c22 )1)

(Path X_l_o_c22 X_l_o_c27 )
(Path X_l_o_c27 X_l_o_c22 )
(= (Distance X_l_o_c22 X_l_o_c27 )1)
(= (Distance X_l_o_c27 X_l_o_c22 )1)

(Path X_l_o_c23 X_l_o_c24 )
(Path X_l_o_c24 X_l_o_c23 )
(= (Distance X_l_o_c23 X_l_o_c24 )1)
(= (Distance X_l_o_c24 X_l_o_c23 )1)

(Path X_l_o_c23 X_l_o_c28 )
(Path X_l_o_c28 X_l_o_c23 )
(= (Distance X_l_o_c23 X_l_o_c28 )1)
(= (Distance X_l_o_c28 X_l_o_c23 )1)

(Path X_l_o_c24 X_l_o_c25 )
(Path X_l_o_c25 X_l_o_c24 )
(= (Distance X_l_o_c24 X_l_o_c25 )1)
(= (Distance X_l_o_c25 X_l_o_c24 )1)

(Path X_l_o_c24 X_l_o_c29 )
(Path X_l_o_c29 X_l_o_c24 )
(= (Distance X_l_o_c24 X_l_o_c29 )1)
(= (Distance X_l_o_c29 X_l_o_c24 )1)

(Path X_l_o_c25 X_l_o_c30 )
(Path X_l_o_c30 X_l_o_c25 )
(= (Distance X_l_o_c25 X_l_o_c30 )1)
(= (Distance X_l_o_c30 X_l_o_c25 )1)

(Path X_l_o_c27 X_l_o_c36 )
(Path X_l_o_c36 X_l_o_c27 )
(= (Distance X_l_o_c27 X_l_o_c36 )1)
(= (Distance X_l_o_c36 X_l_o_c27 )1)

(Path X_l_o_c31 X_l_o_c32 )
(Path X_l_o_c32 X_l_o_c31 )
(= (Distance X_l_o_c31 X_l_o_c32 )1)
(= (Distance X_l_o_c32 X_l_o_c31 )1)

(Path X_l_o_c31 X_l_o_c35 )
(Path X_l_o_c35 X_l_o_c31 )
(= (Distance X_l_o_c31 X_l_o_c35 )1)
(= (Distance X_l_o_c35 X_l_o_c31 )1)

(Path X_l_o_c31 X_l_o_c36 )
(Path X_l_o_c36 X_l_o_c31 )
(= (Distance X_l_o_c31 X_l_o_c36 )1)
(= (Distance X_l_o_c36 X_l_o_c31 )1)

(Path X_l_o_c32 X_l_o_c33 )
(Path X_l_o_c33 X_l_o_c32 )
(= (Distance X_l_o_c32 X_l_o_c33 )1)
(= (Distance X_l_o_c33 X_l_o_c32 )1)

(Path X_l_o_c32 X_l_o_c37 )
(Path X_l_o_c37 X_l_o_c32 )
(= (Distance X_l_o_c32 X_l_o_c37 )1)
(= (Distance X_l_o_c37 X_l_o_c32 )1)

(Path X_l_o_c33 X_l_o_c34 )
(Path X_l_o_c34 X_l_o_c33 )
(= (Distance X_l_o_c33 X_l_o_c34 )1)
(= (Distance X_l_o_c34 X_l_o_c33 )1)

(Path X_l_o_c33 X_l_o_c38 )
(Path X_l_o_c38 X_l_o_c33 )
(= (Distance X_l_o_c33 X_l_o_c38 )1)
(= (Distance X_l_o_c38 X_l_o_c33 )1)

(Path X_l_o_c34 X_l_o_c35 )
(Path X_l_o_c35 X_l_o_c34 )
(= (Distance X_l_o_c34 X_l_o_c35 )1)
(= (Distance X_l_o_c35 X_l_o_c34 )1)

(Path X_l_o_c34 X_l_o_c39 )
(Path X_l_o_c39 X_l_o_c34 )
(= (Distance X_l_o_c34 X_l_o_c39 )1)
(= (Distance X_l_o_c39 X_l_o_c34 )1)

(Path X_l_o_c35 X_l_o_c40 )
(Path X_l_o_c40 X_l_o_c35 )
(= (Distance X_l_o_c35 X_l_o_c40 )1)
(= (Distance X_l_o_c40 X_l_o_c35 )1)

(Path X_l_o_c37 X_l_o_c46 )
(Path X_l_o_c46 X_l_o_c37 )
(= (Distance X_l_o_c37 X_l_o_c46 )1)
(= (Distance X_l_o_c46 X_l_o_c37 )1)

(Path X_l_o_c41 X_l_o_c42 )
(Path X_l_o_c42 X_l_o_c41 )
(= (Distance X_l_o_c41 X_l_o_c42 )1)
(= (Distance X_l_o_c42 X_l_o_c41 )1)

(Path X_l_o_c41 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c41 )
(= (Distance X_l_o_c41 X_l_o_c45 )1)
(= (Distance X_l_o_c45 X_l_o_c41 )1)

(Path X_l_o_c41 X_l_o_c46 )
(Path X_l_o_c46 X_l_o_c41 )
(= (Distance X_l_o_c41 X_l_o_c46 )1)
(= (Distance X_l_o_c46 X_l_o_c41 )1)

(Path X_l_o_c42 X_l_o_c43 )
(Path X_l_o_c43 X_l_o_c42 )
(= (Distance X_l_o_c42 X_l_o_c43 )1)
(= (Distance X_l_o_c43 X_l_o_c42 )1)

(Path X_l_o_c42 X_l_o_c47 )
(Path X_l_o_c47 X_l_o_c42 )
(= (Distance X_l_o_c42 X_l_o_c47 )1)
(= (Distance X_l_o_c47 X_l_o_c42 )1)

(Path X_l_o_c43 X_l_o_c44 )
(Path X_l_o_c44 X_l_o_c43 )
(= (Distance X_l_o_c43 X_l_o_c44 )1)
(= (Distance X_l_o_c44 X_l_o_c43 )1)

(Path X_l_o_c43 X_l_o_c48 )
(Path X_l_o_c48 X_l_o_c43 )
(= (Distance X_l_o_c43 X_l_o_c48 )1)
(= (Distance X_l_o_c48 X_l_o_c43 )1)

(Path X_l_o_c44 X_l_o_c45 )
(Path X_l_o_c45 X_l_o_c44 )
(= (Distance X_l_o_c44 X_l_o_c45 )1)
(= (Distance X_l_o_c45 X_l_o_c44 )1)

(Path X_l_o_c44 X_l_o_c49 )
(Path X_l_o_c49 X_l_o_c44 )
(= (Distance X_l_o_c44 X_l_o_c49 )1)
(= (Distance X_l_o_c49 X_l_o_c44 )1)

(Path X_l_o_c45 X_l_o_c50 )
(Path X_l_o_c50 X_l_o_c45 )
(= (Distance X_l_o_c45 X_l_o_c50 )1)
(= (Distance X_l_o_c50 X_l_o_c45 )1)

(EmptyHome X_l_o_c6)
(EmptyHome X_l_o_c7)
(EmptyHome X_l_o_c8)
(EmptyHome X_l_o_c9)
(EmptyHome X_l_o_c10)
(EmptyHome X_l_o_c16)
(EmptyHome X_l_o_c17)
(EmptyHome X_l_o_c18)
(EmptyHome X_l_o_c19)
(EmptyHome X_l_o_c20)
(EmptyHome X_l_o_c26)
(EmptyHome X_l_o_c27)
(EmptyHome X_l_o_c28)
(EmptyHome X_l_o_c29)
(EmptyHome X_l_o_c30)
(EmptyHome X_l_o_c36)
(EmptyHome X_l_o_c37)
(EmptyHome X_l_o_c38)
(EmptyHome X_l_o_c39)
(EmptyHome X_l_o_c40)
(EmptyHome X_l_o_c46)
(EmptyHome X_l_o_c47)
(EmptyHome X_l_o_c48)
(EmptyHome X_l_o_c49)
(EmptyHome X_l_o_c50)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_l_o_c1 )
(not (EmptyHome X_l_o_c6))
(not (EmptyHome X_l_o_c7))
(not (EmptyHome X_l_o_c8))
(not (EmptyHome X_l_o_c9))
(not (EmptyHome X_l_o_c10))
(not (EmptyHome X_l_o_c16))
(not (EmptyHome X_l_o_c17))
(not (EmptyHome X_l_o_c18))
(not (EmptyHome X_l_o_c19))
(not (EmptyHome X_l_o_c20))
(not (EmptyHome X_l_o_c26))
(not (EmptyHome X_l_o_c27))
(not (EmptyHome X_l_o_c28))
(not (EmptyHome X_l_o_c29))
(not (EmptyHome X_l_o_c30))
(not (EmptyHome X_l_o_c36))
(not (EmptyHome X_l_o_c37))
(not (EmptyHome X_l_o_c38))
(not (EmptyHome X_l_o_c39))
(not (EmptyHome X_l_o_c40))
(not (EmptyHome X_l_o_c46))
(not (EmptyHome X_l_o_c47))
(not (EmptyHome X_l_o_c48))
(not (EmptyHome X_l_o_c49))
(not (EmptyHome X_l_o_c50))
  ))
)