; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_g1 TA_X_g2 TA_X_g3 TA_X_g4 TA_X_g5 TA_X_g6 TA_X_g7 TA_X_g8 TA_X_g9 TA_X_g10 TA_X_g11 TA_X_g12 TA_X_g13 TA_X_g14 TA_X_g15 TA_X_g16 TA_X_g17 TA_X_g18 TA_X_g19 TA_X_g20 TA_X_g21 TA_X_g22 TA_X_g23 TA_X_g24 TA_X_g25 TA_X_f11 TA_X_f12 TA_X_f13 TA_X_f14 TA_X_f15 TA_X_f16 TA_X_f17 TA_X_f18 TA_X_f19 TA_X_f20 TA_X_b1 TA_X_b2 TA_X_b3 TA_X_b4 TA_X_b5 TA_X_b6 TA_X_b15 TA_X_b24 TA_X_b25 TA_X_b26 TA_X_c1 TA_X_c5 TA_X_c10 TA_X_c13 TA_X_c15 TA_X_c17 TA_X_c21 TA_X_c23 TA_X_c26 TA_X_c27 TA_X_c31 TA_X_c33 TA_X_d1 TA_X_d4 TA_X_d5 TA_X_a1 TA_X_a2 TA_X_a3 TA_X_a4 TA_X_a5 TA_X_e19 TA_X_e20 TA_X_e21 TA_X_e22 TA_X_e23 TA_X_e24 TA_X_e25 TA_X_h9 TA_X_h13 TA_X_h17 TA_X_h18 TA_X_h22 TA_X_h24 TA_X_h26 X_s_t_a_r_t X_f1 X_f2 X_f3 X_f4 X_f5 X_f6 X_f7 X_f8 X_f9 X_f10 X_b7 X_b8 X_b9 X_b10 X_b11 X_b12 X_b13 X_b14 X_b16 X_b17 X_b18 X_b19 X_b20 X_b21 X_b22 X_b23 X_b27 X_c2 X_c3 X_c4 X_c6 X_c7 X_c8 X_c9 X_c11 X_c12 X_c14 X_c16 X_c18 X_c19 X_c20 X_c22 X_c24 X_c25 X_c28 X_c29 X_c30 X_c32 X_c34 X_c35 X_c36 X_d2 X_d3 X_d6 X_e1 X_e2 X_e3 X_e4 X_e5 X_e6 X_e7 X_e8 X_e9 X_e10 X_e11 X_e12 X_e13 X_e14 X_e15 X_e16 X_e17 X_e18 X_h1 X_h2 X_h3 X_h4 X_h5 X_h6 X_h7 X_h8 X_h10 X_h11 X_h12 X_h14 X_h15 X_h16 X_h19 X_h20 X_h21 X_h23 X_h25 X_g1 X_g2 X_g3 X_g4 X_g5 X_g6 X_g7 X_g8 X_g9 X_g10 X_g11 X_g12 X_g13 X_g14 X_g15 X_g16 X_g17 X_g18 X_g19 X_g20 X_g21 X_g22 X_g23 X_g24 X_g25 X_f11 X_f12 X_f13 X_f14 X_f15 X_f16 X_f17 X_f18 X_f19 X_f20 X_b1 X_b2 X_b3 X_b4 X_b5 X_b6 X_b15 X_b24 X_b25 X_b26 X_c1 X_c5 X_c10 X_c13 X_c15 X_c17 X_c21 X_c23 X_c26 X_c27 X_c31 X_c33 X_d1 X_d4 X_d5 X_a1 X_a2 X_a3 X_a4 X_a5 X_e19 X_e20 X_e21 X_e22 X_e23 X_e24 X_e25 X_h9 X_h13 X_h17 X_h18 X_h22 X_h24 X_h26 )
(:init(= (total-cost) 0)
( Car_At X_s_t_a_r_t )
(InCar TA_X_g1)
(InCar TA_X_g2)
(InCar TA_X_g3)
(InCar TA_X_g4)
(InCar TA_X_g5)
(InCar TA_X_g6)
(InCar TA_X_g7)
(InCar TA_X_g8)
(InCar TA_X_g9)
(InCar TA_X_g10)
(InCar TA_X_g11)
(InCar TA_X_g12)
(InCar TA_X_g13)
(InCar TA_X_g14)
(InCar TA_X_g15)
(InCar TA_X_g16)
(InCar TA_X_g17)
(InCar TA_X_g18)
(InCar TA_X_g19)
(InCar TA_X_g20)
(InCar TA_X_g21)
(InCar TA_X_g22)
(InCar TA_X_g23)
(InCar TA_X_g24)
(InCar TA_X_g25)
(InCar TA_X_f11)
(InCar TA_X_f12)
(InCar TA_X_f13)
(InCar TA_X_f14)
(InCar TA_X_f15)
(InCar TA_X_f16)
(InCar TA_X_f17)
(InCar TA_X_f18)
(InCar TA_X_f19)
(InCar TA_X_f20)
(InCar TA_X_b1)
(InCar TA_X_b2)
(InCar TA_X_b3)
(InCar TA_X_b4)
(InCar TA_X_b5)
(InCar TA_X_b6)
(InCar TA_X_b15)
(InCar TA_X_b24)
(InCar TA_X_b25)
(InCar TA_X_b26)
(InCar TA_X_c1)
(InCar TA_X_c5)
(InCar TA_X_c10)
(InCar TA_X_c13)
(InCar TA_X_c15)
(InCar TA_X_c17)
(InCar TA_X_c21)
(InCar TA_X_c23)
(InCar TA_X_c26)
(InCar TA_X_c27)
(InCar TA_X_c31)
(InCar TA_X_c33)
(InCar TA_X_d1)
(InCar TA_X_d4)
(InCar TA_X_d5)
(InCar TA_X_a1)
(InCar TA_X_a2)
(InCar TA_X_a3)
(InCar TA_X_a4)
(InCar TA_X_a5)
(InCar TA_X_e19)
(InCar TA_X_e20)
(InCar TA_X_e21)
(InCar TA_X_e22)
(InCar TA_X_e23)
(InCar TA_X_e24)
(InCar TA_X_e25)
(InCar TA_X_h9)
(InCar TA_X_h13)
(InCar TA_X_h17)
(InCar TA_X_h18)
(InCar TA_X_h22)
(InCar TA_X_h24)
(InCar TA_X_h26)
(Path X_s_t_a_r_t X_b16 )
(Path X_b16 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_b16 )1)
(= (Distance X_b16 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_c3 )
(Path X_c3 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_c3 )1)
(= (Distance X_c3 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_c6 )
(Path X_c6 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_c6 )1)
(= (Distance X_c6 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_d3 )
(Path X_d3 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_d3 )8)
(= (Distance X_d3 X_s_t_a_r_t )8)

(Path X_s_t_a_r_t X_e1 )
(Path X_e1 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_e1 )1)
(= (Distance X_e1 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_e3 )
(Path X_e3 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_e3 )1)
(= (Distance X_e3 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_e5 )
(Path X_e5 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_e5 )1)
(= (Distance X_e5 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_e7 )
(Path X_e7 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_e7 )1)
(= (Distance X_e7 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_e14 )
(Path X_e14 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_e14 )1)
(= (Distance X_e14 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_e17 )
(Path X_e17 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_e17 )1)
(= (Distance X_e17 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_h1 )
(Path X_h1 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_h1 )1)
(= (Distance X_h1 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_h2 )
(Path X_h2 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_h2 )1)
(= (Distance X_h2 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_h3 )
(Path X_h3 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_h3 )1)
(= (Distance X_h3 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_h4 )
(Path X_h4 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_h4 )1)
(= (Distance X_h4 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_h5 )
(Path X_h5 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_h5 )1)
(= (Distance X_h5 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_h6 )
(Path X_h6 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_h6 )1)
(= (Distance X_h6 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_h7 )
(Path X_h7 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_h7 )1)
(= (Distance X_h7 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_g3 )
(Path X_g3 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_g3 )1)
(= (Distance X_g3 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_g4 )
(Path X_g4 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_g4 )1)
(= (Distance X_g4 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_g5 )
(Path X_g5 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_g5 )1)
(= (Distance X_g5 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_g6 )
(Path X_g6 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_g6 )1)
(= (Distance X_g6 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_g8 )
(Path X_g8 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_g8 )1)
(= (Distance X_g8 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_g9 )
(Path X_g9 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_g9 )1)
(= (Distance X_g9 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_f11 )
(Path X_f11 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_f11 )1)
(= (Distance X_f11 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_f14 )
(Path X_f14 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_f14 )1)
(= (Distance X_f14 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_d1 )
(Path X_d1 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_d1 )5)
(= (Distance X_d1 X_s_t_a_r_t )5)

(Path X_s_t_a_r_t X_a1 )
(Path X_a1 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_a1 )1)
(= (Distance X_a1 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_a2 )
(Path X_a2 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_a2 )1)
(= (Distance X_a2 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_a3 )
(Path X_a3 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_a3 )1)
(= (Distance X_a3 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_a4 )
(Path X_a4 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_a4 )1)
(= (Distance X_a4 X_s_t_a_r_t )1)

(Path X_s_t_a_r_t X_a5 )
(Path X_a5 X_s_t_a_r_t )
(= (Distance X_s_t_a_r_t X_a5 )1)
(= (Distance X_a5 X_s_t_a_r_t )1)

(Path X_f1 X_f11 )
(Path X_f11 X_f1 )
(= (Distance X_f1 X_f11 )1)
(= (Distance X_f11 X_f1 )1)

(Path X_f2 X_f12 )
(Path X_f12 X_f2 )
(= (Distance X_f2 X_f12 )1)
(= (Distance X_f12 X_f2 )1)

(Path X_f3 X_f12 )
(Path X_f12 X_f3 )
(= (Distance X_f3 X_f12 )1)
(= (Distance X_f12 X_f3 )1)

(Path X_f4 X_f12 )
(Path X_f12 X_f4 )
(= (Distance X_f4 X_f12 )1)
(= (Distance X_f12 X_f4 )1)

(Path X_f5 X_f12 )
(Path X_f12 X_f5 )
(= (Distance X_f5 X_f12 )1)
(= (Distance X_f12 X_f5 )1)

(Path X_f5 X_f13 )
(Path X_f13 X_f5 )
(= (Distance X_f5 X_f13 )1)
(= (Distance X_f13 X_f5 )1)

(Path X_f5 X_f15 )
(Path X_f15 X_f5 )
(= (Distance X_f5 X_f15 )1)
(= (Distance X_f15 X_f5 )1)

(Path X_f6 X_f13 )
(Path X_f13 X_f6 )
(= (Distance X_f6 X_f13 )1)
(= (Distance X_f13 X_f6 )1)

(Path X_f6 X_f15 )
(Path X_f15 X_f6 )
(= (Distance X_f6 X_f15 )1)
(= (Distance X_f15 X_f6 )1)

(Path X_f7 X_f14 )
(Path X_f14 X_f7 )
(= (Distance X_f7 X_f14 )1)
(= (Distance X_f14 X_f7 )1)

(Path X_f7 X_f15 )
(Path X_f15 X_f7 )
(= (Distance X_f7 X_f15 )1)
(= (Distance X_f15 X_f7 )1)

(Path X_f7 X_f17 )
(Path X_f17 X_f7 )
(= (Distance X_f7 X_f17 )1)
(= (Distance X_f17 X_f7 )1)

(Path X_f8 X_f14 )
(Path X_f14 X_f8 )
(= (Distance X_f8 X_f14 )1)
(= (Distance X_f14 X_f8 )1)

(Path X_f8 X_f17 )
(Path X_f17 X_f8 )
(= (Distance X_f8 X_f17 )1)
(= (Distance X_f17 X_f8 )1)

(Path X_f9 X_f10 )
(Path X_f10 X_f9 )
(= (Distance X_f9 X_f10 )1)
(= (Distance X_f10 X_f9 )1)

(Path X_f9 X_f14 )
(Path X_f14 X_f9 )
(= (Distance X_f9 X_f14 )1)
(= (Distance X_f14 X_f9 )1)

(Path X_f9 X_f18 )
(Path X_f18 X_f9 )
(= (Distance X_f9 X_f18 )1)
(= (Distance X_f18 X_f9 )1)

(Path X_f10 X_f14 )
(Path X_f14 X_f10 )
(= (Distance X_f10 X_f14 )1)
(= (Distance X_f14 X_f10 )1)

(Path X_f10 X_f18 )
(Path X_f18 X_f10 )
(= (Distance X_f10 X_f18 )1)
(= (Distance X_f18 X_f10 )1)

(Path X_f10 X_f20 )
(Path X_f20 X_f10 )
(= (Distance X_f10 X_f20 )1)
(= (Distance X_f20 X_f10 )1)

(Path X_b7 X_b8 )
(Path X_b8 X_b7 )
(= (Distance X_b7 X_b8 )1)
(= (Distance X_b8 X_b7 )1)

(Path X_b7 X_b1 )
(Path X_b1 X_b7 )
(= (Distance X_b7 X_b1 )1)
(= (Distance X_b1 X_b7 )1)

(Path X_b8 X_b9 )
(Path X_b9 X_b8 )
(= (Distance X_b8 X_b9 )1)
(= (Distance X_b9 X_b8 )1)

(Path X_b8 X_b2 )
(Path X_b2 X_b8 )
(= (Distance X_b8 X_b2 )1)
(= (Distance X_b2 X_b8 )1)

(Path X_b9 X_b10 )
(Path X_b10 X_b9 )
(= (Distance X_b9 X_b10 )1)
(= (Distance X_b10 X_b9 )1)

(Path X_b10 X_b11 )
(Path X_b11 X_b10 )
(= (Distance X_b10 X_b11 )1)
(= (Distance X_b11 X_b10 )1)

(Path X_b10 X_b16 )
(Path X_b16 X_b10 )
(= (Distance X_b10 X_b16 )1)
(= (Distance X_b16 X_b10 )1)

(Path X_b11 X_b12 )
(Path X_b12 X_b11 )
(= (Distance X_b11 X_b12 )1)
(= (Distance X_b12 X_b11 )1)

(Path X_b11 X_b3 )
(Path X_b3 X_b11 )
(= (Distance X_b11 X_b3 )1)
(= (Distance X_b3 X_b11 )1)

(Path X_b12 X_b13 )
(Path X_b13 X_b12 )
(= (Distance X_b12 X_b13 )1)
(= (Distance X_b13 X_b12 )1)

(Path X_b12 X_b4 )
(Path X_b4 X_b12 )
(= (Distance X_b12 X_b4 )1)
(= (Distance X_b4 X_b12 )1)

(Path X_b13 X_b14 )
(Path X_b14 X_b13 )
(= (Distance X_b13 X_b14 )1)
(= (Distance X_b14 X_b13 )1)

(Path X_b13 X_b5 )
(Path X_b5 X_b13 )
(= (Distance X_b13 X_b5 )1)
(= (Distance X_b5 X_b13 )1)

(Path X_b14 X_b6 )
(Path X_b6 X_b14 )
(= (Distance X_b14 X_b6 )1)
(= (Distance X_b6 X_b14 )1)

(Path X_b16 X_b17 )
(Path X_b17 X_b16 )
(= (Distance X_b16 X_b17 )1)
(= (Distance X_b17 X_b16 )1)

(Path X_b17 X_b18 )
(Path X_b18 X_b17 )
(= (Distance X_b17 X_b18 )1)
(= (Distance X_b18 X_b17 )1)

(Path X_b18 X_b19 )
(Path X_b19 X_b18 )
(= (Distance X_b18 X_b19 )1)
(= (Distance X_b19 X_b18 )1)

(Path X_b18 X_b23 )
(Path X_b23 X_b18 )
(= (Distance X_b18 X_b23 )1)
(= (Distance X_b23 X_b18 )1)

(Path X_b19 X_b20 )
(Path X_b20 X_b19 )
(= (Distance X_b19 X_b20 )1)
(= (Distance X_b20 X_b19 )1)

(Path X_b20 X_b21 )
(Path X_b21 X_b20 )
(= (Distance X_b20 X_b21 )1)
(= (Distance X_b21 X_b20 )1)

(Path X_b20 X_b24 )
(Path X_b24 X_b20 )
(= (Distance X_b20 X_b24 )1)
(= (Distance X_b24 X_b20 )1)

(Path X_b21 X_b22 )
(Path X_b22 X_b21 )
(= (Distance X_b21 X_b22 )1)
(= (Distance X_b22 X_b21 )1)

(Path X_b21 X_b25 )
(Path X_b25 X_b21 )
(= (Distance X_b21 X_b25 )1)
(= (Distance X_b25 X_b21 )1)

(Path X_b22 X_b15 )
(Path X_b15 X_b22 )
(= (Distance X_b22 X_b15 )1)
(= (Distance X_b15 X_b22 )1)

(Path X_b23 X_b27 )
(Path X_b27 X_b23 )
(= (Distance X_b23 X_b27 )1)
(= (Distance X_b27 X_b23 )1)

(Path X_b27 X_b26 )
(Path X_b26 X_b27 )
(= (Distance X_b27 X_b26 )1)
(= (Distance X_b26 X_b27 )1)

(Path X_c2 X_c3 )
(Path X_c3 X_c2 )
(= (Distance X_c2 X_c3 )1)
(= (Distance X_c3 X_c2 )1)

(Path X_c2 X_c1 )
(Path X_c1 X_c2 )
(= (Distance X_c2 X_c1 )1)
(= (Distance X_c1 X_c2 )1)

(Path X_c3 X_c4 )
(Path X_c4 X_c3 )
(= (Distance X_c3 X_c4 )1)
(= (Distance X_c4 X_c3 )1)

(Path X_c3 X_c6 )
(Path X_c6 X_c3 )
(= (Distance X_c3 X_c6 )1)
(= (Distance X_c6 X_c3 )1)

(Path X_c3 X_c8 )
(Path X_c8 X_c3 )
(= (Distance X_c3 X_c8 )1)
(= (Distance X_c8 X_c3 )1)

(Path X_c3 X_c1 )
(Path X_c1 X_c3 )
(= (Distance X_c3 X_c1 )1)
(= (Distance X_c1 X_c3 )1)

(Path X_c3 X_c5 )
(Path X_c5 X_c3 )
(= (Distance X_c3 X_c5 )1)
(= (Distance X_c5 X_c3 )1)

(Path X_c4 X_c5 )
(Path X_c5 X_c4 )
(= (Distance X_c4 X_c5 )1)
(= (Distance X_c5 X_c4 )1)

(Path X_c6 X_c7 )
(Path X_c7 X_c6 )
(= (Distance X_c6 X_c7 )1)
(= (Distance X_c7 X_c6 )1)

(Path X_c6 X_c5 )
(Path X_c5 X_c6 )
(= (Distance X_c6 X_c5 )1)
(= (Distance X_c5 X_c6 )1)

(Path X_c7 X_c24 )
(Path X_c24 X_c7 )
(= (Distance X_c7 X_c24 )1)
(= (Distance X_c24 X_c7 )1)

(Path X_c8 X_c9 )
(Path X_c9 X_c8 )
(= (Distance X_c8 X_c9 )1)
(= (Distance X_c9 X_c8 )1)

(Path X_c8 X_c11 )
(Path X_c11 X_c8 )
(= (Distance X_c8 X_c11 )1)
(= (Distance X_c11 X_c8 )1)

(Path X_c9 X_c12 )
(Path X_c12 X_c9 )
(= (Distance X_c9 X_c12 )1)
(= (Distance X_c12 X_c9 )1)

(Path X_c9 X_c10 )
(Path X_c10 X_c9 )
(= (Distance X_c9 X_c10 )1)
(= (Distance X_c10 X_c9 )1)

(Path X_c11 X_c12 )
(Path X_c12 X_c11 )
(= (Distance X_c11 X_c12 )1)
(= (Distance X_c12 X_c11 )1)

(Path X_c11 X_c20 )
(Path X_c20 X_c11 )
(= (Distance X_c11 X_c20 )1)
(= (Distance X_c20 X_c11 )1)

(Path X_c12 X_c10 )
(Path X_c10 X_c12 )
(= (Distance X_c12 X_c10 )1)
(= (Distance X_c10 X_c12 )1)

(Path X_c12 X_c13 )
(Path X_c13 X_c12 )
(= (Distance X_c12 X_c13 )1)
(= (Distance X_c13 X_c12 )1)

(Path X_c14 X_c16 )
(Path X_c16 X_c14 )
(= (Distance X_c14 X_c16 )1)
(= (Distance X_c16 X_c14 )1)

(Path X_c14 X_c10 )
(Path X_c10 X_c14 )
(= (Distance X_c14 X_c10 )1)
(= (Distance X_c10 X_c14 )1)

(Path X_c14 X_c13 )
(Path X_c13 X_c14 )
(= (Distance X_c14 X_c13 )1)
(= (Distance X_c13 X_c14 )1)

(Path X_c14 X_c15 )
(Path X_c15 X_c14 )
(= (Distance X_c14 X_c15 )1)
(= (Distance X_c15 X_c14 )1)

(Path X_c16 X_c15 )
(Path X_c15 X_c16 )
(= (Distance X_c16 X_c15 )1)
(= (Distance X_c15 X_c16 )1)

(Path X_c18 X_c19 )
(Path X_c19 X_c18 )
(= (Distance X_c18 X_c19 )1)
(= (Distance X_c19 X_c18 )1)

(Path X_c18 X_c24 )
(Path X_c24 X_c18 )
(= (Distance X_c18 X_c24 )1)
(= (Distance X_c24 X_c18 )1)

(Path X_c18 X_c17 )
(Path X_c17 X_c18 )
(= (Distance X_c18 X_c17 )1)
(= (Distance X_c17 X_c18 )1)

(Path X_c19 X_c17 )
(Path X_c17 X_c19 )
(= (Distance X_c19 X_c17 )1)
(= (Distance X_c17 X_c19 )1)

(Path X_c20 X_c22 )
(Path X_c22 X_c20 )
(= (Distance X_c20 X_c22 )1)
(= (Distance X_c22 X_c20 )1)

(Path X_c20 X_c36 )
(Path X_c36 X_c20 )
(= (Distance X_c20 X_c36 )1)
(= (Distance X_c36 X_c20 )1)

(Path X_c20 X_c17 )
(Path X_c17 X_c20 )
(= (Distance X_c20 X_c17 )1)
(= (Distance X_c17 X_c20 )1)

(Path X_c20 X_c21 )
(Path X_c21 X_c20 )
(= (Distance X_c20 X_c21 )1)
(= (Distance X_c21 X_c20 )1)

(Path X_c22 X_c21 )
(Path X_c21 X_c22 )
(= (Distance X_c22 X_c21 )1)
(= (Distance X_c21 X_c22 )1)

(Path X_c24 X_c23 )
(Path X_c23 X_c24 )
(= (Distance X_c24 X_c23 )1)
(= (Distance X_c23 X_c24 )1)

(Path X_c25 X_c26 )
(Path X_c26 X_c25 )
(= (Distance X_c25 X_c26 )1)
(= (Distance X_c26 X_c25 )1)

(Path X_c25 X_c27 )
(Path X_c27 X_c25 )
(= (Distance X_c25 X_c27 )1)
(= (Distance X_c27 X_c25 )1)

(Path X_c28 X_c29 )
(Path X_c29 X_c28 )
(= (Distance X_c28 X_c29 )1)
(= (Distance X_c29 X_c28 )1)

(Path X_c28 X_c26 )
(Path X_c26 X_c28 )
(= (Distance X_c28 X_c26 )1)
(= (Distance X_c26 X_c28 )1)

(Path X_c28 X_c27 )
(Path X_c27 X_c28 )
(= (Distance X_c28 X_c27 )1)
(= (Distance X_c27 X_c28 )1)

(Path X_c29 X_c30 )
(Path X_c30 X_c29 )
(= (Distance X_c29 X_c30 )1)
(= (Distance X_c30 X_c29 )1)

(Path X_c29 X_c27 )
(Path X_c27 X_c29 )
(= (Distance X_c29 X_c27 )1)
(= (Distance X_c27 X_c29 )1)

(Path X_c30 X_c23 )
(Path X_c23 X_c30 )
(= (Distance X_c30 X_c23 )1)
(= (Distance X_c23 X_c30 )1)

(Path X_c32 X_c35 )
(Path X_c35 X_c32 )
(= (Distance X_c32 X_c35 )1)
(= (Distance X_c35 X_c32 )1)

(Path X_c32 X_c27 )
(Path X_c27 X_c32 )
(= (Distance X_c32 X_c27 )1)
(= (Distance X_c27 X_c32 )1)

(Path X_c32 X_c31 )
(Path X_c31 X_c32 )
(= (Distance X_c32 X_c31 )1)
(= (Distance X_c31 X_c32 )1)

(Path X_c34 X_c31 )
(Path X_c31 X_c34 )
(= (Distance X_c34 X_c31 )1)
(= (Distance X_c31 X_c34 )1)

(Path X_c34 X_c33 )
(Path X_c33 X_c34 )
(= (Distance X_c34 X_c33 )1)
(= (Distance X_c33 X_c34 )1)

(Path X_c35 X_c36 )
(Path X_c36 X_c35 )
(= (Distance X_c35 X_c36 )1)
(= (Distance X_c36 X_c35 )1)

(Path X_c35 X_c31 )
(Path X_c31 X_c35 )
(= (Distance X_c35 X_c31 )1)
(= (Distance X_c31 X_c35 )1)

(Path X_d2 X_d1 )
(Path X_d1 X_d2 )
(= (Distance X_d2 X_d1 )3)
(= (Distance X_d1 X_d2 )3)

(Path X_d2 X_d4 )
(Path X_d4 X_d2 )
(= (Distance X_d2 X_d4 )5)
(= (Distance X_d4 X_d2 )5)

(Path X_d3 X_d6 )
(Path X_d6 X_d3 )
(= (Distance X_d3 X_d6 )4)
(= (Distance X_d6 X_d3 )4)

(Path X_d3 X_d1 )
(Path X_d1 X_d3 )
(= (Distance X_d3 X_d1 )5)
(= (Distance X_d1 X_d3 )5)

(Path X_d3 X_d4 )
(Path X_d4 X_d3 )
(= (Distance X_d3 X_d4 )3)
(= (Distance X_d4 X_d3 )3)

(Path X_d6 X_d5 )
(Path X_d5 X_d6 )
(= (Distance X_d6 X_d5 )1)
(= (Distance X_d5 X_d6 )1)

(Path X_e1 X_e2 )
(Path X_e2 X_e1 )
(= (Distance X_e1 X_e2 )1)
(= (Distance X_e2 X_e1 )1)

(Path X_e1 X_e3 )
(Path X_e3 X_e1 )
(= (Distance X_e1 X_e3 )1)
(= (Distance X_e3 X_e1 )1)

(Path X_e1 X_e17 )
(Path X_e17 X_e1 )
(= (Distance X_e1 X_e17 )1)
(= (Distance X_e17 X_e1 )1)

(Path X_e1 X_e18 )
(Path X_e18 X_e1 )
(= (Distance X_e1 X_e18 )1)
(= (Distance X_e18 X_e1 )1)

(Path X_e1 X_e19 )
(Path X_e19 X_e1 )
(= (Distance X_e1 X_e19 )1)
(= (Distance X_e19 X_e1 )1)

(Path X_e2 X_e3 )
(Path X_e3 X_e2 )
(= (Distance X_e2 X_e3 )1)
(= (Distance X_e3 X_e2 )1)

(Path X_e2 X_e19 )
(Path X_e19 X_e2 )
(= (Distance X_e2 X_e19 )1)
(= (Distance X_e19 X_e2 )1)

(Path X_e2 X_e20 )
(Path X_e20 X_e2 )
(= (Distance X_e2 X_e20 )1)
(= (Distance X_e20 X_e2 )1)

(Path X_e3 X_e4 )
(Path X_e4 X_e3 )
(= (Distance X_e3 X_e4 )1)
(= (Distance X_e4 X_e3 )1)

(Path X_e3 X_e5 )
(Path X_e5 X_e3 )
(= (Distance X_e3 X_e5 )1)
(= (Distance X_e5 X_e3 )1)

(Path X_e3 X_e20 )
(Path X_e20 X_e3 )
(= (Distance X_e3 X_e20 )1)
(= (Distance X_e20 X_e3 )1)

(Path X_e4 X_e5 )
(Path X_e5 X_e4 )
(= (Distance X_e4 X_e5 )1)
(= (Distance X_e5 X_e4 )1)

(Path X_e4 X_e6 )
(Path X_e6 X_e4 )
(= (Distance X_e4 X_e6 )1)
(= (Distance X_e6 X_e4 )1)

(Path X_e4 X_e21 )
(Path X_e21 X_e4 )
(= (Distance X_e4 X_e21 )1)
(= (Distance X_e21 X_e4 )1)

(Path X_e5 X_e6 )
(Path X_e6 X_e5 )
(= (Distance X_e5 X_e6 )1)
(= (Distance X_e6 X_e5 )1)

(Path X_e5 X_e7 )
(Path X_e7 X_e5 )
(= (Distance X_e5 X_e7 )1)
(= (Distance X_e7 X_e5 )1)

(Path X_e6 X_e7 )
(Path X_e7 X_e6 )
(= (Distance X_e6 X_e7 )1)
(= (Distance X_e7 X_e6 )1)

(Path X_e6 X_e8 )
(Path X_e8 X_e6 )
(= (Distance X_e6 X_e8 )1)
(= (Distance X_e8 X_e6 )1)

(Path X_e6 X_e18 )
(Path X_e18 X_e6 )
(= (Distance X_e6 X_e18 )1)
(= (Distance X_e18 X_e6 )1)

(Path X_e7 X_e8 )
(Path X_e8 X_e7 )
(= (Distance X_e7 X_e8 )1)
(= (Distance X_e8 X_e7 )1)

(Path X_e7 X_e9 )
(Path X_e9 X_e7 )
(= (Distance X_e7 X_e9 )1)
(= (Distance X_e9 X_e7 )1)

(Path X_e7 X_e11 )
(Path X_e11 X_e7 )
(= (Distance X_e7 X_e11 )1)
(= (Distance X_e11 X_e7 )1)

(Path X_e7 X_e13 )
(Path X_e13 X_e7 )
(= (Distance X_e7 X_e13 )1)
(= (Distance X_e13 X_e7 )1)

(Path X_e7 X_e14 )
(Path X_e14 X_e7 )
(= (Distance X_e7 X_e14 )1)
(= (Distance X_e14 X_e7 )1)

(Path X_e8 X_e9 )
(Path X_e9 X_e8 )
(= (Distance X_e8 X_e9 )1)
(= (Distance X_e9 X_e8 )1)

(Path X_e8 X_e14 )
(Path X_e14 X_e8 )
(= (Distance X_e8 X_e14 )1)
(= (Distance X_e14 X_e8 )1)

(Path X_e8 X_e22 )
(Path X_e22 X_e8 )
(= (Distance X_e8 X_e22 )1)
(= (Distance X_e22 X_e8 )1)

(Path X_e9 X_e11 )
(Path X_e11 X_e9 )
(= (Distance X_e9 X_e11 )1)
(= (Distance X_e11 X_e9 )1)

(Path X_e10 X_e11 )
(Path X_e11 X_e10 )
(= (Distance X_e10 X_e11 )1)
(= (Distance X_e11 X_e10 )1)

(Path X_e10 X_e12 )
(Path X_e12 X_e10 )
(= (Distance X_e10 X_e12 )1)
(= (Distance X_e12 X_e10 )1)

(Path X_e10 X_e22 )
(Path X_e22 X_e10 )
(= (Distance X_e10 X_e22 )1)
(= (Distance X_e22 X_e10 )1)

(Path X_e10 X_e23 )
(Path X_e23 X_e10 )
(= (Distance X_e10 X_e23 )1)
(= (Distance X_e23 X_e10 )1)

(Path X_e11 X_e12 )
(Path X_e12 X_e11 )
(= (Distance X_e11 X_e12 )1)
(= (Distance X_e12 X_e11 )1)

(Path X_e11 X_e13 )
(Path X_e13 X_e11 )
(= (Distance X_e11 X_e13 )1)
(= (Distance X_e13 X_e11 )1)

(Path X_e12 X_e23 )
(Path X_e23 X_e12 )
(= (Distance X_e12 X_e23 )1)
(= (Distance X_e23 X_e12 )1)

(Path X_e12 X_e24 )
(Path X_e24 X_e12 )
(= (Distance X_e12 X_e24 )1)
(= (Distance X_e24 X_e12 )1)

(Path X_e13 X_e14 )
(Path X_e14 X_e13 )
(= (Distance X_e13 X_e14 )1)
(= (Distance X_e14 X_e13 )1)

(Path X_e13 X_e24 )
(Path X_e24 X_e13 )
(= (Distance X_e13 X_e24 )1)
(= (Distance X_e24 X_e13 )1)

(Path X_e14 X_e17 )
(Path X_e17 X_e14 )
(= (Distance X_e14 X_e17 )1)
(= (Distance X_e17 X_e14 )1)

(Path X_e14 X_e24 )
(Path X_e24 X_e14 )
(= (Distance X_e14 X_e24 )1)
(= (Distance X_e24 X_e14 )1)

(Path X_e15 X_e16 )
(Path X_e16 X_e15 )
(= (Distance X_e15 X_e16 )1)
(= (Distance X_e16 X_e15 )1)

(Path X_e15 X_e17 )
(Path X_e17 X_e15 )
(= (Distance X_e15 X_e17 )1)
(= (Distance X_e17 X_e15 )1)

(Path X_e15 X_e24 )
(Path X_e24 X_e15 )
(= (Distance X_e15 X_e24 )1)
(= (Distance X_e24 X_e15 )1)

(Path X_e15 X_e25 )
(Path X_e25 X_e15 )
(= (Distance X_e15 X_e25 )1)
(= (Distance X_e25 X_e15 )1)

(Path X_e16 X_e17 )
(Path X_e17 X_e16 )
(= (Distance X_e16 X_e17 )1)
(= (Distance X_e17 X_e16 )1)

(Path X_e16 X_e18 )
(Path X_e18 X_e16 )
(= (Distance X_e16 X_e18 )1)
(= (Distance X_e18 X_e16 )1)

(Path X_e16 X_e25 )
(Path X_e25 X_e16 )
(= (Distance X_e16 X_e25 )1)
(= (Distance X_e25 X_e16 )1)

(Path X_e17 X_e18 )
(Path X_e18 X_e17 )
(= (Distance X_e17 X_e18 )1)
(= (Distance X_e18 X_e17 )1)

(Path X_e18 X_e25 )
(Path X_e25 X_e18 )
(= (Distance X_e18 X_e25 )1)
(= (Distance X_e25 X_e18 )1)

(Path X_h1 X_h8 )
(Path X_h8 X_h1 )
(= (Distance X_h1 X_h8 )1)
(= (Distance X_h8 X_h1 )1)

(Path X_h1 X_h11 )
(Path X_h11 X_h1 )
(= (Distance X_h1 X_h11 )1)
(= (Distance X_h11 X_h1 )1)

(Path X_h1 X_h15 )
(Path X_h15 X_h1 )
(= (Distance X_h1 X_h15 )1)
(= (Distance X_h15 X_h1 )1)

(Path X_h2 X_h3 )
(Path X_h3 X_h2 )
(= (Distance X_h2 X_h3 )1)
(= (Distance X_h3 X_h2 )1)

(Path X_h2 X_h8 )
(Path X_h8 X_h2 )
(= (Distance X_h2 X_h8 )1)
(= (Distance X_h8 X_h2 )1)

(Path X_h2 X_h26 )
(Path X_h26 X_h2 )
(= (Distance X_h2 X_h26 )1)
(= (Distance X_h26 X_h2 )1)

(Path X_h3 X_h25 )
(Path X_h25 X_h3 )
(= (Distance X_h3 X_h25 )1)
(= (Distance X_h25 X_h3 )1)

(Path X_h3 X_h26 )
(Path X_h26 X_h3 )
(= (Distance X_h3 X_h26 )1)
(= (Distance X_h26 X_h3 )1)

(Path X_h4 X_h23 )
(Path X_h23 X_h4 )
(= (Distance X_h4 X_h23 )1)
(= (Distance X_h23 X_h4 )1)

(Path X_h4 X_h25 )
(Path X_h25 X_h4 )
(= (Distance X_h4 X_h25 )1)
(= (Distance X_h25 X_h4 )1)

(Path X_h4 X_h22 )
(Path X_h22 X_h4 )
(= (Distance X_h4 X_h22 )1)
(= (Distance X_h22 X_h4 )1)

(Path X_h5 X_h20 )
(Path X_h20 X_h5 )
(= (Distance X_h5 X_h20 )1)
(= (Distance X_h20 X_h5 )1)

(Path X_h5 X_h21 )
(Path X_h21 X_h5 )
(= (Distance X_h5 X_h21 )1)
(= (Distance X_h21 X_h5 )1)

(Path X_h6 X_h7 )
(Path X_h7 X_h6 )
(= (Distance X_h6 X_h7 )1)
(= (Distance X_h7 X_h6 )1)

(Path X_h6 X_h16 )
(Path X_h16 X_h6 )
(= (Distance X_h6 X_h16 )1)
(= (Distance X_h16 X_h6 )1)

(Path X_h6 X_h17 )
(Path X_h17 X_h6 )
(= (Distance X_h6 X_h17 )1)
(= (Distance X_h17 X_h6 )1)

(Path X_h6 X_h18 )
(Path X_h18 X_h6 )
(= (Distance X_h6 X_h18 )1)
(= (Distance X_h18 X_h6 )1)

(Path X_h7 X_h15 )
(Path X_h15 X_h7 )
(= (Distance X_h7 X_h15 )1)
(= (Distance X_h15 X_h7 )1)

(Path X_h8 X_h9 )
(Path X_h9 X_h8 )
(= (Distance X_h8 X_h9 )1)
(= (Distance X_h9 X_h8 )1)

(Path X_h10 X_h11 )
(Path X_h11 X_h10 )
(= (Distance X_h10 X_h11 )1)
(= (Distance X_h11 X_h10 )1)

(Path X_h10 X_h9 )
(Path X_h9 X_h10 )
(= (Distance X_h10 X_h9 )1)
(= (Distance X_h9 X_h10 )1)

(Path X_h11 X_h12 )
(Path X_h12 X_h11 )
(= (Distance X_h11 X_h12 )1)
(= (Distance X_h12 X_h11 )1)

(Path X_h12 X_h16 )
(Path X_h16 X_h12 )
(= (Distance X_h12 X_h16 )1)
(= (Distance X_h16 X_h12 )1)

(Path X_h12 X_h13 )
(Path X_h13 X_h12 )
(= (Distance X_h12 X_h13 )1)
(= (Distance X_h13 X_h12 )1)

(Path X_h14 X_h15 )
(Path X_h15 X_h14 )
(= (Distance X_h14 X_h15 )1)
(= (Distance X_h15 X_h14 )1)

(Path X_h14 X_h13 )
(Path X_h13 X_h14 )
(= (Distance X_h14 X_h13 )1)
(= (Distance X_h13 X_h14 )1)

(Path X_h15 X_h16 )
(Path X_h16 X_h15 )
(= (Distance X_h15 X_h16 )1)
(= (Distance X_h16 X_h15 )1)

(Path X_h16 X_h17 )
(Path X_h17 X_h16 )
(= (Distance X_h16 X_h17 )1)
(= (Distance X_h17 X_h16 )1)

(Path X_h19 X_h20 )
(Path X_h20 X_h19 )
(= (Distance X_h19 X_h20 )1)
(= (Distance X_h20 X_h19 )1)

(Path X_h19 X_h21 )
(Path X_h21 X_h19 )
(= (Distance X_h19 X_h21 )1)
(= (Distance X_h21 X_h19 )1)

(Path X_h19 X_h18 )
(Path X_h18 X_h19 )
(= (Distance X_h19 X_h18 )1)
(= (Distance X_h18 X_h19 )1)

(Path X_h20 X_h18 )
(Path X_h18 X_h20 )
(= (Distance X_h20 X_h18 )1)
(= (Distance X_h18 X_h20 )1)

(Path X_h21 X_h22 )
(Path X_h22 X_h21 )
(= (Distance X_h21 X_h22 )1)
(= (Distance X_h22 X_h21 )1)

(Path X_h23 X_h24 )
(Path X_h24 X_h23 )
(= (Distance X_h23 X_h24 )1)
(= (Distance X_h24 X_h23 )1)

(Path X_h25 X_h17 )
(Path X_h17 X_h25 )
(= (Distance X_h25 X_h17 )1)
(= (Distance X_h17 X_h25 )1)

(Path X_h25 X_h24 )
(Path X_h24 X_h25 )
(= (Distance X_h25 X_h24 )1)
(= (Distance X_h24 X_h25 )1)

(Path X_g1 X_g4 )
(Path X_g4 X_g1 )
(= (Distance X_g1 X_g4 )1)
(= (Distance X_g4 X_g1 )1)

(Path X_g1 X_g5 )
(Path X_g5 X_g1 )
(= (Distance X_g1 X_g5 )1)
(= (Distance X_g5 X_g1 )1)

(Path X_g2 X_g5 )
(Path X_g5 X_g2 )
(= (Distance X_g2 X_g5 )1)
(= (Distance X_g5 X_g2 )1)

(Path X_g2 X_g6 )
(Path X_g6 X_g2 )
(= (Distance X_g2 X_g6 )1)
(= (Distance X_g6 X_g2 )1)

(Path X_g3 X_g4 )
(Path X_g4 X_g3 )
(= (Distance X_g3 X_g4 )1)
(= (Distance X_g4 X_g3 )1)

(Path X_g6 X_g7 )
(Path X_g7 X_g6 )
(= (Distance X_g6 X_g7 )1)
(= (Distance X_g7 X_g6 )1)

(Path X_g7 X_g9 )
(Path X_g9 X_g7 )
(= (Distance X_g7 X_g9 )1)
(= (Distance X_g9 X_g7 )1)

(Path X_g8 X_g10 )
(Path X_g10 X_g8 )
(= (Distance X_g8 X_g10 )1)
(= (Distance X_g10 X_g8 )1)

(Path X_g8 X_g12 )
(Path X_g12 X_g8 )
(= (Distance X_g8 X_g12 )1)
(= (Distance X_g12 X_g8 )1)

(Path X_g9 X_g12 )
(Path X_g12 X_g9 )
(= (Distance X_g9 X_g12 )1)
(= (Distance X_g12 X_g9 )1)

(Path X_g9 X_g13 )
(Path X_g13 X_g9 )
(= (Distance X_g9 X_g13 )1)
(= (Distance X_g13 X_g9 )1)

(Path X_g10 X_g11 )
(Path X_g11 X_g10 )
(= (Distance X_g10 X_g11 )1)
(= (Distance X_g11 X_g10 )1)

(Path X_g11 X_g14 )
(Path X_g14 X_g11 )
(= (Distance X_g11 X_g14 )1)
(= (Distance X_g14 X_g11 )1)

(Path X_g11 X_g15 )
(Path X_g15 X_g11 )
(= (Distance X_g11 X_g15 )1)
(= (Distance X_g15 X_g11 )1)

(Path X_g12 X_g15 )
(Path X_g15 X_g12 )
(= (Distance X_g12 X_g15 )1)
(= (Distance X_g15 X_g12 )1)

(Path X_g12 X_g16 )
(Path X_g16 X_g12 )
(= (Distance X_g12 X_g16 )1)
(= (Distance X_g16 X_g12 )1)

(Path X_g13 X_g16 )
(Path X_g16 X_g13 )
(= (Distance X_g13 X_g16 )1)
(= (Distance X_g16 X_g13 )1)

(Path X_g13 X_g17 )
(Path X_g17 X_g13 )
(= (Distance X_g13 X_g17 )1)
(= (Distance X_g17 X_g13 )1)

(Path X_g14 X_g19 )
(Path X_g19 X_g14 )
(= (Distance X_g14 X_g19 )1)
(= (Distance X_g19 X_g14 )1)

(Path X_g15 X_g19 )
(Path X_g19 X_g15 )
(= (Distance X_g15 X_g19 )1)
(= (Distance X_g19 X_g15 )1)

(Path X_g15 X_g20 )
(Path X_g20 X_g15 )
(= (Distance X_g15 X_g20 )1)
(= (Distance X_g20 X_g15 )1)

(Path X_g16 X_g20 )
(Path X_g20 X_g16 )
(= (Distance X_g16 X_g20 )1)
(= (Distance X_g20 X_g16 )1)

(Path X_g16 X_g21 )
(Path X_g21 X_g16 )
(= (Distance X_g16 X_g21 )1)
(= (Distance X_g21 X_g16 )1)

(Path X_g17 X_g21 )
(Path X_g21 X_g17 )
(= (Distance X_g17 X_g21 )1)
(= (Distance X_g21 X_g17 )1)

(Path X_g18 X_g23 )
(Path X_g23 X_g18 )
(= (Distance X_g18 X_g23 )1)
(= (Distance X_g23 X_g18 )1)

(Path X_g19 X_g23 )
(Path X_g23 X_g19 )
(= (Distance X_g19 X_g23 )1)
(= (Distance X_g23 X_g19 )1)

(Path X_g19 X_g24 )
(Path X_g24 X_g19 )
(= (Distance X_g19 X_g24 )1)
(= (Distance X_g24 X_g19 )1)

(Path X_g20 X_g24 )
(Path X_g24 X_g20 )
(= (Distance X_g20 X_g24 )1)
(= (Distance X_g24 X_g20 )1)

(Path X_g21 X_g24 )
(Path X_g24 X_g21 )
(= (Distance X_g21 X_g24 )1)
(= (Distance X_g24 X_g21 )1)

(Path X_g21 X_g25 )
(Path X_g25 X_g21 )
(= (Distance X_g21 X_g25 )1)
(= (Distance X_g25 X_g21 )1)

(Path X_g22 X_g25 )
(Path X_g25 X_g22 )
(= (Distance X_g22 X_g25 )1)
(= (Distance X_g25 X_g22 )1)

(Path X_f11 X_f12 )
(Path X_f12 X_f11 )
(= (Distance X_f11 X_f12 )1)
(= (Distance X_f12 X_f11 )1)

(Path X_f12 X_f13 )
(Path X_f13 X_f12 )
(= (Distance X_f12 X_f13 )1)
(= (Distance X_f13 X_f12 )1)

(Path X_f13 X_f14 )
(Path X_f14 X_f13 )
(= (Distance X_f13 X_f14 )1)
(= (Distance X_f14 X_f13 )1)

(Path X_f15 X_f16 )
(Path X_f16 X_f15 )
(= (Distance X_f15 X_f16 )1)
(= (Distance X_f16 X_f15 )1)

(Path X_f15 X_f17 )
(Path X_f17 X_f15 )
(= (Distance X_f15 X_f17 )1)
(= (Distance X_f17 X_f15 )1)

(Path X_f16 X_f17 )
(Path X_f17 X_f16 )
(= (Distance X_f16 X_f17 )1)
(= (Distance X_f17 X_f16 )1)

(Path X_f18 X_f19 )
(Path X_f19 X_f18 )
(= (Distance X_f18 X_f19 )1)
(= (Distance X_f19 X_f18 )1)

(Path X_f19 X_f20 )
(Path X_f20 X_f19 )
(= (Distance X_f19 X_f20 )1)
(= (Distance X_f20 X_f19 )1)

(Path X_c10 X_c13 )
(Path X_c13 X_c10 )
(= (Distance X_c10 X_c13 )1)
(= (Distance X_c13 X_c10 )1)

(Path X_c13 X_c15 )
(Path X_c15 X_c13 )
(= (Distance X_c13 X_c15 )1)
(= (Distance X_c15 X_c13 )1)

(Path X_c21 X_c23 )
(Path X_c23 X_c21 )
(= (Distance X_c21 X_c23 )1)
(= (Distance X_c23 X_c21 )1)

(Path X_c26 X_c27 )
(Path X_c27 X_c26 )
(= (Distance X_c26 X_c27 )1)
(= (Distance X_c27 X_c26 )1)

(Path X_c27 X_c31 )
(Path X_c31 X_c27 )
(= (Distance X_c27 X_c31 )1)
(= (Distance X_c31 X_c27 )1)

(Path X_c31 X_c33 )
(Path X_c33 X_c31 )
(= (Distance X_c31 X_c33 )1)
(= (Distance X_c33 X_c31 )1)

(Path X_d4 X_d5 )
(Path X_d5 X_d4 )
(= (Distance X_d4 X_d5 )2)
(= (Distance X_d5 X_d4 )2)

(Path X_a1 X_a2 )
(Path X_a2 X_a1 )
(= (Distance X_a1 X_a2 )1)
(= (Distance X_a2 X_a1 )1)

(Path X_a1 X_a3 )
(Path X_a3 X_a1 )
(= (Distance X_a1 X_a3 )1)
(= (Distance X_a3 X_a1 )1)

(Path X_a1 X_a4 )
(Path X_a4 X_a1 )
(= (Distance X_a1 X_a4 )1)
(= (Distance X_a4 X_a1 )1)

(Path X_a1 X_a5 )
(Path X_a5 X_a1 )
(= (Distance X_a1 X_a5 )1)
(= (Distance X_a5 X_a1 )1)

(Path X_a2 X_a3 )
(Path X_a3 X_a2 )
(= (Distance X_a2 X_a3 )1)
(= (Distance X_a3 X_a2 )1)

(Path X_a2 X_a4 )
(Path X_a4 X_a2 )
(= (Distance X_a2 X_a4 )1)
(= (Distance X_a4 X_a2 )1)

(Path X_a2 X_a5 )
(Path X_a5 X_a2 )
(= (Distance X_a2 X_a5 )1)
(= (Distance X_a5 X_a2 )1)

(Path X_a3 X_a4 )
(Path X_a4 X_a3 )
(= (Distance X_a3 X_a4 )1)
(= (Distance X_a4 X_a3 )1)

(Path X_a3 X_a5 )
(Path X_a5 X_a3 )
(= (Distance X_a3 X_a5 )1)
(= (Distance X_a5 X_a3 )1)

(Path X_a4 X_a5 )
(Path X_a5 X_a4 )
(= (Distance X_a4 X_a5 )1)
(= (Distance X_a5 X_a4 )1)

(EmptyHome X_g1)
(EmptyHome X_g2)
(EmptyHome X_g3)
(EmptyHome X_g4)
(EmptyHome X_g5)
(EmptyHome X_g6)
(EmptyHome X_g7)
(EmptyHome X_g8)
(EmptyHome X_g9)
(EmptyHome X_g10)
(EmptyHome X_g11)
(EmptyHome X_g12)
(EmptyHome X_g13)
(EmptyHome X_g14)
(EmptyHome X_g15)
(EmptyHome X_g16)
(EmptyHome X_g17)
(EmptyHome X_g18)
(EmptyHome X_g19)
(EmptyHome X_g20)
(EmptyHome X_g21)
(EmptyHome X_g22)
(EmptyHome X_g23)
(EmptyHome X_g24)
(EmptyHome X_g25)
(EmptyHome X_f11)
(EmptyHome X_f12)
(EmptyHome X_f13)
(EmptyHome X_f14)
(EmptyHome X_f15)
(EmptyHome X_f16)
(EmptyHome X_f17)
(EmptyHome X_f18)
(EmptyHome X_f19)
(EmptyHome X_f20)
(EmptyHome X_b1)
(EmptyHome X_b2)
(EmptyHome X_b3)
(EmptyHome X_b4)
(EmptyHome X_b5)
(EmptyHome X_b6)
(EmptyHome X_b15)
(EmptyHome X_b24)
(EmptyHome X_b25)
(EmptyHome X_b26)
(EmptyHome X_c1)
(EmptyHome X_c5)
(EmptyHome X_c10)
(EmptyHome X_c13)
(EmptyHome X_c15)
(EmptyHome X_c17)
(EmptyHome X_c21)
(EmptyHome X_c23)
(EmptyHome X_c26)
(EmptyHome X_c27)
(EmptyHome X_c31)
(EmptyHome X_c33)
(EmptyHome X_d1)
(EmptyHome X_d4)
(EmptyHome X_d5)
(EmptyHome X_a1)
(EmptyHome X_a2)
(EmptyHome X_a3)
(EmptyHome X_a4)
(EmptyHome X_a5)
(EmptyHome X_e19)
(EmptyHome X_e20)
(EmptyHome X_e21)
(EmptyHome X_e22)
(EmptyHome X_e23)
(EmptyHome X_e24)
(EmptyHome X_e25)
(EmptyHome X_h9)
(EmptyHome X_h13)
(EmptyHome X_h17)
(EmptyHome X_h18)
(EmptyHome X_h22)
(EmptyHome X_h24)
(EmptyHome X_h26)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_s_t_a_r_t )
(not (EmptyHome X_g1))
(not (EmptyHome X_g2))
(not (EmptyHome X_g3))
(not (EmptyHome X_g4))
(not (EmptyHome X_g5))
(not (EmptyHome X_g6))
(not (EmptyHome X_g7))
(not (EmptyHome X_g8))
(not (EmptyHome X_g9))
(not (EmptyHome X_g10))
(not (EmptyHome X_g11))
(not (EmptyHome X_g12))
(not (EmptyHome X_g13))
(not (EmptyHome X_g14))
(not (EmptyHome X_g15))
(not (EmptyHome X_g16))
(not (EmptyHome X_g17))
(not (EmptyHome X_g18))
(not (EmptyHome X_g19))
(not (EmptyHome X_g20))
(not (EmptyHome X_g21))
(not (EmptyHome X_g22))
(not (EmptyHome X_g23))
(not (EmptyHome X_g24))
(not (EmptyHome X_g25))
(not (EmptyHome X_f11))
(not (EmptyHome X_f12))
(not (EmptyHome X_f13))
(not (EmptyHome X_f14))
(not (EmptyHome X_f15))
(not (EmptyHome X_f16))
(not (EmptyHome X_f17))
(not (EmptyHome X_f18))
(not (EmptyHome X_f19))
(not (EmptyHome X_f20))
(not (EmptyHome X_b1))
(not (EmptyHome X_b2))
(not (EmptyHome X_b3))
(not (EmptyHome X_b4))
(not (EmptyHome X_b5))
(not (EmptyHome X_b6))
(not (EmptyHome X_b15))
(not (EmptyHome X_b24))
(not (EmptyHome X_b25))
(not (EmptyHome X_b26))
(not (EmptyHome X_c1))
(not (EmptyHome X_c5))
(not (EmptyHome X_c10))
(not (EmptyHome X_c13))
(not (EmptyHome X_c15))
(not (EmptyHome X_c17))
(not (EmptyHome X_c21))
(not (EmptyHome X_c23))
(not (EmptyHome X_c26))
(not (EmptyHome X_c27))
(not (EmptyHome X_c31))
(not (EmptyHome X_c33))
(not (EmptyHome X_d1))
(not (EmptyHome X_d4))
(not (EmptyHome X_d5))
(not (EmptyHome X_a1))
(not (EmptyHome X_a2))
(not (EmptyHome X_a3))
(not (EmptyHome X_a4))
(not (EmptyHome X_a5))
(not (EmptyHome X_e19))
(not (EmptyHome X_e20))
(not (EmptyHome X_e21))
(not (EmptyHome X_e22))
(not (EmptyHome X_e23))
(not (EmptyHome X_e24))
(not (EmptyHome X_e25))
(not (EmptyHome X_h9))
(not (EmptyHome X_h13))
(not (EmptyHome X_h17))
(not (EmptyHome X_h18))
(not (EmptyHome X_h22))
(not (EmptyHome X_h24))
(not (EmptyHome X_h26))
  ))
)