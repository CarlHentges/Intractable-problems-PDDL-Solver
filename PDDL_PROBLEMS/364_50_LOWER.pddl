; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_a TA_X_c TA_X_e TA_X_g TA_X_i TA_X_k TA_X_m TA_X_o TA_X_q TA_X_r TA_X_t TA_X_v TA_X_x TA_X_y X_a X_b X_c X_d X_e X_f X_g X_h X_i X_j X_k X_l X_m X_n X_o X_p X_q X_r X_s X_t X_u X_v X_w X_x X_y X_z )
(:init(= (total-cost) 0)
( Car_At X_a )
(InCar TA_X_a)
(InCar TA_X_c)
(InCar TA_X_e)
(InCar TA_X_g)
(InCar TA_X_i)
(InCar TA_X_k)
(InCar TA_X_m)
(InCar TA_X_o)
(InCar TA_X_q)
(InCar TA_X_r)
(InCar TA_X_t)
(InCar TA_X_v)
(InCar TA_X_x)
(InCar TA_X_y)
(Path X_a X_b )
(Path X_b X_a )
(= (Distance X_a X_b )1)
(= (Distance X_b X_a )1)

(Path X_b X_c )
(Path X_c X_b )
(= (Distance X_b X_c )1)
(= (Distance X_c X_b )1)

(Path X_c X_d )
(Path X_d X_c )
(= (Distance X_c X_d )1)
(= (Distance X_d X_c )1)

(Path X_d X_e )
(Path X_e X_d )
(= (Distance X_d X_e )1)
(= (Distance X_e X_d )1)

(Path X_e X_f )
(Path X_f X_e )
(= (Distance X_e X_f )1)
(= (Distance X_f X_e )1)

(Path X_f X_g )
(Path X_g X_f )
(= (Distance X_f X_g )1)
(= (Distance X_g X_f )1)

(Path X_g X_h )
(Path X_h X_g )
(= (Distance X_g X_h )1)
(= (Distance X_h X_g )1)

(Path X_h X_i )
(Path X_i X_h )
(= (Distance X_h X_i )1)
(= (Distance X_i X_h )1)

(Path X_i X_j )
(Path X_j X_i )
(= (Distance X_i X_j )1)
(= (Distance X_j X_i )1)

(Path X_j X_k )
(Path X_k X_j )
(= (Distance X_j X_k )1)
(= (Distance X_k X_j )1)

(Path X_k X_l )
(Path X_l X_k )
(= (Distance X_k X_l )1)
(= (Distance X_l X_k )1)

(Path X_l X_m )
(Path X_m X_l )
(= (Distance X_l X_m )1)
(= (Distance X_m X_l )1)

(Path X_m X_n )
(Path X_n X_m )
(= (Distance X_m X_n )1)
(= (Distance X_n X_m )1)

(Path X_n X_o )
(Path X_o X_n )
(= (Distance X_n X_o )1)
(= (Distance X_o X_n )1)

(Path X_o X_p )
(Path X_p X_o )
(= (Distance X_o X_p )1)
(= (Distance X_p X_o )1)

(Path X_p X_q )
(Path X_q X_p )
(= (Distance X_p X_q )1)
(= (Distance X_q X_p )1)

(Path X_q X_r )
(Path X_r X_q )
(= (Distance X_q X_r )1)
(= (Distance X_r X_q )1)

(Path X_r X_s )
(Path X_s X_r )
(= (Distance X_r X_s )1)
(= (Distance X_s X_r )1)

(Path X_s X_t )
(Path X_t X_s )
(= (Distance X_s X_t )1)
(= (Distance X_t X_s )1)

(Path X_t X_u )
(Path X_u X_t )
(= (Distance X_t X_u )1)
(= (Distance X_u X_t )1)

(Path X_u X_v )
(Path X_v X_u )
(= (Distance X_u X_v )1)
(= (Distance X_v X_u )1)

(Path X_v X_w )
(Path X_w X_v )
(= (Distance X_v X_w )1)
(= (Distance X_w X_v )1)

(Path X_w X_x )
(Path X_x X_w )
(= (Distance X_w X_x )1)
(= (Distance X_x X_w )1)

(Path X_x X_y )
(Path X_y X_x )
(= (Distance X_x X_y )1)
(= (Distance X_y X_x )1)

(Path X_y X_z )
(Path X_z X_y )
(= (Distance X_y X_z )1)
(= (Distance X_z X_y )1)

(EmptyHome X_a)
(EmptyHome X_c)
(EmptyHome X_e)
(EmptyHome X_g)
(EmptyHome X_i)
(EmptyHome X_k)
(EmptyHome X_m)
(EmptyHome X_o)
(EmptyHome X_q)
(EmptyHome X_r)
(EmptyHome X_t)
(EmptyHome X_v)
(EmptyHome X_x)
(EmptyHome X_y)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_a )
(not (EmptyHome X_a))
(not (EmptyHome X_c))
(not (EmptyHome X_e))
(not (EmptyHome X_g))
(not (EmptyHome X_i))
(not (EmptyHome X_k))
(not (EmptyHome X_m))
(not (EmptyHome X_o))
(not (EmptyHome X_q))
(not (EmptyHome X_r))
(not (EmptyHome X_t))
(not (EmptyHome X_v))
(not (EmptyHome X_x))
(not (EmptyHome X_y))
  ))
)