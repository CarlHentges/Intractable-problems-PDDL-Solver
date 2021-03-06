; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_a_a5 TA_X_a_a6 TA_X_a_a3 TA_X_a_a4 TA_X_a_a7 TA_X_a_b2 TA_X_a_b4 TA_X_a_b5 TA_X_a_b7 TA_X_a_b8 TA_X_a_c2 TA_X_a_c3 TA_X_a_c6 TA_X_a_c7 TA_X_a_c8 TA_X_a_d4 TA_X_a_d5 TA_X_a_d6 TA_X_a_d7 TA_X_a_d8 TA_X_g_a2 TA_X_g_a3 TA_X_g_a6 TA_X_g_a4 TA_X_g_a7 TA_X_g_b2 TA_X_g_b3 TA_X_g_b4 TA_X_g_b6 TA_X_g_b7 TA_X_g_c1 TA_X_g_c2 TA_X_g_c3 TA_X_g_c5 TA_X_g_c8 TA_X_g_d3 TA_X_g_d4 TA_X_g_d7 TA_X_g_d8 TA_X_g_d9 TA_X_k_a2 TA_X_k_a5 TA_X_k_a6 TA_X_k_a7 TA_X_k_a8 TA_X_k_b2 TA_X_k_b5 TA_X_k_b6 TA_X_k_b7 TA_X_k_b8 TA_X_k_c1 TA_X_k_c2 TA_X_k_c5 TA_X_k_c6 TA_X_k_c8 TA_X_k_d1 TA_X_k_d3 TA_X_k_d4 TA_X_k_d5 TA_X_k_d8 X_a_a0 X_a_a1 X_a_a2 X_a_a3 X_a_a4 X_a_a5 X_a_a6 X_a_a7 X_a_a8 X_a_a9 X_a_b0 X_a_b1 X_a_b2 X_a_b3 X_a_b4 X_a_b5 X_a_b6 X_a_b7 X_a_b8 X_a_b9 X_a_c0 X_a_c1 X_a_c2 X_a_c3 X_a_c4 X_a_c5 X_a_c6 X_a_c7 X_a_c8 X_a_c9 X_a_d0 X_a_d1 X_a_d2 X_a_d3 X_a_d4 X_a_d5 X_a_d6 X_a_d7 X_a_d8 X_a_d9 X_g_a0 X_g_a1 X_g_a2 X_g_a3 X_g_a4 X_g_a5 X_g_a6 X_g_a7 X_g_a8 X_g_a9 X_g_b0 X_g_b1 X_g_b2 X_g_b3 X_g_b4 X_g_b5 X_g_b6 X_g_b7 X_g_b8 X_g_b9 X_g_c0 X_g_c1 X_g_c2 X_g_c3 X_g_c4 X_g_c5 X_g_c6 X_g_c7 X_g_c8 X_g_c9 X_g_d0 X_g_d1 X_g_d2 X_g_d3 X_g_d4 X_g_d5 X_g_d6 X_g_d7 X_g_d8 X_g_d9 X_k_a0 X_k_a1 X_k_a2 X_k_a3 X_k_a4 X_k_a5 X_k_a6 X_k_a7 X_k_a8 X_k_a9 X_k_b0 X_k_b1 X_k_b2 X_k_b3 X_k_b4 X_k_b5 X_k_b6 X_k_b7 X_k_b8 X_k_b9 X_k_c0 X_k_c1 X_k_c2 X_k_c3 X_k_c4 X_k_c5 X_k_c6 X_k_c7 X_k_c8 X_k_c9 X_k_d0 X_k_d1 X_k_d2 X_k_d3 X_k_d4 X_k_d5 X_k_d6 X_k_d7 X_k_d8 X_k_d9 )
(:init(= (total-cost) 0)
( Car_At X_a_a0 )
(InCar TA_X_a_a5)
(InCar TA_X_a_a6)
(InCar TA_X_a_a3)
(InCar TA_X_a_a4)
(InCar TA_X_a_a7)
(InCar TA_X_a_b2)
(InCar TA_X_a_b4)
(InCar TA_X_a_b5)
(InCar TA_X_a_b7)
(InCar TA_X_a_b8)
(InCar TA_X_a_c2)
(InCar TA_X_a_c3)
(InCar TA_X_a_c6)
(InCar TA_X_a_c7)
(InCar TA_X_a_c8)
(InCar TA_X_a_d4)
(InCar TA_X_a_d5)
(InCar TA_X_a_d6)
(InCar TA_X_a_d7)
(InCar TA_X_a_d8)
(InCar TA_X_g_a2)
(InCar TA_X_g_a3)
(InCar TA_X_g_a6)
(InCar TA_X_g_a4)
(InCar TA_X_g_a7)
(InCar TA_X_g_b2)
(InCar TA_X_g_b3)
(InCar TA_X_g_b4)
(InCar TA_X_g_b6)
(InCar TA_X_g_b7)
(InCar TA_X_g_c1)
(InCar TA_X_g_c2)
(InCar TA_X_g_c3)
(InCar TA_X_g_c5)
(InCar TA_X_g_c8)
(InCar TA_X_g_d3)
(InCar TA_X_g_d4)
(InCar TA_X_g_d7)
(InCar TA_X_g_d8)
(InCar TA_X_g_d9)
(InCar TA_X_k_a2)
(InCar TA_X_k_a5)
(InCar TA_X_k_a6)
(InCar TA_X_k_a7)
(InCar TA_X_k_a8)
(InCar TA_X_k_b2)
(InCar TA_X_k_b5)
(InCar TA_X_k_b6)
(InCar TA_X_k_b7)
(InCar TA_X_k_b8)
(InCar TA_X_k_c1)
(InCar TA_X_k_c2)
(InCar TA_X_k_c5)
(InCar TA_X_k_c6)
(InCar TA_X_k_c8)
(InCar TA_X_k_d1)
(InCar TA_X_k_d3)
(InCar TA_X_k_d4)
(InCar TA_X_k_d5)
(InCar TA_X_k_d8)
(Path X_a_a0 X_a_a1 )
(Path X_a_a1 X_a_a0 )
(= (Distance X_a_a0 X_a_a1 )1.0)
(= (Distance X_a_a1 X_a_a0 )1.0)

(Path X_a_a0 X_k_d9 )
(Path X_k_d9 X_a_a0 )
(= (Distance X_a_a0 X_k_d9 )1)
(= (Distance X_k_d9 X_a_a0 )1)

(Path X_a_a1 X_a_a2 )
(Path X_a_a2 X_a_a1 )
(= (Distance X_a_a1 X_a_a2 )60.0)
(= (Distance X_a_a2 X_a_a1 )60.0)

(Path X_a_a1 X_a_a5 )
(Path X_a_a5 X_a_a1 )
(= (Distance X_a_a1 X_a_a5 )40.0)
(= (Distance X_a_a5 X_a_a1 )40.0)

(Path X_a_a2 X_a_a4 )
(Path X_a_a4 X_a_a2 )
(= (Distance X_a_a2 X_a_a4 )100.0)
(= (Distance X_a_a4 X_a_a2 )100.0)

(Path X_a_a2 X_a_a8 )
(Path X_a_a8 X_a_a2 )
(= (Distance X_a_a2 X_a_a8 )1.0)
(= (Distance X_a_a8 X_a_a2 )1.0)

(Path X_a_a3 X_a_a4 )
(Path X_a_a4 X_a_a3 )
(= (Distance X_a_a3 X_a_a4 )100.0)
(= (Distance X_a_a4 X_a_a3 )100.0)

(Path X_a_a4 X_a_a7 )
(Path X_a_a7 X_a_a4 )
(= (Distance X_a_a4 X_a_a7 )100.0)
(= (Distance X_a_a7 X_a_a4 )100.0)

(Path X_a_a5 X_a_a6 )
(Path X_a_a6 X_a_a5 )
(= (Distance X_a_a5 X_a_a6 )100.0)
(= (Distance X_a_a6 X_a_a5 )100.0)

(Path X_a_a5 X_a_a8 )
(Path X_a_a8 X_a_a5 )
(= (Distance X_a_a5 X_a_a8 )50.0)
(= (Distance X_a_a8 X_a_a5 )50.0)

(Path X_a_a8 X_a_a9 )
(Path X_a_a9 X_a_a8 )
(= (Distance X_a_a8 X_a_a9 )1.0)
(= (Distance X_a_a9 X_a_a8 )1.0)

(Path X_a_a9 X_a_b0 )
(Path X_a_b0 X_a_a9 )
(= (Distance X_a_a9 X_a_b0 )1)
(= (Distance X_a_b0 X_a_a9 )1)

(Path X_a_b0 X_a_b1 )
(Path X_a_b1 X_a_b0 )
(= (Distance X_a_b0 X_a_b1 )50.0)
(= (Distance X_a_b1 X_a_b0 )50.0)

(Path X_a_b0 X_a_b2 )
(Path X_a_b2 X_a_b0 )
(= (Distance X_a_b0 X_a_b2 )100.0)
(= (Distance X_a_b2 X_a_b0 )100.0)

(Path X_a_b1 X_a_b5 )
(Path X_a_b5 X_a_b1 )
(= (Distance X_a_b1 X_a_b5 )50.0)
(= (Distance X_a_b5 X_a_b1 )50.0)

(Path X_a_b1 X_a_b6 )
(Path X_a_b6 X_a_b1 )
(= (Distance X_a_b1 X_a_b6 )50.0)
(= (Distance X_a_b6 X_a_b1 )50.0)

(Path X_a_b2 X_a_b3 )
(Path X_a_b3 X_a_b2 )
(= (Distance X_a_b2 X_a_b3 )1.0)
(= (Distance X_a_b3 X_a_b2 )1.0)

(Path X_a_b2 X_a_b4 )
(Path X_a_b4 X_a_b2 )
(= (Distance X_a_b2 X_a_b4 )1.0)
(= (Distance X_a_b4 X_a_b2 )1.0)

(Path X_a_b4 X_a_b7 )
(Path X_a_b7 X_a_b4 )
(= (Distance X_a_b4 X_a_b7 )1.0)
(= (Distance X_a_b7 X_a_b4 )1.0)

(Path X_a_b5 X_a_b8 )
(Path X_a_b8 X_a_b5 )
(= (Distance X_a_b5 X_a_b8 )50.0)
(= (Distance X_a_b8 X_a_b5 )50.0)

(Path X_a_b6 X_a_b9 )
(Path X_a_b9 X_a_b6 )
(= (Distance X_a_b6 X_a_b9 )50.0)
(= (Distance X_a_b9 X_a_b6 )50.0)

(Path X_a_b7 X_a_b8 )
(Path X_a_b8 X_a_b7 )
(= (Distance X_a_b7 X_a_b8 )1.0)
(= (Distance X_a_b8 X_a_b7 )1.0)

(Path X_a_b8 X_a_b9 )
(Path X_a_b9 X_a_b8 )
(= (Distance X_a_b8 X_a_b9 )1.0)
(= (Distance X_a_b9 X_a_b8 )1.0)

(Path X_a_b9 X_a_c0 )
(Path X_a_c0 X_a_b9 )
(= (Distance X_a_b9 X_a_c0 )1)
(= (Distance X_a_c0 X_a_b9 )1)

(Path X_a_c0 X_a_c4 )
(Path X_a_c4 X_a_c0 )
(= (Distance X_a_c0 X_a_c4 )60.0)
(= (Distance X_a_c4 X_a_c0 )60.0)

(Path X_a_c0 X_a_c5 )
(Path X_a_c5 X_a_c0 )
(= (Distance X_a_c0 X_a_c5 )10.0)
(= (Distance X_a_c5 X_a_c0 )10.0)

(Path X_a_c1 X_a_c5 )
(Path X_a_c5 X_a_c1 )
(= (Distance X_a_c1 X_a_c5 )100.0)
(= (Distance X_a_c5 X_a_c1 )100.0)

(Path X_a_c1 X_a_c6 )
(Path X_a_c6 X_a_c1 )
(= (Distance X_a_c1 X_a_c6 )50.0)
(= (Distance X_a_c6 X_a_c1 )50.0)

(Path X_a_c2 X_a_c3 )
(Path X_a_c3 X_a_c2 )
(= (Distance X_a_c2 X_a_c3 )100.0)
(= (Distance X_a_c3 X_a_c2 )100.0)

(Path X_a_c2 X_a_c4 )
(Path X_a_c4 X_a_c2 )
(= (Distance X_a_c2 X_a_c4 )100.0)
(= (Distance X_a_c4 X_a_c2 )100.0)

(Path X_a_c3 X_a_c6 )
(Path X_a_c6 X_a_c3 )
(= (Distance X_a_c3 X_a_c6 )1.0)
(= (Distance X_a_c6 X_a_c3 )1.0)

(Path X_a_c3 X_a_c7 )
(Path X_a_c7 X_a_c3 )
(= (Distance X_a_c3 X_a_c7 )1.0)
(= (Distance X_a_c7 X_a_c3 )1.0)

(Path X_a_c4 X_a_c7 )
(Path X_a_c7 X_a_c4 )
(= (Distance X_a_c4 X_a_c7 )1.0)
(= (Distance X_a_c7 X_a_c4 )1.0)

(Path X_a_c4 X_a_c9 )
(Path X_a_c9 X_a_c4 )
(= (Distance X_a_c4 X_a_c9 )10.0)
(= (Distance X_a_c9 X_a_c4 )10.0)

(Path X_a_c5 X_a_c8 )
(Path X_a_c8 X_a_c5 )
(= (Distance X_a_c5 X_a_c8 )100.0)
(= (Distance X_a_c8 X_a_c5 )100.0)

(Path X_a_c5 X_a_c9 )
(Path X_a_c9 X_a_c5 )
(= (Distance X_a_c5 X_a_c9 )60.0)
(= (Distance X_a_c9 X_a_c5 )60.0)

(Path X_a_c6 X_a_c8 )
(Path X_a_c8 X_a_c6 )
(= (Distance X_a_c6 X_a_c8 )50.0)
(= (Distance X_a_c8 X_a_c6 )50.0)

(Path X_a_c9 X_a_d0 )
(Path X_a_d0 X_a_c9 )
(= (Distance X_a_c9 X_a_d0 )1)
(= (Distance X_a_d0 X_a_c9 )1)

(Path X_a_d0 X_a_d9 )
(Path X_a_d9 X_a_d0 )
(= (Distance X_a_d0 X_a_d9 )10.0)
(= (Distance X_a_d9 X_a_d0 )10.0)

(Path X_a_d1 X_a_d2 )
(Path X_a_d2 X_a_d1 )
(= (Distance X_a_d1 X_a_d2 )100.0)
(= (Distance X_a_d2 X_a_d1 )100.0)

(Path X_a_d1 X_a_d9 )
(Path X_a_d9 X_a_d1 )
(= (Distance X_a_d1 X_a_d9 )100.0)
(= (Distance X_a_d9 X_a_d1 )100.0)

(Path X_a_d2 X_a_d3 )
(Path X_a_d3 X_a_d2 )
(= (Distance X_a_d2 X_a_d3 )100.0)
(= (Distance X_a_d3 X_a_d2 )100.0)

(Path X_a_d3 X_a_d4 )
(Path X_a_d4 X_a_d3 )
(= (Distance X_a_d3 X_a_d4 )10.0)
(= (Distance X_a_d4 X_a_d3 )10.0)

(Path X_a_d3 X_a_d5 )
(Path X_a_d5 X_a_d3 )
(= (Distance X_a_d3 X_a_d5 )10.0)
(= (Distance X_a_d5 X_a_d3 )10.0)

(Path X_a_d3 X_a_d6 )
(Path X_a_d6 X_a_d3 )
(= (Distance X_a_d3 X_a_d6 )10.0)
(= (Distance X_a_d6 X_a_d3 )10.0)

(Path X_a_d3 X_a_d7 )
(Path X_a_d7 X_a_d3 )
(= (Distance X_a_d3 X_a_d7 )10.0)
(= (Distance X_a_d7 X_a_d3 )10.0)

(Path X_a_d3 X_a_d8 )
(Path X_a_d8 X_a_d3 )
(= (Distance X_a_d3 X_a_d8 )10.0)
(= (Distance X_a_d8 X_a_d3 )10.0)

(Path X_a_d9 X_g_a0 )
(Path X_g_a0 X_a_d9 )
(= (Distance X_a_d9 X_g_a0 )1)
(= (Distance X_g_a0 X_a_d9 )1)

(Path X_g_a0 X_g_a1 )
(Path X_g_a1 X_g_a0 )
(= (Distance X_g_a0 X_g_a1 )2.0)
(= (Distance X_g_a1 X_g_a0 )2.0)

(Path X_g_a1 X_g_a2 )
(Path X_g_a2 X_g_a1 )
(= (Distance X_g_a1 X_g_a2 )50.0)
(= (Distance X_g_a2 X_g_a1 )50.0)

(Path X_g_a1 X_g_a3 )
(Path X_g_a3 X_g_a1 )
(= (Distance X_g_a1 X_g_a3 )3.0)
(= (Distance X_g_a3 X_g_a1 )3.0)

(Path X_g_a1 X_g_a5 )
(Path X_g_a5 X_g_a1 )
(= (Distance X_g_a1 X_g_a5 )5.0)
(= (Distance X_g_a5 X_g_a1 )5.0)

(Path X_g_a3 X_g_a4 )
(Path X_g_a4 X_g_a3 )
(= (Distance X_g_a3 X_g_a4 )12.0)
(= (Distance X_g_a4 X_g_a3 )12.0)

(Path X_g_a4 X_g_a8 )
(Path X_g_a8 X_g_a4 )
(= (Distance X_g_a4 X_g_a8 )2.0)
(= (Distance X_g_a8 X_g_a4 )2.0)

(Path X_g_a5 X_g_a6 )
(Path X_g_a6 X_g_a5 )
(= (Distance X_g_a5 X_g_a6 )100.0)
(= (Distance X_g_a6 X_g_a5 )100.0)

(Path X_g_a5 X_g_a8 )
(Path X_g_a8 X_g_a5 )
(= (Distance X_g_a5 X_g_a8 )5.0)
(= (Distance X_g_a8 X_g_a5 )5.0)

(Path X_g_a7 X_g_a8 )
(Path X_g_a8 X_g_a7 )
(= (Distance X_g_a7 X_g_a8 )100.0)
(= (Distance X_g_a8 X_g_a7 )100.0)

(Path X_g_a8 X_g_a9 )
(Path X_g_a9 X_g_a8 )
(= (Distance X_g_a8 X_g_a9 )2.0)
(= (Distance X_g_a9 X_g_a8 )2.0)

(Path X_g_a9 X_g_b0 )
(Path X_g_b0 X_g_a9 )
(= (Distance X_g_a9 X_g_b0 )1)
(= (Distance X_g_b0 X_g_a9 )1)

(Path X_g_b0 X_g_b1 )
(Path X_g_b1 X_g_b0 )
(= (Distance X_g_b0 X_g_b1 )50.0)
(= (Distance X_g_b1 X_g_b0 )50.0)

(Path X_g_b0 X_g_b2 )
(Path X_g_b2 X_g_b0 )
(= (Distance X_g_b0 X_g_b2 )25.0)
(= (Distance X_g_b2 X_g_b0 )25.0)

(Path X_g_b0 X_g_b3 )
(Path X_g_b3 X_g_b0 )
(= (Distance X_g_b0 X_g_b3 )25.0)
(= (Distance X_g_b3 X_g_b0 )25.0)

(Path X_g_b1 X_g_b2 )
(Path X_g_b2 X_g_b1 )
(= (Distance X_g_b1 X_g_b2 )25.0)
(= (Distance X_g_b2 X_g_b1 )25.0)

(Path X_g_b1 X_g_b3 )
(Path X_g_b3 X_g_b1 )
(= (Distance X_g_b1 X_g_b3 )25.0)
(= (Distance X_g_b3 X_g_b1 )25.0)

(Path X_g_b1 X_g_b4 )
(Path X_g_b4 X_g_b1 )
(= (Distance X_g_b1 X_g_b4 )25.0)
(= (Distance X_g_b4 X_g_b1 )25.0)

(Path X_g_b1 X_g_b5 )
(Path X_g_b5 X_g_b1 )
(= (Distance X_g_b1 X_g_b5 )25.0)
(= (Distance X_g_b5 X_g_b1 )25.0)

(Path X_g_b1 X_g_b6 )
(Path X_g_b6 X_g_b1 )
(= (Distance X_g_b1 X_g_b6 )25.0)
(= (Distance X_g_b6 X_g_b1 )25.0)

(Path X_g_b1 X_g_b7 )
(Path X_g_b7 X_g_b1 )
(= (Distance X_g_b1 X_g_b7 )25.0)
(= (Distance X_g_b7 X_g_b1 )25.0)

(Path X_g_b1 X_g_b8 )
(Path X_g_b8 X_g_b1 )
(= (Distance X_g_b1 X_g_b8 )25.0)
(= (Distance X_g_b8 X_g_b1 )25.0)

(Path X_g_b2 X_g_b5 )
(Path X_g_b5 X_g_b2 )
(= (Distance X_g_b2 X_g_b5 )25.0)
(= (Distance X_g_b5 X_g_b2 )25.0)

(Path X_g_b3 X_g_b4 )
(Path X_g_b4 X_g_b3 )
(= (Distance X_g_b3 X_g_b4 )25.0)
(= (Distance X_g_b4 X_g_b3 )25.0)

(Path X_g_b4 X_g_b7 )
(Path X_g_b7 X_g_b4 )
(= (Distance X_g_b4 X_g_b7 )25.0)
(= (Distance X_g_b7 X_g_b4 )25.0)

(Path X_g_b5 X_g_b6 )
(Path X_g_b6 X_g_b5 )
(= (Distance X_g_b5 X_g_b6 )25.0)
(= (Distance X_g_b6 X_g_b5 )25.0)

(Path X_g_b6 X_g_b9 )
(Path X_g_b9 X_g_b6 )
(= (Distance X_g_b6 X_g_b9 )25.0)
(= (Distance X_g_b9 X_g_b6 )25.0)

(Path X_g_b7 X_g_b9 )
(Path X_g_b9 X_g_b7 )
(= (Distance X_g_b7 X_g_b9 )25.0)
(= (Distance X_g_b9 X_g_b7 )25.0)

(Path X_g_b8 X_g_b9 )
(Path X_g_b9 X_g_b8 )
(= (Distance X_g_b8 X_g_b9 )25.0)
(= (Distance X_g_b9 X_g_b8 )25.0)

(Path X_g_b9 X_g_c0 )
(Path X_g_c0 X_g_b9 )
(= (Distance X_g_b9 X_g_c0 )1)
(= (Distance X_g_c0 X_g_b9 )1)

(Path X_g_c0 X_g_c1 )
(Path X_g_c1 X_g_c0 )
(= (Distance X_g_c0 X_g_c1 )100.0)
(= (Distance X_g_c1 X_g_c0 )100.0)

(Path X_g_c0 X_g_c3 )
(Path X_g_c3 X_g_c0 )
(= (Distance X_g_c0 X_g_c3 )5.0)
(= (Distance X_g_c3 X_g_c0 )5.0)

(Path X_g_c0 X_g_c6 )
(Path X_g_c6 X_g_c0 )
(= (Distance X_g_c0 X_g_c6 )5.0)
(= (Distance X_g_c6 X_g_c0 )5.0)

(Path X_g_c0 X_g_c7 )
(Path X_g_c7 X_g_c0 )
(= (Distance X_g_c0 X_g_c7 )10.0)
(= (Distance X_g_c7 X_g_c0 )10.0)

(Path X_g_c1 X_g_c2 )
(Path X_g_c2 X_g_c1 )
(= (Distance X_g_c1 X_g_c2 )100.0)
(= (Distance X_g_c2 X_g_c1 )100.0)

(Path X_g_c3 X_g_c4 )
(Path X_g_c4 X_g_c3 )
(= (Distance X_g_c3 X_g_c4 )5.0)
(= (Distance X_g_c4 X_g_c3 )5.0)

(Path X_g_c4 X_g_c9 )
(Path X_g_c9 X_g_c4 )
(= (Distance X_g_c4 X_g_c9 )5.0)
(= (Distance X_g_c9 X_g_c4 )5.0)

(Path X_g_c5 X_g_c6 )
(Path X_g_c6 X_g_c5 )
(= (Distance X_g_c5 X_g_c6 )5.0)
(= (Distance X_g_c6 X_g_c5 )5.0)

(Path X_g_c5 X_g_c9 )
(Path X_g_c9 X_g_c5 )
(= (Distance X_g_c5 X_g_c9 )5.0)
(= (Distance X_g_c9 X_g_c5 )5.0)

(Path X_g_c7 X_g_c8 )
(Path X_g_c8 X_g_c7 )
(= (Distance X_g_c7 X_g_c8 )2.0)
(= (Distance X_g_c8 X_g_c7 )2.0)

(Path X_g_c9 X_g_d0 )
(Path X_g_d0 X_g_c9 )
(= (Distance X_g_c9 X_g_d0 )1)
(= (Distance X_g_d0 X_g_c9 )1)

(Path X_g_d0 X_g_d1 )
(Path X_g_d1 X_g_d0 )
(= (Distance X_g_d0 X_g_d1 )5.0)
(= (Distance X_g_d1 X_g_d0 )5.0)

(Path X_g_d0 X_g_d2 )
(Path X_g_d2 X_g_d0 )
(= (Distance X_g_d0 X_g_d2 )10.0)
(= (Distance X_g_d2 X_g_d0 )10.0)

(Path X_g_d1 X_g_d4 )
(Path X_g_d4 X_g_d1 )
(= (Distance X_g_d1 X_g_d4 )35.0)
(= (Distance X_g_d4 X_g_d1 )35.0)

(Path X_g_d2 X_g_d5 )
(Path X_g_d5 X_g_d2 )
(= (Distance X_g_d2 X_g_d5 )10.0)
(= (Distance X_g_d5 X_g_d2 )10.0)

(Path X_g_d3 X_g_d4 )
(Path X_g_d4 X_g_d3 )
(= (Distance X_g_d3 X_g_d4 )10.0)
(= (Distance X_g_d4 X_g_d3 )10.0)

(Path X_g_d3 X_g_d5 )
(Path X_g_d5 X_g_d3 )
(= (Distance X_g_d3 X_g_d5 )10.0)
(= (Distance X_g_d5 X_g_d3 )10.0)

(Path X_g_d4 X_g_d6 )
(Path X_g_d6 X_g_d4 )
(= (Distance X_g_d4 X_g_d6 )10.0)
(= (Distance X_g_d6 X_g_d4 )10.0)

(Path X_g_d5 X_g_d6 )
(Path X_g_d6 X_g_d5 )
(= (Distance X_g_d5 X_g_d6 )20.0)
(= (Distance X_g_d6 X_g_d5 )20.0)

(Path X_g_d6 X_g_d7 )
(Path X_g_d7 X_g_d6 )
(= (Distance X_g_d6 X_g_d7 )55.0)
(= (Distance X_g_d7 X_g_d6 )55.0)

(Path X_g_d6 X_g_d8 )
(Path X_g_d8 X_g_d6 )
(= (Distance X_g_d6 X_g_d8 )55.0)
(= (Distance X_g_d8 X_g_d6 )55.0)

(Path X_g_d6 X_g_d9 )
(Path X_g_d9 X_g_d6 )
(= (Distance X_g_d6 X_g_d9 )50.0)
(= (Distance X_g_d9 X_g_d6 )50.0)

(Path X_g_d7 X_g_d9 )
(Path X_g_d9 X_g_d7 )
(= (Distance X_g_d7 X_g_d9 )5.0)
(= (Distance X_g_d9 X_g_d7 )5.0)

(Path X_g_d8 X_g_d9 )
(Path X_g_d9 X_g_d8 )
(= (Distance X_g_d8 X_g_d9 )5.0)
(= (Distance X_g_d9 X_g_d8 )5.0)

(Path X_g_d9 X_k_a0 )
(Path X_k_a0 X_g_d9 )
(= (Distance X_g_d9 X_k_a0 )1)
(= (Distance X_k_a0 X_g_d9 )1)

(Path X_k_a0 X_k_a2 )
(Path X_k_a2 X_k_a0 )
(= (Distance X_k_a0 X_k_a2 )10.0)
(= (Distance X_k_a2 X_k_a0 )10.0)

(Path X_k_a1 X_k_a6 )
(Path X_k_a6 X_k_a1 )
(= (Distance X_k_a1 X_k_a6 )45.0)
(= (Distance X_k_a6 X_k_a1 )45.0)

(Path X_k_a1 X_k_a8 )
(Path X_k_a8 X_k_a1 )
(= (Distance X_k_a1 X_k_a8 )45.0)
(= (Distance X_k_a8 X_k_a1 )45.0)

(Path X_k_a2 X_k_a3 )
(Path X_k_a3 X_k_a2 )
(= (Distance X_k_a2 X_k_a3 )12.0)
(= (Distance X_k_a3 X_k_a2 )12.0)

(Path X_k_a2 X_k_a4 )
(Path X_k_a4 X_k_a2 )
(= (Distance X_k_a2 X_k_a4 )9.0)
(= (Distance X_k_a4 X_k_a2 )9.0)

(Path X_k_a2 X_k_a5 )
(Path X_k_a5 X_k_a2 )
(= (Distance X_k_a2 X_k_a5 )21.0)
(= (Distance X_k_a5 X_k_a2 )21.0)

(Path X_k_a3 X_k_a6 )
(Path X_k_a6 X_k_a3 )
(= (Distance X_k_a3 X_k_a6 )27.0)
(= (Distance X_k_a6 X_k_a3 )27.0)

(Path X_k_a4 X_k_a6 )
(Path X_k_a6 X_k_a4 )
(= (Distance X_k_a4 X_k_a6 )6.0)
(= (Distance X_k_a6 X_k_a4 )6.0)

(Path X_k_a4 X_k_a7 )
(Path X_k_a7 X_k_a4 )
(= (Distance X_k_a4 X_k_a7 )18.0)
(= (Distance X_k_a7 X_k_a4 )18.0)

(Path X_k_a5 X_k_a7 )
(Path X_k_a7 X_k_a5 )
(= (Distance X_k_a5 X_k_a7 )15.0)
(= (Distance X_k_a7 X_k_a5 )15.0)

(Path X_k_a6 X_k_a9 )
(Path X_k_a9 X_k_a6 )
(= (Distance X_k_a6 X_k_a9 )18.0)
(= (Distance X_k_a9 X_k_a6 )18.0)

(Path X_k_a7 X_k_a8 )
(Path X_k_a8 X_k_a7 )
(= (Distance X_k_a7 X_k_a8 )9.0)
(= (Distance X_k_a8 X_k_a7 )9.0)

(Path X_k_a7 X_k_a9 )
(Path X_k_a9 X_k_a7 )
(= (Distance X_k_a7 X_k_a9 )32.0)
(= (Distance X_k_a9 X_k_a7 )32.0)

(Path X_k_a9 X_k_b0 )
(Path X_k_b0 X_k_a9 )
(= (Distance X_k_a9 X_k_b0 )1)
(= (Distance X_k_b0 X_k_a9 )1)

(Path X_k_b0 X_k_b1 )
(Path X_k_b1 X_k_b0 )
(= (Distance X_k_b0 X_k_b1 )60.0)
(= (Distance X_k_b1 X_k_b0 )60.0)

(Path X_k_b0 X_k_b2 )
(Path X_k_b2 X_k_b0 )
(= (Distance X_k_b0 X_k_b2 )60.0)
(= (Distance X_k_b2 X_k_b0 )60.0)

(Path X_k_b1 X_k_b3 )
(Path X_k_b3 X_k_b1 )
(= (Distance X_k_b1 X_k_b3 )30.0)
(= (Distance X_k_b3 X_k_b1 )30.0)

(Path X_k_b1 X_k_b4 )
(Path X_k_b4 X_k_b1 )
(= (Distance X_k_b1 X_k_b4 )45.0)
(= (Distance X_k_b4 X_k_b1 )45.0)

(Path X_k_b2 X_k_b5 )
(Path X_k_b5 X_k_b2 )
(= (Distance X_k_b2 X_k_b5 )15.0)
(= (Distance X_k_b5 X_k_b2 )15.0)

(Path X_k_b2 X_k_b6 )
(Path X_k_b6 X_k_b2 )
(= (Distance X_k_b2 X_k_b6 )33.0)
(= (Distance X_k_b6 X_k_b2 )33.0)

(Path X_k_b3 X_k_b7 )
(Path X_k_b7 X_k_b3 )
(= (Distance X_k_b3 X_k_b7 )18.0)
(= (Distance X_k_b7 X_k_b3 )18.0)

(Path X_k_b4 X_k_b7 )
(Path X_k_b7 X_k_b4 )
(= (Distance X_k_b4 X_k_b7 )12.0)
(= (Distance X_k_b7 X_k_b4 )12.0)

(Path X_k_b4 X_k_b8 )
(Path X_k_b8 X_k_b4 )
(= (Distance X_k_b4 X_k_b8 )42.0)
(= (Distance X_k_b8 X_k_b4 )42.0)

(Path X_k_b5 X_k_b8 )
(Path X_k_b8 X_k_b5 )
(= (Distance X_k_b5 X_k_b8 )51.0)
(= (Distance X_k_b8 X_k_b5 )51.0)

(Path X_k_b5 X_k_b9 )
(Path X_k_b9 X_k_b5 )
(= (Distance X_k_b5 X_k_b9 )99.0)
(= (Distance X_k_b9 X_k_b5 )99.0)

(Path X_k_b6 X_k_b9 )
(Path X_k_b9 X_k_b6 )
(= (Distance X_k_b6 X_k_b9 )51.0)
(= (Distance X_k_b9 X_k_b6 )51.0)

(Path X_k_b9 X_k_c0 )
(Path X_k_c0 X_k_b9 )
(= (Distance X_k_b9 X_k_c0 )1)
(= (Distance X_k_c0 X_k_b9 )1)

(Path X_k_c0 X_k_c1 )
(Path X_k_c1 X_k_c0 )
(= (Distance X_k_c0 X_k_c1 )9.0)
(= (Distance X_k_c1 X_k_c0 )9.0)

(Path X_k_c0 X_k_c2 )
(Path X_k_c2 X_k_c0 )
(= (Distance X_k_c0 X_k_c2 )45.0)
(= (Distance X_k_c2 X_k_c0 )45.0)

(Path X_k_c0 X_k_c9 )
(Path X_k_c9 X_k_c0 )
(= (Distance X_k_c0 X_k_c9 )99.0)
(= (Distance X_k_c9 X_k_c0 )99.0)

(Path X_k_c1 X_k_c3 )
(Path X_k_c3 X_k_c1 )
(= (Distance X_k_c1 X_k_c3 )45.0)
(= (Distance X_k_c3 X_k_c1 )45.0)

(Path X_k_c1 X_k_c8 )
(Path X_k_c8 X_k_c1 )
(= (Distance X_k_c1 X_k_c8 )99.0)
(= (Distance X_k_c8 X_k_c1 )99.0)

(Path X_k_c2 X_k_c3 )
(Path X_k_c3 X_k_c2 )
(= (Distance X_k_c2 X_k_c3 )9.0)
(= (Distance X_k_c3 X_k_c2 )9.0)

(Path X_k_c2 X_k_c4 )
(Path X_k_c4 X_k_c2 )
(= (Distance X_k_c2 X_k_c4 )45.0)
(= (Distance X_k_c4 X_k_c2 )45.0)

(Path X_k_c3 X_k_c5 )
(Path X_k_c5 X_k_c3 )
(= (Distance X_k_c3 X_k_c5 )45.0)
(= (Distance X_k_c5 X_k_c3 )45.0)

(Path X_k_c4 X_k_c5 )
(Path X_k_c5 X_k_c4 )
(= (Distance X_k_c4 X_k_c5 )9.0)
(= (Distance X_k_c5 X_k_c4 )9.0)

(Path X_k_c4 X_k_c6 )
(Path X_k_c6 X_k_c4 )
(= (Distance X_k_c4 X_k_c6 )45.0)
(= (Distance X_k_c6 X_k_c4 )45.0)

(Path X_k_c5 X_k_c7 )
(Path X_k_c7 X_k_c5 )
(= (Distance X_k_c5 X_k_c7 )45.0)
(= (Distance X_k_c7 X_k_c5 )45.0)

(Path X_k_c6 X_k_c7 )
(Path X_k_c7 X_k_c6 )
(= (Distance X_k_c6 X_k_c7 )9.0)
(= (Distance X_k_c7 X_k_c6 )9.0)

(Path X_k_c6 X_k_c9 )
(Path X_k_c9 X_k_c6 )
(= (Distance X_k_c6 X_k_c9 )45.0)
(= (Distance X_k_c9 X_k_c6 )45.0)

(Path X_k_c7 X_k_c8 )
(Path X_k_c8 X_k_c7 )
(= (Distance X_k_c7 X_k_c8 )45.0)
(= (Distance X_k_c8 X_k_c7 )45.0)

(Path X_k_c8 X_k_c9 )
(Path X_k_c9 X_k_c8 )
(= (Distance X_k_c8 X_k_c9 )9.0)
(= (Distance X_k_c9 X_k_c8 )9.0)

(Path X_k_c9 X_k_d0 )
(Path X_k_d0 X_k_c9 )
(= (Distance X_k_c9 X_k_d0 )1)
(= (Distance X_k_d0 X_k_c9 )1)

(Path X_k_d0 X_k_d1 )
(Path X_k_d1 X_k_d0 )
(= (Distance X_k_d0 X_k_d1 )3.0)
(= (Distance X_k_d1 X_k_d0 )3.0)

(Path X_k_d0 X_k_d2 )
(Path X_k_d2 X_k_d0 )
(= (Distance X_k_d0 X_k_d2 )96.0)
(= (Distance X_k_d2 X_k_d0 )96.0)

(Path X_k_d0 X_k_d9 )
(Path X_k_d9 X_k_d0 )
(= (Distance X_k_d0 X_k_d9 )99.0)
(= (Distance X_k_d9 X_k_d0 )99.0)

(Path X_k_d1 X_k_d3 )
(Path X_k_d3 X_k_d1 )
(= (Distance X_k_d1 X_k_d3 )99.0)
(= (Distance X_k_d3 X_k_d1 )99.0)

(Path X_k_d1 X_k_d7 )
(Path X_k_d7 X_k_d1 )
(= (Distance X_k_d1 X_k_d7 )60.0)
(= (Distance X_k_d7 X_k_d1 )60.0)

(Path X_k_d1 X_k_d8 )
(Path X_k_d8 X_k_d1 )
(= (Distance X_k_d1 X_k_d8 )99.0)
(= (Distance X_k_d8 X_k_d1 )99.0)

(Path X_k_d2 X_k_d3 )
(Path X_k_d3 X_k_d2 )
(= (Distance X_k_d2 X_k_d3 )12.0)
(= (Distance X_k_d3 X_k_d2 )12.0)

(Path X_k_d2 X_k_d4 )
(Path X_k_d4 X_k_d2 )
(= (Distance X_k_d2 X_k_d4 )3.0)
(= (Distance X_k_d4 X_k_d2 )3.0)

(Path X_k_d3 X_k_d7 )
(Path X_k_d7 X_k_d3 )
(= (Distance X_k_d3 X_k_d7 )60.0)
(= (Distance X_k_d7 X_k_d3 )60.0)

(Path X_k_d4 X_k_d6 )
(Path X_k_d6 X_k_d4 )
(= (Distance X_k_d4 X_k_d6 )20.0)
(= (Distance X_k_d6 X_k_d4 )20.0)

(Path X_k_d4 X_k_d7 )
(Path X_k_d7 X_k_d4 )
(= (Distance X_k_d4 X_k_d7 )51.0)
(= (Distance X_k_d7 X_k_d4 )51.0)

(Path X_k_d5 X_k_d6 )
(Path X_k_d6 X_k_d5 )
(= (Distance X_k_d5 X_k_d6 )40.0)
(= (Distance X_k_d6 X_k_d5 )40.0)

(Path X_k_d5 X_k_d7 )
(Path X_k_d7 X_k_d5 )
(= (Distance X_k_d5 X_k_d7 )60.0)
(= (Distance X_k_d7 X_k_d5 )60.0)

(Path X_k_d5 X_k_d8 )
(Path X_k_d8 X_k_d5 )
(= (Distance X_k_d5 X_k_d8 )99.0)
(= (Distance X_k_d8 X_k_d5 )99.0)

(Path X_k_d6 X_k_d9 )
(Path X_k_d9 X_k_d6 )
(= (Distance X_k_d6 X_k_d9 )60.0)
(= (Distance X_k_d9 X_k_d6 )60.0)

(Path X_k_d7 X_k_d8 )
(Path X_k_d8 X_k_d7 )
(= (Distance X_k_d7 X_k_d8 )40.0)
(= (Distance X_k_d8 X_k_d7 )40.0)

(Path X_k_d8 X_k_d9 )
(Path X_k_d9 X_k_d8 )
(= (Distance X_k_d8 X_k_d9 )3.0)
(= (Distance X_k_d9 X_k_d8 )3.0)

(EmptyHome X_a_a5)
(EmptyHome X_a_a6)
(EmptyHome X_a_a3)
(EmptyHome X_a_a4)
(EmptyHome X_a_a7)
(EmptyHome X_a_b2)
(EmptyHome X_a_b4)
(EmptyHome X_a_b5)
(EmptyHome X_a_b7)
(EmptyHome X_a_b8)
(EmptyHome X_a_c2)
(EmptyHome X_a_c3)
(EmptyHome X_a_c6)
(EmptyHome X_a_c7)
(EmptyHome X_a_c8)
(EmptyHome X_a_d4)
(EmptyHome X_a_d5)
(EmptyHome X_a_d6)
(EmptyHome X_a_d7)
(EmptyHome X_a_d8)
(EmptyHome X_g_a2)
(EmptyHome X_g_a3)
(EmptyHome X_g_a6)
(EmptyHome X_g_a4)
(EmptyHome X_g_a7)
(EmptyHome X_g_b2)
(EmptyHome X_g_b3)
(EmptyHome X_g_b4)
(EmptyHome X_g_b6)
(EmptyHome X_g_b7)
(EmptyHome X_g_c1)
(EmptyHome X_g_c2)
(EmptyHome X_g_c3)
(EmptyHome X_g_c5)
(EmptyHome X_g_c8)
(EmptyHome X_g_d3)
(EmptyHome X_g_d4)
(EmptyHome X_g_d7)
(EmptyHome X_g_d8)
(EmptyHome X_g_d9)
(EmptyHome X_k_a2)
(EmptyHome X_k_a5)
(EmptyHome X_k_a6)
(EmptyHome X_k_a7)
(EmptyHome X_k_a8)
(EmptyHome X_k_b2)
(EmptyHome X_k_b5)
(EmptyHome X_k_b6)
(EmptyHome X_k_b7)
(EmptyHome X_k_b8)
(EmptyHome X_k_c1)
(EmptyHome X_k_c2)
(EmptyHome X_k_c5)
(EmptyHome X_k_c6)
(EmptyHome X_k_c8)
(EmptyHome X_k_d1)
(EmptyHome X_k_d3)
(EmptyHome X_k_d4)
(EmptyHome X_k_d5)
(EmptyHome X_k_d8)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_a_a0 )
(not (EmptyHome X_a_a5))
(not (EmptyHome X_a_a6))
(not (EmptyHome X_a_a3))
(not (EmptyHome X_a_a4))
(not (EmptyHome X_a_a7))
(not (EmptyHome X_a_b2))
(not (EmptyHome X_a_b4))
(not (EmptyHome X_a_b5))
(not (EmptyHome X_a_b7))
(not (EmptyHome X_a_b8))
(not (EmptyHome X_a_c2))
(not (EmptyHome X_a_c3))
(not (EmptyHome X_a_c6))
(not (EmptyHome X_a_c7))
(not (EmptyHome X_a_c8))
(not (EmptyHome X_a_d4))
(not (EmptyHome X_a_d5))
(not (EmptyHome X_a_d6))
(not (EmptyHome X_a_d7))
(not (EmptyHome X_a_d8))
(not (EmptyHome X_g_a2))
(not (EmptyHome X_g_a3))
(not (EmptyHome X_g_a6))
(not (EmptyHome X_g_a4))
(not (EmptyHome X_g_a7))
(not (EmptyHome X_g_b2))
(not (EmptyHome X_g_b3))
(not (EmptyHome X_g_b4))
(not (EmptyHome X_g_b6))
(not (EmptyHome X_g_b7))
(not (EmptyHome X_g_c1))
(not (EmptyHome X_g_c2))
(not (EmptyHome X_g_c3))
(not (EmptyHome X_g_c5))
(not (EmptyHome X_g_c8))
(not (EmptyHome X_g_d3))
(not (EmptyHome X_g_d4))
(not (EmptyHome X_g_d7))
(not (EmptyHome X_g_d8))
(not (EmptyHome X_g_d9))
(not (EmptyHome X_k_a2))
(not (EmptyHome X_k_a5))
(not (EmptyHome X_k_a6))
(not (EmptyHome X_k_a7))
(not (EmptyHome X_k_a8))
(not (EmptyHome X_k_b2))
(not (EmptyHome X_k_b5))
(not (EmptyHome X_k_b6))
(not (EmptyHome X_k_b7))
(not (EmptyHome X_k_b8))
(not (EmptyHome X_k_c1))
(not (EmptyHome X_k_c2))
(not (EmptyHome X_k_c5))
(not (EmptyHome X_k_c6))
(not (EmptyHome X_k_c8))
(not (EmptyHome X_k_d1))
(not (EmptyHome X_k_d3))
(not (EmptyHome X_k_d4))
(not (EmptyHome X_k_d5))
(not (EmptyHome X_k_d8))
  ))
)