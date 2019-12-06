; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_n_e_t_u_s TA_X_u_r_n_a TA_X_s_e_m_p_e_r TA_X_a_t X_a_l_i_q_u_a_m X_u_l_t_r_i_c_e_s X_s_a_g_i_t_t_i_s X_o_r_c_i X_a X_s_c_e_l_e_r_i_s_q_u_e X_p_u_r_u_s X_s_e_m_p_e_r X_e_g_e_t X_d_u_i_s X_a_t X_t_e_l_l_u_s X_u_r_n_a X_c_o_n_d_i_m_e_n_t_u_m X_m_a_t_t_i_s X_p_e_l_l_e_n_t_e_s_q_u_e X_i_d X_n_i_b_h X_t_o_r_t_o_r X_a_l_i_q_u_e_t X_l_e_c_t_u_s X_p_r_o_i_n X_n_i_s_l X_v_e_n_e_n_a_t_i_s X_v_i_t_a_e X_s_a_p_i_e_n X_h_a_b_i_t_a_n_t X_m_o_r_b_i X_t_r_i_s_t_i_q_u_e X_s_e_n_e_c_t_u_s X_e_t X_n_e_t_u_s X_m_a_l_e_s_u_a_d_a X_f_a_m_e_s X_a_c X_t_u_r_p_i_s X_e_g_e_s_t_a_s X_s_e_d X_t_e_m_p_u_s X_p_h_a_r_e_t_r_a X_m_a_s_s_a X_u_l_t_r_i_c_i_e_s X_m_i X_q_u_i_s X_h_e_n_d_r_e_r_i_t X_d_o_l_o_r X_m_a_g_n_a X_e_s_t X_l_o_r_e_m X_i_p_s_u_m )
(:init(= (total-cost) 0)
( Car_At X_a_l_i_q_u_a_m )
(InCar TA_X_n_e_t_u_s)
(InCar TA_X_u_r_n_a)
(InCar TA_X_s_e_m_p_e_r)
(InCar TA_X_a_t)
(Path X_a_l_i_q_u_a_m X_s_a_g_i_t_t_i_s )
(Path X_s_a_g_i_t_t_i_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_s_a_g_i_t_t_i_s )1.00000)
(= (Distance X_s_a_g_i_t_t_i_s X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_o_r_c_i )
(Path X_o_r_c_i X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_o_r_c_i )1.00000)
(= (Distance X_o_r_c_i X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_a )
(Path X_a X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_a )1.00000)
(= (Distance X_a X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_s_c_e_l_e_r_i_s_q_u_e )
(Path X_s_c_e_l_e_r_i_s_q_u_e X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_s_c_e_l_e_r_i_s_q_u_e )1.41421)
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_p_u_r_u_s )
(Path X_p_u_r_u_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_p_u_r_u_s )1.00000)
(= (Distance X_p_u_r_u_s X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_e_g_e_t )
(Path X_e_g_e_t X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_e_g_e_t )1.00000)
(= (Distance X_e_g_e_t X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_t_e_l_l_u_s )1.41421)
(= (Distance X_t_e_l_l_u_s X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_u_r_n_a )
(Path X_u_r_n_a X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_u_r_n_a )1.00000)
(= (Distance X_u_r_n_a X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_i_d )
(Path X_i_d X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_i_d )1.00000)
(= (Distance X_i_d X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_p_r_o_i_n )
(Path X_p_r_o_i_n X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_n_i_s_l )
(Path X_n_i_s_l X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_v_i_t_a_e )
(Path X_v_i_t_a_e X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_e_t )
(Path X_e_t X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_e_t )1.41421)
(= (Distance X_e_t X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_n_e_t_u_s )
(Path X_n_e_t_u_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_a_c )
(Path X_a_c X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_a_c )1.00000)
(= (Distance X_a_c X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_s_e_d )
(Path X_s_e_d X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_s_e_d )1.00000)
(= (Distance X_s_e_d X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_m_a_s_s_a )
(Path X_m_a_s_s_a X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_q_u_i_s )
(Path X_q_u_i_s X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_d_o_l_o_r )
(Path X_d_o_l_o_r X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_a_l_i_q_u_a_m )1.41421)

(Path X_a_l_i_q_u_a_m X_m_a_g_n_a )
(Path X_m_a_g_n_a X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_e_s_t )
(Path X_e_s_t X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_e_s_t )1.00000)
(= (Distance X_e_s_t X_a_l_i_q_u_a_m )1.00000)

(Path X_a_l_i_q_u_a_m X_i_p_s_u_m )
(Path X_i_p_s_u_m X_a_l_i_q_u_a_m )
(= (Distance X_a_l_i_q_u_a_m X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_a_l_i_q_u_a_m )1.00000)

(Path X_u_l_t_r_i_c_e_s X_s_a_g_i_t_t_i_s )
(Path X_s_a_g_i_t_t_i_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_s_a_g_i_t_t_i_s )1.00000)
(= (Distance X_s_a_g_i_t_t_i_s X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_o_r_c_i )
(Path X_o_r_c_i X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_o_r_c_i )1.00000)
(= (Distance X_o_r_c_i X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_a )
(Path X_a X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_a )1.00000)
(= (Distance X_a X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_s_c_e_l_e_r_i_s_q_u_e )
(Path X_s_c_e_l_e_r_i_s_q_u_e X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_s_c_e_l_e_r_i_s_q_u_e )1.41421)
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_p_u_r_u_s )
(Path X_p_u_r_u_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_p_u_r_u_s )1.00000)
(= (Distance X_p_u_r_u_s X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_e_g_e_t )
(Path X_e_g_e_t X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_e_g_e_t )1.00000)
(= (Distance X_e_g_e_t X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_t_e_l_l_u_s )1.41421)
(= (Distance X_t_e_l_l_u_s X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_u_r_n_a )
(Path X_u_r_n_a X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_u_r_n_a )1.00000)
(= (Distance X_u_r_n_a X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_i_d )
(Path X_i_d X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_i_d )1.00000)
(= (Distance X_i_d X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_p_r_o_i_n )
(Path X_p_r_o_i_n X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_n_i_s_l )
(Path X_n_i_s_l X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_v_i_t_a_e )
(Path X_v_i_t_a_e X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_e_t )
(Path X_e_t X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_e_t )1.41421)
(= (Distance X_e_t X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_n_e_t_u_s )
(Path X_n_e_t_u_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_a_c )
(Path X_a_c X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_a_c )1.00000)
(= (Distance X_a_c X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_s_e_d )
(Path X_s_e_d X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_s_e_d )1.00000)
(= (Distance X_s_e_d X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_q_u_i_s )
(Path X_q_u_i_s X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_u_l_t_r_i_c_e_s )1.41421)

(Path X_u_l_t_r_i_c_e_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_e_s_t )
(Path X_e_s_t X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_u_l_t_r_i_c_e_s )1.00000)

(Path X_u_l_t_r_i_c_e_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_u_l_t_r_i_c_e_s )
(= (Distance X_u_l_t_r_i_c_e_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_u_l_t_r_i_c_e_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_a )
(Path X_a X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_a )1.41421)
(= (Distance X_a X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_s_c_e_l_e_r_i_s_q_u_e )
(Path X_s_c_e_l_e_r_i_s_q_u_e X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_s_c_e_l_e_r_i_s_q_u_e )1.00000)
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_p_u_r_u_s )
(Path X_p_u_r_u_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_p_u_r_u_s )1.41421)
(= (Distance X_p_u_r_u_s X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_s_e_m_p_e_r )
(Path X_s_e_m_p_e_r X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_s_e_m_p_e_r )1.00000)
(= (Distance X_s_e_m_p_e_r X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_d_u_i_s )
(Path X_d_u_i_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_d_u_i_s )1.00000)
(= (Distance X_d_u_i_s X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_a_t )
(Path X_a_t X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_a_t )1.00000)
(= (Distance X_a_t X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_t_e_l_l_u_s )1.00000)
(= (Distance X_t_e_l_l_u_s X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_c_o_n_d_i_m_e_n_t_u_m )
(Path X_c_o_n_d_i_m_e_n_t_u_m X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_c_o_n_d_i_m_e_n_t_u_m )1.00000)
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_m_a_t_t_i_s )
(Path X_m_a_t_t_i_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_m_a_t_t_i_s )1.00000)
(= (Distance X_m_a_t_t_i_s X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_i_d )
(Path X_i_d X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_i_d )1.41421)
(= (Distance X_i_d X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_n_i_b_h )
(Path X_n_i_b_h X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_n_i_b_h )1.00000)
(= (Distance X_n_i_b_h X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_t_o_r_t_o_r )1.00000)
(= (Distance X_t_o_r_t_o_r X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_a_l_i_q_u_e_t )1.41421)
(= (Distance X_a_l_i_q_u_e_t X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_p_r_o_i_n )
(Path X_p_r_o_i_n X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_p_r_o_i_n )1.41421)
(= (Distance X_p_r_o_i_n X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_v_i_t_a_e )
(Path X_v_i_t_a_e X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_v_i_t_a_e )1.41421)
(= (Distance X_v_i_t_a_e X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_m_o_r_b_i )
(Path X_m_o_r_b_i X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_t_r_i_s_t_i_q_u_e )1.41421)
(= (Distance X_t_r_i_s_t_i_q_u_e X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_e_t )
(Path X_e_t X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_e_t )1.00000)
(= (Distance X_e_t X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_n_e_t_u_s )
(Path X_n_e_t_u_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_f_a_m_e_s )
(Path X_f_a_m_e_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_a_c )
(Path X_a_c X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_a_c )1.41421)
(= (Distance X_a_c X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_m_i )
(Path X_m_i X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_m_i )1.00000)
(= (Distance X_m_i X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_q_u_i_s )
(Path X_q_u_i_s X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_e_s_t )
(Path X_e_s_t X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_e_s_t )1.41421)
(= (Distance X_e_s_t X_s_a_g_i_t_t_i_s )1.41421)

(Path X_s_a_g_i_t_t_i_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_s_a_g_i_t_t_i_s )1.00000)

(Path X_s_a_g_i_t_t_i_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_s_a_g_i_t_t_i_s )
(= (Distance X_s_a_g_i_t_t_i_s X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_s_a_g_i_t_t_i_s )1.41421)

(Path X_o_r_c_i X_a )
(Path X_a X_o_r_c_i )
(= (Distance X_o_r_c_i X_a )1.41421)
(= (Distance X_a X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_s_c_e_l_e_r_i_s_q_u_e )
(Path X_s_c_e_l_e_r_i_s_q_u_e X_o_r_c_i )
(= (Distance X_o_r_c_i X_s_c_e_l_e_r_i_s_q_u_e )1.00000)
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_p_u_r_u_s )
(Path X_p_u_r_u_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_p_u_r_u_s )1.41421)
(= (Distance X_p_u_r_u_s X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_s_e_m_p_e_r )
(Path X_s_e_m_p_e_r X_o_r_c_i )
(= (Distance X_o_r_c_i X_s_e_m_p_e_r )1.00000)
(= (Distance X_s_e_m_p_e_r X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_d_u_i_s )
(Path X_d_u_i_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_d_u_i_s )1.00000)
(= (Distance X_d_u_i_s X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_a_t )
(Path X_a_t X_o_r_c_i )
(= (Distance X_o_r_c_i X_a_t )1.00000)
(= (Distance X_a_t X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_t_e_l_l_u_s )1.00000)
(= (Distance X_t_e_l_l_u_s X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_c_o_n_d_i_m_e_n_t_u_m )
(Path X_c_o_n_d_i_m_e_n_t_u_m X_o_r_c_i )
(= (Distance X_o_r_c_i X_c_o_n_d_i_m_e_n_t_u_m )1.00000)
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_m_a_t_t_i_s )
(Path X_m_a_t_t_i_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_m_a_t_t_i_s )1.00000)
(= (Distance X_m_a_t_t_i_s X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_p_e_l_l_e_n_t_e_s_q_u_e )
(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_o_r_c_i )
(= (Distance X_o_r_c_i X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_i_d )
(Path X_i_d X_o_r_c_i )
(= (Distance X_o_r_c_i X_i_d )1.41421)
(= (Distance X_i_d X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_n_i_b_h )
(Path X_n_i_b_h X_o_r_c_i )
(= (Distance X_o_r_c_i X_n_i_b_h )1.00000)
(= (Distance X_n_i_b_h X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_o_r_c_i )
(= (Distance X_o_r_c_i X_t_o_r_t_o_r )1.00000)
(= (Distance X_t_o_r_t_o_r X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_o_r_c_i )
(= (Distance X_o_r_c_i X_a_l_i_q_u_e_t )1.41421)
(= (Distance X_a_l_i_q_u_e_t X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_p_r_o_i_n )
(Path X_p_r_o_i_n X_o_r_c_i )
(= (Distance X_o_r_c_i X_p_r_o_i_n )1.41421)
(= (Distance X_p_r_o_i_n X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_v_i_t_a_e )
(Path X_v_i_t_a_e X_o_r_c_i )
(= (Distance X_o_r_c_i X_v_i_t_a_e )1.41421)
(= (Distance X_v_i_t_a_e X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_o_r_c_i )
(= (Distance X_o_r_c_i X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_o_r_c_i )
(= (Distance X_o_r_c_i X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_m_o_r_b_i )
(Path X_m_o_r_b_i X_o_r_c_i )
(= (Distance X_o_r_c_i X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_o_r_c_i )
(= (Distance X_o_r_c_i X_t_r_i_s_t_i_q_u_e )1.41421)
(= (Distance X_t_r_i_s_t_i_q_u_e X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_e_t )
(Path X_e_t X_o_r_c_i )
(= (Distance X_o_r_c_i X_e_t )1.00000)
(= (Distance X_e_t X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_n_e_t_u_s )
(Path X_n_e_t_u_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_o_r_c_i )
(= (Distance X_o_r_c_i X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_f_a_m_e_s )
(Path X_f_a_m_e_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_a_c )
(Path X_a_c X_o_r_c_i )
(= (Distance X_o_r_c_i X_a_c )1.41421)
(= (Distance X_a_c X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_o_r_c_i )
(= (Distance X_o_r_c_i X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_m_i )
(Path X_m_i X_o_r_c_i )
(= (Distance X_o_r_c_i X_m_i )1.00000)
(= (Distance X_m_i X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_q_u_i_s )
(Path X_q_u_i_s X_o_r_c_i )
(= (Distance X_o_r_c_i X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_o_r_c_i )
(= (Distance X_o_r_c_i X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_d_o_l_o_r )
(Path X_d_o_l_o_r X_o_r_c_i )
(= (Distance X_o_r_c_i X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_m_a_g_n_a )
(Path X_m_a_g_n_a X_o_r_c_i )
(= (Distance X_o_r_c_i X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_e_s_t )
(Path X_e_s_t X_o_r_c_i )
(= (Distance X_o_r_c_i X_e_s_t )1.41421)
(= (Distance X_e_s_t X_o_r_c_i )1.41421)

(Path X_o_r_c_i X_l_o_r_e_m )
(Path X_l_o_r_e_m X_o_r_c_i )
(= (Distance X_o_r_c_i X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_o_r_c_i )1.00000)

(Path X_o_r_c_i X_i_p_s_u_m )
(Path X_i_p_s_u_m X_o_r_c_i )
(= (Distance X_o_r_c_i X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_o_r_c_i )1.41421)

(Path X_a X_s_c_e_l_e_r_i_s_q_u_e )
(Path X_s_c_e_l_e_r_i_s_q_u_e X_a )
(= (Distance X_a X_s_c_e_l_e_r_i_s_q_u_e )1.00000)
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_a )1.00000)

(Path X_a X_s_e_m_p_e_r )
(Path X_s_e_m_p_e_r X_a )
(= (Distance X_a X_s_e_m_p_e_r )1.00000)
(= (Distance X_s_e_m_p_e_r X_a )1.00000)

(Path X_a X_e_g_e_t )
(Path X_e_g_e_t X_a )
(= (Distance X_a X_e_g_e_t )1.41421)
(= (Distance X_e_g_e_t X_a )1.41421)

(Path X_a X_d_u_i_s )
(Path X_d_u_i_s X_a )
(= (Distance X_a X_d_u_i_s )1.00000)
(= (Distance X_d_u_i_s X_a )1.00000)

(Path X_a X_a_t )
(Path X_a_t X_a )
(= (Distance X_a X_a_t )1.00000)
(= (Distance X_a_t X_a )1.00000)

(Path X_a X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_a )
(= (Distance X_a X_t_e_l_l_u_s )1.00000)
(= (Distance X_t_e_l_l_u_s X_a )1.00000)

(Path X_a X_u_r_n_a )
(Path X_u_r_n_a X_a )
(= (Distance X_a X_u_r_n_a )1.41421)
(= (Distance X_u_r_n_a X_a )1.41421)

(Path X_a X_c_o_n_d_i_m_e_n_t_u_m )
(Path X_c_o_n_d_i_m_e_n_t_u_m X_a )
(= (Distance X_a X_c_o_n_d_i_m_e_n_t_u_m )1.00000)
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_a )1.00000)

(Path X_a X_m_a_t_t_i_s )
(Path X_m_a_t_t_i_s X_a )
(= (Distance X_a X_m_a_t_t_i_s )1.00000)
(= (Distance X_m_a_t_t_i_s X_a )1.00000)

(Path X_a X_p_e_l_l_e_n_t_e_s_q_u_e )
(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_a )
(= (Distance X_a X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_a )1.00000)

(Path X_a X_n_i_b_h )
(Path X_n_i_b_h X_a )
(= (Distance X_a X_n_i_b_h )1.00000)
(= (Distance X_n_i_b_h X_a )1.00000)

(Path X_a X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_a )
(= (Distance X_a X_t_o_r_t_o_r )1.00000)
(= (Distance X_t_o_r_t_o_r X_a )1.00000)

(Path X_a X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_a )
(= (Distance X_a X_l_e_c_t_u_s )1.41421)
(= (Distance X_l_e_c_t_u_s X_a )1.41421)

(Path X_a X_n_i_s_l )
(Path X_n_i_s_l X_a )
(= (Distance X_a X_n_i_s_l )1.41421)
(= (Distance X_n_i_s_l X_a )1.41421)

(Path X_a X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_a )
(= (Distance X_a X_v_e_n_e_n_a_t_i_s )1.41421)
(= (Distance X_v_e_n_e_n_a_t_i_s X_a )1.41421)

(Path X_a X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_a )
(= (Distance X_a X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_a )1.00000)

(Path X_a X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_a )
(= (Distance X_a X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_a )1.00000)

(Path X_a X_m_o_r_b_i )
(Path X_m_o_r_b_i X_a )
(= (Distance X_a X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_a )1.00000)

(Path X_a X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_a )
(= (Distance X_a X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_a )1.00000)

(Path X_a X_e_t )
(Path X_e_t X_a )
(= (Distance X_a X_e_t )1.00000)
(= (Distance X_e_t X_a )1.00000)

(Path X_a X_n_e_t_u_s )
(Path X_n_e_t_u_s X_a )
(= (Distance X_a X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_a )1.00000)

(Path X_a X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_a )
(= (Distance X_a X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_a )1.00000)

(Path X_a X_f_a_m_e_s )
(Path X_f_a_m_e_s X_a )
(= (Distance X_a X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_a )1.00000)

(Path X_a X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_a )
(= (Distance X_a X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_a )1.00000)

(Path X_a X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_a )
(= (Distance X_a X_e_g_e_s_t_a_s )1.41421)
(= (Distance X_e_g_e_s_t_a_s X_a )1.41421)

(Path X_a X_s_e_d )
(Path X_s_e_d X_a )
(= (Distance X_a X_s_e_d )1.41421)
(= (Distance X_s_e_d X_a )1.41421)

(Path X_a X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_a )
(= (Distance X_a X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_a )1.00000)

(Path X_a X_m_a_s_s_a )
(Path X_m_a_s_s_a X_a )
(= (Distance X_a X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_a )1.41421)

(Path X_a X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_a )
(= (Distance X_a X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_a )1.41421)

(Path X_a X_m_i )
(Path X_m_i X_a )
(= (Distance X_a X_m_i )1.00000)
(= (Distance X_m_i X_a )1.00000)

(Path X_a X_q_u_i_s )
(Path X_q_u_i_s X_a )
(= (Distance X_a X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_a )1.00000)

(Path X_a X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_a )
(= (Distance X_a X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_a )1.00000)

(Path X_a X_d_o_l_o_r )
(Path X_d_o_l_o_r X_a )
(= (Distance X_a X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_a )1.00000)

(Path X_a X_l_o_r_e_m )
(Path X_l_o_r_e_m X_a )
(= (Distance X_a X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_a )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_p_u_r_u_s )
(Path X_p_u_r_u_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_p_u_r_u_s )1.00000)
(= (Distance X_p_u_r_u_s X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_s_e_m_p_e_r )
(Path X_s_e_m_p_e_r X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_s_e_m_p_e_r )1.41421)
(= (Distance X_s_e_m_p_e_r X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_e_g_e_t )
(Path X_e_g_e_t X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_e_g_e_t )1.00000)
(= (Distance X_e_g_e_t X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_d_u_i_s )
(Path X_d_u_i_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_d_u_i_s )1.41421)
(= (Distance X_d_u_i_s X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_a_t )
(Path X_a_t X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_a_t )1.41421)
(= (Distance X_a_t X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_u_r_n_a )
(Path X_u_r_n_a X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_u_r_n_a )1.00000)
(= (Distance X_u_r_n_a X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_c_o_n_d_i_m_e_n_t_u_m )
(Path X_c_o_n_d_i_m_e_n_t_u_m X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_c_o_n_d_i_m_e_n_t_u_m )1.41421)
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_m_a_t_t_i_s )
(Path X_m_a_t_t_i_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_m_a_t_t_i_s )1.41421)
(= (Distance X_m_a_t_t_i_s X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_p_e_l_l_e_n_t_e_s_q_u_e )
(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_i_d )
(Path X_i_d X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_i_d )1.00000)
(= (Distance X_i_d X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_n_i_b_h )
(Path X_n_i_b_h X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_n_i_b_h )1.41421)
(= (Distance X_n_i_b_h X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_p_r_o_i_n )
(Path X_p_r_o_i_n X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_n_i_s_l )
(Path X_n_i_s_l X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_v_i_t_a_e )
(Path X_v_i_t_a_e X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_s_a_p_i_e_n )1.41421)
(= (Distance X_s_a_p_i_e_n X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_m_o_r_b_i )
(Path X_m_o_r_b_i X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_m_o_r_b_i )1.41421)
(= (Distance X_m_o_r_b_i X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_s_e_n_e_c_t_u_s )1.41421)
(= (Distance X_s_e_n_e_c_t_u_s X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_f_a_m_e_s )
(Path X_f_a_m_e_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_f_a_m_e_s )1.41421)
(= (Distance X_f_a_m_e_s X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_a_c )
(Path X_a_c X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_a_c )1.00000)
(= (Distance X_a_c X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_t_u_r_p_i_s )1.41421)
(= (Distance X_t_u_r_p_i_s X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_s_e_d )
(Path X_s_e_d X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_s_e_d )1.00000)
(= (Distance X_s_e_d X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_p_h_a_r_e_t_r_a )1.41421)
(= (Distance X_p_h_a_r_e_t_r_a X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_m_a_s_s_a )
(Path X_m_a_s_s_a X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_m_i )
(Path X_m_i X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_m_i )1.41421)
(= (Distance X_m_i X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_m_a_g_n_a )
(Path X_m_a_g_n_a X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_e_s_t )
(Path X_e_s_t X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_e_s_t )1.00000)
(= (Distance X_e_s_t X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_l_o_r_e_m )
(Path X_l_o_r_e_m X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_s_c_e_l_e_r_i_s_q_u_e )1.41421)

(Path X_s_c_e_l_e_r_i_s_q_u_e X_i_p_s_u_m )
(Path X_i_p_s_u_m X_s_c_e_l_e_r_i_s_q_u_e )
(= (Distance X_s_c_e_l_e_r_i_s_q_u_e X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_s_c_e_l_e_r_i_s_q_u_e )1.00000)

(Path X_p_u_r_u_s X_s_e_m_p_e_r )
(Path X_s_e_m_p_e_r X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_s_e_m_p_e_r )1.00000)
(= (Distance X_s_e_m_p_e_r X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_e_g_e_t )
(Path X_e_g_e_t X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_e_g_e_t )1.41421)
(= (Distance X_e_g_e_t X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_d_u_i_s )
(Path X_d_u_i_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_d_u_i_s )1.00000)
(= (Distance X_d_u_i_s X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_a_t )
(Path X_a_t X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_a_t )1.00000)
(= (Distance X_a_t X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_t_e_l_l_u_s )1.00000)
(= (Distance X_t_e_l_l_u_s X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_u_r_n_a )
(Path X_u_r_n_a X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_u_r_n_a )1.41421)
(= (Distance X_u_r_n_a X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_c_o_n_d_i_m_e_n_t_u_m )
(Path X_c_o_n_d_i_m_e_n_t_u_m X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_c_o_n_d_i_m_e_n_t_u_m )1.00000)
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_m_a_t_t_i_s )
(Path X_m_a_t_t_i_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_m_a_t_t_i_s )1.00000)
(= (Distance X_m_a_t_t_i_s X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_n_i_b_h )
(Path X_n_i_b_h X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_n_i_b_h )1.00000)
(= (Distance X_n_i_b_h X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_t_o_r_t_o_r )1.00000)
(= (Distance X_t_o_r_t_o_r X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_l_e_c_t_u_s )1.41421)
(= (Distance X_l_e_c_t_u_s X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_n_i_s_l )
(Path X_n_i_s_l X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_n_i_s_l )1.41421)
(= (Distance X_n_i_s_l X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_v_e_n_e_n_a_t_i_s )1.41421)
(= (Distance X_v_e_n_e_n_a_t_i_s X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_m_o_r_b_i )
(Path X_m_o_r_b_i X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_e_t )
(Path X_e_t X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_e_t )1.00000)
(= (Distance X_e_t X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_n_e_t_u_s )
(Path X_n_e_t_u_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_f_a_m_e_s )
(Path X_f_a_m_e_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_e_g_e_s_t_a_s )1.41421)
(= (Distance X_e_g_e_s_t_a_s X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_s_e_d )
(Path X_s_e_d X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_s_e_d )1.41421)
(= (Distance X_s_e_d X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_p_u_r_u_s )1.41421)

(Path X_p_u_r_u_s X_m_i )
(Path X_m_i X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_m_i )1.00000)
(= (Distance X_m_i X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_q_u_i_s )
(Path X_q_u_i_s X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_p_u_r_u_s )1.00000)

(Path X_p_u_r_u_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_p_u_r_u_s )
(= (Distance X_p_u_r_u_s X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_p_u_r_u_s )1.00000)

(Path X_s_e_m_p_e_r X_e_g_e_t )
(Path X_e_g_e_t X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_e_g_e_t )1.00000)
(= (Distance X_e_g_e_t X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_t_e_l_l_u_s )1.41421)
(= (Distance X_t_e_l_l_u_s X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_u_r_n_a )
(Path X_u_r_n_a X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_u_r_n_a )1.00000)
(= (Distance X_u_r_n_a X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_i_d )
(Path X_i_d X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_i_d )1.00000)
(= (Distance X_i_d X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_p_r_o_i_n )
(Path X_p_r_o_i_n X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_n_i_s_l )
(Path X_n_i_s_l X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_v_i_t_a_e )
(Path X_v_i_t_a_e X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_e_t )
(Path X_e_t X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_e_t )1.41421)
(= (Distance X_e_t X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_n_e_t_u_s )
(Path X_n_e_t_u_s X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_a_c )
(Path X_a_c X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_a_c )1.00000)
(= (Distance X_a_c X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_s_e_d )
(Path X_s_e_d X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_s_e_d )1.00000)
(= (Distance X_s_e_d X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_m_a_s_s_a )
(Path X_m_a_s_s_a X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_q_u_i_s )
(Path X_q_u_i_s X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_d_o_l_o_r )
(Path X_d_o_l_o_r X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_s_e_m_p_e_r )1.41421)

(Path X_s_e_m_p_e_r X_m_a_g_n_a )
(Path X_m_a_g_n_a X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_e_s_t )
(Path X_e_s_t X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_e_s_t )1.00000)
(= (Distance X_e_s_t X_s_e_m_p_e_r )1.00000)

(Path X_s_e_m_p_e_r X_i_p_s_u_m )
(Path X_i_p_s_u_m X_s_e_m_p_e_r )
(= (Distance X_s_e_m_p_e_r X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_s_e_m_p_e_r )1.00000)

(Path X_e_g_e_t X_d_u_i_s )
(Path X_d_u_i_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_d_u_i_s )1.00000)
(= (Distance X_d_u_i_s X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_a_t )
(Path X_a_t X_e_g_e_t )
(= (Distance X_e_g_e_t X_a_t )1.00000)
(= (Distance X_a_t X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_t_e_l_l_u_s )1.00000)
(= (Distance X_t_e_l_l_u_s X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_c_o_n_d_i_m_e_n_t_u_m )
(Path X_c_o_n_d_i_m_e_n_t_u_m X_e_g_e_t )
(= (Distance X_e_g_e_t X_c_o_n_d_i_m_e_n_t_u_m )1.00000)
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_m_a_t_t_i_s )
(Path X_m_a_t_t_i_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_m_a_t_t_i_s )1.00000)
(= (Distance X_m_a_t_t_i_s X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_p_e_l_l_e_n_t_e_s_q_u_e )
(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_e_g_e_t )
(= (Distance X_e_g_e_t X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_i_d )
(Path X_i_d X_e_g_e_t )
(= (Distance X_e_g_e_t X_i_d )1.41421)
(= (Distance X_i_d X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_n_i_b_h )
(Path X_n_i_b_h X_e_g_e_t )
(= (Distance X_e_g_e_t X_n_i_b_h )1.00000)
(= (Distance X_n_i_b_h X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_e_g_e_t )
(= (Distance X_e_g_e_t X_t_o_r_t_o_r )1.00000)
(= (Distance X_t_o_r_t_o_r X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_e_g_e_t )
(= (Distance X_e_g_e_t X_a_l_i_q_u_e_t )1.41421)
(= (Distance X_a_l_i_q_u_e_t X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_p_r_o_i_n )
(Path X_p_r_o_i_n X_e_g_e_t )
(= (Distance X_e_g_e_t X_p_r_o_i_n )1.41421)
(= (Distance X_p_r_o_i_n X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_v_i_t_a_e )
(Path X_v_i_t_a_e X_e_g_e_t )
(= (Distance X_e_g_e_t X_v_i_t_a_e )1.41421)
(= (Distance X_v_i_t_a_e X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_e_g_e_t )
(= (Distance X_e_g_e_t X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_e_g_e_t )
(= (Distance X_e_g_e_t X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_m_o_r_b_i )
(Path X_m_o_r_b_i X_e_g_e_t )
(= (Distance X_e_g_e_t X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_e_g_e_t )
(= (Distance X_e_g_e_t X_t_r_i_s_t_i_q_u_e )1.41421)
(= (Distance X_t_r_i_s_t_i_q_u_e X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_e_t )
(Path X_e_t X_e_g_e_t )
(= (Distance X_e_g_e_t X_e_t )1.00000)
(= (Distance X_e_t X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_n_e_t_u_s )
(Path X_n_e_t_u_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_e_g_e_t )
(= (Distance X_e_g_e_t X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_f_a_m_e_s )
(Path X_f_a_m_e_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_a_c )
(Path X_a_c X_e_g_e_t )
(= (Distance X_e_g_e_t X_a_c )1.41421)
(= (Distance X_a_c X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_e_g_e_t )
(= (Distance X_e_g_e_t X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_m_i )
(Path X_m_i X_e_g_e_t )
(= (Distance X_e_g_e_t X_m_i )1.00000)
(= (Distance X_m_i X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_q_u_i_s )
(Path X_q_u_i_s X_e_g_e_t )
(= (Distance X_e_g_e_t X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_e_g_e_t )
(= (Distance X_e_g_e_t X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_d_o_l_o_r )
(Path X_d_o_l_o_r X_e_g_e_t )
(= (Distance X_e_g_e_t X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_m_a_g_n_a )
(Path X_m_a_g_n_a X_e_g_e_t )
(= (Distance X_e_g_e_t X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_e_s_t )
(Path X_e_s_t X_e_g_e_t )
(= (Distance X_e_g_e_t X_e_s_t )1.41421)
(= (Distance X_e_s_t X_e_g_e_t )1.41421)

(Path X_e_g_e_t X_l_o_r_e_m )
(Path X_l_o_r_e_m X_e_g_e_t )
(= (Distance X_e_g_e_t X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_e_g_e_t )1.00000)

(Path X_e_g_e_t X_i_p_s_u_m )
(Path X_i_p_s_u_m X_e_g_e_t )
(= (Distance X_e_g_e_t X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_e_g_e_t )1.41421)

(Path X_d_u_i_s X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_d_u_i_s )
(= (Distance X_d_u_i_s X_t_e_l_l_u_s )1.41421)
(= (Distance X_t_e_l_l_u_s X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_u_r_n_a )
(Path X_u_r_n_a X_d_u_i_s )
(= (Distance X_d_u_i_s X_u_r_n_a )1.00000)
(= (Distance X_u_r_n_a X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_i_d )
(Path X_i_d X_d_u_i_s )
(= (Distance X_d_u_i_s X_i_d )1.00000)
(= (Distance X_i_d X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_d_u_i_s )
(= (Distance X_d_u_i_s X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_d_u_i_s )
(= (Distance X_d_u_i_s X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_d_u_i_s )
(= (Distance X_d_u_i_s X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_p_r_o_i_n )
(Path X_p_r_o_i_n X_d_u_i_s )
(= (Distance X_d_u_i_s X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_n_i_s_l )
(Path X_n_i_s_l X_d_u_i_s )
(= (Distance X_d_u_i_s X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_d_u_i_s )
(= (Distance X_d_u_i_s X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_v_i_t_a_e )
(Path X_v_i_t_a_e X_d_u_i_s )
(= (Distance X_d_u_i_s X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_d_u_i_s )
(= (Distance X_d_u_i_s X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_d_u_i_s )
(= (Distance X_d_u_i_s X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_e_t )
(Path X_e_t X_d_u_i_s )
(= (Distance X_d_u_i_s X_e_t )1.41421)
(= (Distance X_e_t X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_n_e_t_u_s )
(Path X_n_e_t_u_s X_d_u_i_s )
(= (Distance X_d_u_i_s X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_d_u_i_s )
(= (Distance X_d_u_i_s X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_a_c )
(Path X_a_c X_d_u_i_s )
(= (Distance X_d_u_i_s X_a_c )1.00000)
(= (Distance X_a_c X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_d_u_i_s )
(= (Distance X_d_u_i_s X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_s_e_d )
(Path X_s_e_d X_d_u_i_s )
(= (Distance X_d_u_i_s X_s_e_d )1.00000)
(= (Distance X_s_e_d X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_d_u_i_s )
(= (Distance X_d_u_i_s X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_d_u_i_s )
(= (Distance X_d_u_i_s X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_d_u_i_s )
(= (Distance X_d_u_i_s X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_q_u_i_s )
(Path X_q_u_i_s X_d_u_i_s )
(= (Distance X_d_u_i_s X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_d_u_i_s )
(= (Distance X_d_u_i_s X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_d_u_i_s )
(= (Distance X_d_u_i_s X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_d_u_i_s )1.41421)

(Path X_d_u_i_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_d_u_i_s )
(= (Distance X_d_u_i_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_e_s_t )
(Path X_e_s_t X_d_u_i_s )
(= (Distance X_d_u_i_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_d_u_i_s )1.00000)

(Path X_d_u_i_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_d_u_i_s )
(= (Distance X_d_u_i_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_d_u_i_s )1.00000)

(Path X_a_t X_t_e_l_l_u_s )
(Path X_t_e_l_l_u_s X_a_t )
(= (Distance X_a_t X_t_e_l_l_u_s )1.41421)
(= (Distance X_t_e_l_l_u_s X_a_t )1.41421)

(Path X_a_t X_u_r_n_a )
(Path X_u_r_n_a X_a_t )
(= (Distance X_a_t X_u_r_n_a )1.00000)
(= (Distance X_u_r_n_a X_a_t )1.00000)

(Path X_a_t X_i_d )
(Path X_i_d X_a_t )
(= (Distance X_a_t X_i_d )1.00000)
(= (Distance X_i_d X_a_t )1.00000)

(Path X_a_t X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_a_t )
(= (Distance X_a_t X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_a_t )1.41421)

(Path X_a_t X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_a_t )
(= (Distance X_a_t X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_a_t )1.00000)

(Path X_a_t X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_a_t )
(= (Distance X_a_t X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_a_t )1.00000)

(Path X_a_t X_p_r_o_i_n )
(Path X_p_r_o_i_n X_a_t )
(= (Distance X_a_t X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_a_t )1.00000)

(Path X_a_t X_n_i_s_l )
(Path X_n_i_s_l X_a_t )
(= (Distance X_a_t X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_a_t )1.00000)

(Path X_a_t X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_a_t )
(= (Distance X_a_t X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_a_t )1.00000)

(Path X_a_t X_v_i_t_a_e )
(Path X_v_i_t_a_e X_a_t )
(= (Distance X_a_t X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_a_t )1.00000)

(Path X_a_t X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_a_t )
(= (Distance X_a_t X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_a_t )1.41421)

(Path X_a_t X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_a_t )
(= (Distance X_a_t X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_a_t )1.00000)

(Path X_a_t X_e_t )
(Path X_e_t X_a_t )
(= (Distance X_a_t X_e_t )1.41421)
(= (Distance X_e_t X_a_t )1.41421)

(Path X_a_t X_n_e_t_u_s )
(Path X_n_e_t_u_s X_a_t )
(= (Distance X_a_t X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_a_t )1.41421)

(Path X_a_t X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_a_t )
(= (Distance X_a_t X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_a_t )1.41421)

(Path X_a_t X_a_c )
(Path X_a_c X_a_t )
(= (Distance X_a_t X_a_c )1.00000)
(= (Distance X_a_c X_a_t )1.00000)

(Path X_a_t X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_a_t )
(= (Distance X_a_t X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_a_t )1.00000)

(Path X_a_t X_s_e_d )
(Path X_s_e_d X_a_t )
(= (Distance X_a_t X_s_e_d )1.00000)
(= (Distance X_s_e_d X_a_t )1.00000)

(Path X_a_t X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_a_t )
(= (Distance X_a_t X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_a_t )1.00000)

(Path X_a_t X_m_a_s_s_a )
(Path X_m_a_s_s_a X_a_t )
(= (Distance X_a_t X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_a_t )1.00000)

(Path X_a_t X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_a_t )
(= (Distance X_a_t X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_a_t )1.00000)

(Path X_a_t X_q_u_i_s )
(Path X_q_u_i_s X_a_t )
(= (Distance X_a_t X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_a_t )1.41421)

(Path X_a_t X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_a_t )
(= (Distance X_a_t X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_a_t )1.41421)

(Path X_a_t X_d_o_l_o_r )
(Path X_d_o_l_o_r X_a_t )
(= (Distance X_a_t X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_a_t )1.41421)

(Path X_a_t X_m_a_g_n_a )
(Path X_m_a_g_n_a X_a_t )
(= (Distance X_a_t X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_a_t )1.00000)

(Path X_a_t X_e_s_t )
(Path X_e_s_t X_a_t )
(= (Distance X_a_t X_e_s_t )1.00000)
(= (Distance X_e_s_t X_a_t )1.00000)

(Path X_a_t X_i_p_s_u_m )
(Path X_i_p_s_u_m X_a_t )
(= (Distance X_a_t X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_a_t )1.00000)

(Path X_t_e_l_l_u_s X_u_r_n_a )
(Path X_u_r_n_a X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_u_r_n_a )1.00000)
(= (Distance X_u_r_n_a X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_c_o_n_d_i_m_e_n_t_u_m )
(Path X_c_o_n_d_i_m_e_n_t_u_m X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_c_o_n_d_i_m_e_n_t_u_m )1.41421)
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_m_a_t_t_i_s )
(Path X_m_a_t_t_i_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_m_a_t_t_i_s )1.41421)
(= (Distance X_m_a_t_t_i_s X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_i_d )
(Path X_i_d X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_i_d )1.00000)
(= (Distance X_i_d X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_n_i_b_h )
(Path X_n_i_b_h X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_n_i_b_h )1.41421)
(= (Distance X_n_i_b_h X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_p_r_o_i_n )
(Path X_p_r_o_i_n X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_n_i_s_l )
(Path X_n_i_s_l X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_v_i_t_a_e )
(Path X_v_i_t_a_e X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_s_a_p_i_e_n )1.41421)
(= (Distance X_s_a_p_i_e_n X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_m_o_r_b_i )
(Path X_m_o_r_b_i X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_m_o_r_b_i )1.41421)
(= (Distance X_m_o_r_b_i X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_s_e_n_e_c_t_u_s )1.41421)
(= (Distance X_s_e_n_e_c_t_u_s X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_f_a_m_e_s )
(Path X_f_a_m_e_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_f_a_m_e_s )1.41421)
(= (Distance X_f_a_m_e_s X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_a_c )
(Path X_a_c X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_a_c )1.00000)
(= (Distance X_a_c X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_t_u_r_p_i_s )1.41421)
(= (Distance X_t_u_r_p_i_s X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_s_e_d )
(Path X_s_e_d X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_s_e_d )1.00000)
(= (Distance X_s_e_d X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_p_h_a_r_e_t_r_a )1.41421)
(= (Distance X_p_h_a_r_e_t_r_a X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_m_i )
(Path X_m_i X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_m_i )1.41421)
(= (Distance X_m_i X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_e_s_t )
(Path X_e_s_t X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_t_e_l_l_u_s )1.00000)

(Path X_t_e_l_l_u_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_t_e_l_l_u_s )1.41421)

(Path X_t_e_l_l_u_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_t_e_l_l_u_s )
(= (Distance X_t_e_l_l_u_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_t_e_l_l_u_s )1.00000)

(Path X_u_r_n_a X_c_o_n_d_i_m_e_n_t_u_m )
(Path X_c_o_n_d_i_m_e_n_t_u_m X_u_r_n_a )
(= (Distance X_u_r_n_a X_c_o_n_d_i_m_e_n_t_u_m )1.00000)
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_m_a_t_t_i_s )
(Path X_m_a_t_t_i_s X_u_r_n_a )
(= (Distance X_u_r_n_a X_m_a_t_t_i_s )1.00000)
(= (Distance X_m_a_t_t_i_s X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_p_e_l_l_e_n_t_e_s_q_u_e )
(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_u_r_n_a )
(= (Distance X_u_r_n_a X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_i_d )
(Path X_i_d X_u_r_n_a )
(= (Distance X_u_r_n_a X_i_d )1.41421)
(= (Distance X_i_d X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_n_i_b_h )
(Path X_n_i_b_h X_u_r_n_a )
(= (Distance X_u_r_n_a X_n_i_b_h )1.00000)
(= (Distance X_n_i_b_h X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_u_r_n_a )
(= (Distance X_u_r_n_a X_t_o_r_t_o_r )1.00000)
(= (Distance X_t_o_r_t_o_r X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_u_r_n_a )
(= (Distance X_u_r_n_a X_a_l_i_q_u_e_t )1.41421)
(= (Distance X_a_l_i_q_u_e_t X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_p_r_o_i_n )
(Path X_p_r_o_i_n X_u_r_n_a )
(= (Distance X_u_r_n_a X_p_r_o_i_n )1.41421)
(= (Distance X_p_r_o_i_n X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_v_i_t_a_e )
(Path X_v_i_t_a_e X_u_r_n_a )
(= (Distance X_u_r_n_a X_v_i_t_a_e )1.41421)
(= (Distance X_v_i_t_a_e X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_u_r_n_a )
(= (Distance X_u_r_n_a X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_u_r_n_a )
(= (Distance X_u_r_n_a X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_m_o_r_b_i )
(Path X_m_o_r_b_i X_u_r_n_a )
(= (Distance X_u_r_n_a X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_u_r_n_a )
(= (Distance X_u_r_n_a X_t_r_i_s_t_i_q_u_e )1.41421)
(= (Distance X_t_r_i_s_t_i_q_u_e X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_u_r_n_a )
(= (Distance X_u_r_n_a X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_e_t )
(Path X_e_t X_u_r_n_a )
(= (Distance X_u_r_n_a X_e_t )1.00000)
(= (Distance X_e_t X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_n_e_t_u_s )
(Path X_n_e_t_u_s X_u_r_n_a )
(= (Distance X_u_r_n_a X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_u_r_n_a )
(= (Distance X_u_r_n_a X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_f_a_m_e_s )
(Path X_f_a_m_e_s X_u_r_n_a )
(= (Distance X_u_r_n_a X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_a_c )
(Path X_a_c X_u_r_n_a )
(= (Distance X_u_r_n_a X_a_c )1.41421)
(= (Distance X_a_c X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_u_r_n_a )
(= (Distance X_u_r_n_a X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_u_r_n_a )
(= (Distance X_u_r_n_a X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_u_r_n_a )
(= (Distance X_u_r_n_a X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_m_i )
(Path X_m_i X_u_r_n_a )
(= (Distance X_u_r_n_a X_m_i )1.00000)
(= (Distance X_m_i X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_q_u_i_s )
(Path X_q_u_i_s X_u_r_n_a )
(= (Distance X_u_r_n_a X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_u_r_n_a )
(= (Distance X_u_r_n_a X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_d_o_l_o_r )
(Path X_d_o_l_o_r X_u_r_n_a )
(= (Distance X_u_r_n_a X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_m_a_g_n_a )
(Path X_m_a_g_n_a X_u_r_n_a )
(= (Distance X_u_r_n_a X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_e_s_t )
(Path X_e_s_t X_u_r_n_a )
(= (Distance X_u_r_n_a X_e_s_t )1.41421)
(= (Distance X_e_s_t X_u_r_n_a )1.41421)

(Path X_u_r_n_a X_l_o_r_e_m )
(Path X_l_o_r_e_m X_u_r_n_a )
(= (Distance X_u_r_n_a X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_u_r_n_a )1.00000)

(Path X_u_r_n_a X_i_p_s_u_m )
(Path X_i_p_s_u_m X_u_r_n_a )
(= (Distance X_u_r_n_a X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_u_r_n_a )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_i_d )
(Path X_i_d X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_i_d )1.00000)
(= (Distance X_i_d X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_c_o_n_d_i_m_e_n_t_u_m )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_p_r_o_i_n )
(Path X_p_r_o_i_n X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_n_i_s_l )
(Path X_n_i_s_l X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_v_i_t_a_e )
(Path X_v_i_t_a_e X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_c_o_n_d_i_m_e_n_t_u_m )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_e_t )
(Path X_e_t X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_e_t )1.41421)
(= (Distance X_e_t X_c_o_n_d_i_m_e_n_t_u_m )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_n_e_t_u_s )
(Path X_n_e_t_u_s X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_c_o_n_d_i_m_e_n_t_u_m )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_c_o_n_d_i_m_e_n_t_u_m )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_a_c )
(Path X_a_c X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_a_c )1.00000)
(= (Distance X_a_c X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_s_e_d )
(Path X_s_e_d X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_s_e_d )1.00000)
(= (Distance X_s_e_d X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_m_a_s_s_a )
(Path X_m_a_s_s_a X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_q_u_i_s )
(Path X_q_u_i_s X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_c_o_n_d_i_m_e_n_t_u_m )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_c_o_n_d_i_m_e_n_t_u_m )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_d_o_l_o_r )
(Path X_d_o_l_o_r X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_c_o_n_d_i_m_e_n_t_u_m )1.41421)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_m_a_g_n_a )
(Path X_m_a_g_n_a X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_e_s_t )
(Path X_e_s_t X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_e_s_t )1.00000)
(= (Distance X_e_s_t X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_c_o_n_d_i_m_e_n_t_u_m X_i_p_s_u_m )
(Path X_i_p_s_u_m X_c_o_n_d_i_m_e_n_t_u_m )
(= (Distance X_c_o_n_d_i_m_e_n_t_u_m X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_c_o_n_d_i_m_e_n_t_u_m )1.00000)

(Path X_m_a_t_t_i_s X_i_d )
(Path X_i_d X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_i_d )1.00000)
(= (Distance X_i_d X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_m_a_t_t_i_s )1.41421)

(Path X_m_a_t_t_i_s X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_p_r_o_i_n )
(Path X_p_r_o_i_n X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_n_i_s_l )
(Path X_n_i_s_l X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_v_i_t_a_e )
(Path X_v_i_t_a_e X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_m_a_t_t_i_s )1.41421)

(Path X_m_a_t_t_i_s X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_e_t )
(Path X_e_t X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_e_t )1.41421)
(= (Distance X_e_t X_m_a_t_t_i_s )1.41421)

(Path X_m_a_t_t_i_s X_n_e_t_u_s )
(Path X_n_e_t_u_s X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_m_a_t_t_i_s )1.41421)

(Path X_m_a_t_t_i_s X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_m_a_t_t_i_s )1.41421)

(Path X_m_a_t_t_i_s X_a_c )
(Path X_a_c X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_a_c )1.00000)
(= (Distance X_a_c X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_s_e_d )
(Path X_s_e_d X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_s_e_d )1.00000)
(= (Distance X_s_e_d X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_q_u_i_s )
(Path X_q_u_i_s X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_m_a_t_t_i_s )1.41421)

(Path X_m_a_t_t_i_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_m_a_t_t_i_s )1.41421)

(Path X_m_a_t_t_i_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_m_a_t_t_i_s )1.41421)

(Path X_m_a_t_t_i_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_e_s_t )
(Path X_e_s_t X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_m_a_t_t_i_s )1.00000)

(Path X_m_a_t_t_i_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_m_a_t_t_i_s )
(= (Distance X_m_a_t_t_i_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_m_a_t_t_i_s )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_i_d )
(Path X_i_d X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_i_d )1.00000)
(= (Distance X_i_d X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_p_r_o_i_n )
(Path X_p_r_o_i_n X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_n_i_s_l )
(Path X_n_i_s_l X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_v_i_t_a_e )
(Path X_v_i_t_a_e X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_e_t )
(Path X_e_t X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_e_t )1.41421)
(= (Distance X_e_t X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_n_e_t_u_s )
(Path X_n_e_t_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_a_c )
(Path X_a_c X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_a_c )1.00000)
(= (Distance X_a_c X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_s_e_d )
(Path X_s_e_d X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_s_e_d )1.00000)
(= (Distance X_s_e_d X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_m_a_s_s_a )
(Path X_m_a_s_s_a X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_q_u_i_s )
(Path X_q_u_i_s X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_d_o_l_o_r )
(Path X_d_o_l_o_r X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_p_e_l_l_e_n_t_e_s_q_u_e )1.41421)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_m_a_g_n_a )
(Path X_m_a_g_n_a X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_e_s_t )
(Path X_e_s_t X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_e_s_t )1.00000)
(= (Distance X_e_s_t X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_p_e_l_l_e_n_t_e_s_q_u_e X_i_p_s_u_m )
(Path X_i_p_s_u_m X_p_e_l_l_e_n_t_e_s_q_u_e )
(= (Distance X_p_e_l_l_e_n_t_e_s_q_u_e X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_p_e_l_l_e_n_t_e_s_q_u_e )1.00000)

(Path X_i_d X_n_i_b_h )
(Path X_n_i_b_h X_i_d )
(= (Distance X_i_d X_n_i_b_h )1.00000)
(= (Distance X_n_i_b_h X_i_d )1.00000)

(Path X_i_d X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_i_d )
(= (Distance X_i_d X_t_o_r_t_o_r )1.00000)
(= (Distance X_t_o_r_t_o_r X_i_d )1.00000)

(Path X_i_d X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_i_d )
(= (Distance X_i_d X_l_e_c_t_u_s )1.41421)
(= (Distance X_l_e_c_t_u_s X_i_d )1.41421)

(Path X_i_d X_n_i_s_l )
(Path X_n_i_s_l X_i_d )
(= (Distance X_i_d X_n_i_s_l )1.41421)
(= (Distance X_n_i_s_l X_i_d )1.41421)

(Path X_i_d X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_i_d )
(= (Distance X_i_d X_v_e_n_e_n_a_t_i_s )1.41421)
(= (Distance X_v_e_n_e_n_a_t_i_s X_i_d )1.41421)

(Path X_i_d X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_i_d )
(= (Distance X_i_d X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_i_d )1.00000)

(Path X_i_d X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_i_d )
(= (Distance X_i_d X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_i_d )1.00000)

(Path X_i_d X_m_o_r_b_i )
(Path X_m_o_r_b_i X_i_d )
(= (Distance X_i_d X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_i_d )1.00000)

(Path X_i_d X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_i_d )
(= (Distance X_i_d X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_i_d )1.00000)

(Path X_i_d X_e_t )
(Path X_e_t X_i_d )
(= (Distance X_i_d X_e_t )1.00000)
(= (Distance X_e_t X_i_d )1.00000)

(Path X_i_d X_n_e_t_u_s )
(Path X_n_e_t_u_s X_i_d )
(= (Distance X_i_d X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_i_d )1.00000)

(Path X_i_d X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_i_d )
(= (Distance X_i_d X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_i_d )1.00000)

(Path X_i_d X_f_a_m_e_s )
(Path X_f_a_m_e_s X_i_d )
(= (Distance X_i_d X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_i_d )1.00000)

(Path X_i_d X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_i_d )
(= (Distance X_i_d X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_i_d )1.00000)

(Path X_i_d X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_i_d )
(= (Distance X_i_d X_e_g_e_s_t_a_s )1.41421)
(= (Distance X_e_g_e_s_t_a_s X_i_d )1.41421)

(Path X_i_d X_s_e_d )
(Path X_s_e_d X_i_d )
(= (Distance X_i_d X_s_e_d )1.41421)
(= (Distance X_s_e_d X_i_d )1.41421)

(Path X_i_d X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_i_d )
(= (Distance X_i_d X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_i_d )1.00000)

(Path X_i_d X_m_a_s_s_a )
(Path X_m_a_s_s_a X_i_d )
(= (Distance X_i_d X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_i_d )1.41421)

(Path X_i_d X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_i_d )
(= (Distance X_i_d X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_i_d )1.41421)

(Path X_i_d X_m_i )
(Path X_m_i X_i_d )
(= (Distance X_i_d X_m_i )1.00000)
(= (Distance X_m_i X_i_d )1.00000)

(Path X_i_d X_q_u_i_s )
(Path X_q_u_i_s X_i_d )
(= (Distance X_i_d X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_i_d )1.00000)

(Path X_i_d X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_i_d )
(= (Distance X_i_d X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_i_d )1.00000)

(Path X_i_d X_d_o_l_o_r )
(Path X_d_o_l_o_r X_i_d )
(= (Distance X_i_d X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_i_d )1.00000)

(Path X_i_d X_l_o_r_e_m )
(Path X_l_o_r_e_m X_i_d )
(= (Distance X_i_d X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_i_d )1.00000)

(Path X_n_i_b_h X_t_o_r_t_o_r )
(Path X_t_o_r_t_o_r X_n_i_b_h )
(= (Distance X_n_i_b_h X_t_o_r_t_o_r )1.41421)
(= (Distance X_t_o_r_t_o_r X_n_i_b_h )1.41421)

(Path X_n_i_b_h X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_n_i_b_h )
(= (Distance X_n_i_b_h X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_n_i_b_h )
(= (Distance X_n_i_b_h X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_p_r_o_i_n )
(Path X_p_r_o_i_n X_n_i_b_h )
(= (Distance X_n_i_b_h X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_n_i_s_l )
(Path X_n_i_s_l X_n_i_b_h )
(= (Distance X_n_i_b_h X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_n_i_b_h )
(= (Distance X_n_i_b_h X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_v_i_t_a_e )
(Path X_v_i_t_a_e X_n_i_b_h )
(= (Distance X_n_i_b_h X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_n_i_b_h )
(= (Distance X_n_i_b_h X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_n_i_b_h )1.41421)

(Path X_n_i_b_h X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_n_i_b_h )
(= (Distance X_n_i_b_h X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_e_t )
(Path X_e_t X_n_i_b_h )
(= (Distance X_n_i_b_h X_e_t )1.41421)
(= (Distance X_e_t X_n_i_b_h )1.41421)

(Path X_n_i_b_h X_n_e_t_u_s )
(Path X_n_e_t_u_s X_n_i_b_h )
(= (Distance X_n_i_b_h X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_n_i_b_h )1.41421)

(Path X_n_i_b_h X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_n_i_b_h )
(= (Distance X_n_i_b_h X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_n_i_b_h )1.41421)

(Path X_n_i_b_h X_a_c )
(Path X_a_c X_n_i_b_h )
(= (Distance X_n_i_b_h X_a_c )1.00000)
(= (Distance X_a_c X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_n_i_b_h )
(= (Distance X_n_i_b_h X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_s_e_d )
(Path X_s_e_d X_n_i_b_h )
(= (Distance X_n_i_b_h X_s_e_d )1.00000)
(= (Distance X_s_e_d X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_n_i_b_h )
(= (Distance X_n_i_b_h X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_m_a_s_s_a )
(Path X_m_a_s_s_a X_n_i_b_h )
(= (Distance X_n_i_b_h X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_n_i_b_h )
(= (Distance X_n_i_b_h X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_q_u_i_s )
(Path X_q_u_i_s X_n_i_b_h )
(= (Distance X_n_i_b_h X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_n_i_b_h )1.41421)

(Path X_n_i_b_h X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_n_i_b_h )
(= (Distance X_n_i_b_h X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_n_i_b_h )1.41421)

(Path X_n_i_b_h X_d_o_l_o_r )
(Path X_d_o_l_o_r X_n_i_b_h )
(= (Distance X_n_i_b_h X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_n_i_b_h )1.41421)

(Path X_n_i_b_h X_m_a_g_n_a )
(Path X_m_a_g_n_a X_n_i_b_h )
(= (Distance X_n_i_b_h X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_e_s_t )
(Path X_e_s_t X_n_i_b_h )
(= (Distance X_n_i_b_h X_e_s_t )1.00000)
(= (Distance X_e_s_t X_n_i_b_h )1.00000)

(Path X_n_i_b_h X_i_p_s_u_m )
(Path X_i_p_s_u_m X_n_i_b_h )
(= (Distance X_n_i_b_h X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_n_i_b_h )1.00000)

(Path X_t_o_r_t_o_r X_a_l_i_q_u_e_t )
(Path X_a_l_i_q_u_e_t X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_a_l_i_q_u_e_t )1.00000)
(= (Distance X_a_l_i_q_u_e_t X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_l_e_c_t_u_s )1.00000)
(= (Distance X_l_e_c_t_u_s X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_p_r_o_i_n )
(Path X_p_r_o_i_n X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_p_r_o_i_n )1.00000)
(= (Distance X_p_r_o_i_n X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_n_i_s_l )
(Path X_n_i_s_l X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_n_i_s_l )1.00000)
(= (Distance X_n_i_s_l X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_v_e_n_e_n_a_t_i_s )1.00000)
(= (Distance X_v_e_n_e_n_a_t_i_s X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_v_i_t_a_e )
(Path X_v_i_t_a_e X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_v_i_t_a_e )1.00000)
(= (Distance X_v_i_t_a_e X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_s_a_p_i_e_n )1.41421)
(= (Distance X_s_a_p_i_e_n X_t_o_r_t_o_r )1.41421)

(Path X_t_o_r_t_o_r X_m_o_r_b_i )
(Path X_m_o_r_b_i X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_m_o_r_b_i )1.41421)
(= (Distance X_m_o_r_b_i X_t_o_r_t_o_r )1.41421)

(Path X_t_o_r_t_o_r X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_s_e_n_e_c_t_u_s )1.41421)
(= (Distance X_s_e_n_e_c_t_u_s X_t_o_r_t_o_r )1.41421)

(Path X_t_o_r_t_o_r X_f_a_m_e_s )
(Path X_f_a_m_e_s X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_f_a_m_e_s )1.41421)
(= (Distance X_f_a_m_e_s X_t_o_r_t_o_r )1.41421)

(Path X_t_o_r_t_o_r X_a_c )
(Path X_a_c X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_a_c )1.00000)
(= (Distance X_a_c X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_t_u_r_p_i_s )1.41421)
(= (Distance X_t_u_r_p_i_s X_t_o_r_t_o_r )1.41421)

(Path X_t_o_r_t_o_r X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_s_e_d )
(Path X_s_e_d X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_s_e_d )1.00000)
(= (Distance X_s_e_d X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_p_h_a_r_e_t_r_a )1.41421)
(= (Distance X_p_h_a_r_e_t_r_a X_t_o_r_t_o_r )1.41421)

(Path X_t_o_r_t_o_r X_m_a_s_s_a )
(Path X_m_a_s_s_a X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_m_i )
(Path X_m_i X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_m_i )1.41421)
(= (Distance X_m_i X_t_o_r_t_o_r )1.41421)

(Path X_t_o_r_t_o_r X_m_a_g_n_a )
(Path X_m_a_g_n_a X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_e_s_t )
(Path X_e_s_t X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_e_s_t )1.00000)
(= (Distance X_e_s_t X_t_o_r_t_o_r )1.00000)

(Path X_t_o_r_t_o_r X_l_o_r_e_m )
(Path X_l_o_r_e_m X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_t_o_r_t_o_r )1.41421)

(Path X_t_o_r_t_o_r X_i_p_s_u_m )
(Path X_i_p_s_u_m X_t_o_r_t_o_r )
(= (Distance X_t_o_r_t_o_r X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_t_o_r_t_o_r )1.00000)

(Path X_a_l_i_q_u_e_t X_l_e_c_t_u_s )
(Path X_l_e_c_t_u_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_l_e_c_t_u_s )1.41421)
(= (Distance X_l_e_c_t_u_s X_a_l_i_q_u_e_t )1.41421)

(Path X_a_l_i_q_u_e_t X_n_i_s_l )
(Path X_n_i_s_l X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_n_i_s_l )1.41421)
(= (Distance X_n_i_s_l X_a_l_i_q_u_e_t )1.41421)

(Path X_a_l_i_q_u_e_t X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_v_e_n_e_n_a_t_i_s )1.41421)
(= (Distance X_v_e_n_e_n_a_t_i_s X_a_l_i_q_u_e_t )1.41421)

(Path X_a_l_i_q_u_e_t X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_m_o_r_b_i )
(Path X_m_o_r_b_i X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_e_t )
(Path X_e_t X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_e_t )1.00000)
(= (Distance X_e_t X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_n_e_t_u_s )
(Path X_n_e_t_u_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_f_a_m_e_s )
(Path X_f_a_m_e_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_e_g_e_s_t_a_s )1.41421)
(= (Distance X_e_g_e_s_t_a_s X_a_l_i_q_u_e_t )1.41421)

(Path X_a_l_i_q_u_e_t X_s_e_d )
(Path X_s_e_d X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_s_e_d )1.41421)
(= (Distance X_s_e_d X_a_l_i_q_u_e_t )1.41421)

(Path X_a_l_i_q_u_e_t X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_m_a_s_s_a )
(Path X_m_a_s_s_a X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_a_l_i_q_u_e_t )1.41421)

(Path X_a_l_i_q_u_e_t X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_a_l_i_q_u_e_t )1.41421)

(Path X_a_l_i_q_u_e_t X_m_i )
(Path X_m_i X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_m_i )1.00000)
(= (Distance X_m_i X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_q_u_i_s )
(Path X_q_u_i_s X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_d_o_l_o_r )
(Path X_d_o_l_o_r X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_a_l_i_q_u_e_t )1.00000)

(Path X_a_l_i_q_u_e_t X_l_o_r_e_m )
(Path X_l_o_r_e_m X_a_l_i_q_u_e_t )
(= (Distance X_a_l_i_q_u_e_t X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_a_l_i_q_u_e_t )1.00000)

(Path X_l_e_c_t_u_s X_p_r_o_i_n )
(Path X_p_r_o_i_n X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_p_r_o_i_n )1.41421)
(= (Distance X_p_r_o_i_n X_l_e_c_t_u_s )1.41421)

(Path X_l_e_c_t_u_s X_v_i_t_a_e )
(Path X_v_i_t_a_e X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_v_i_t_a_e )1.41421)
(= (Distance X_v_i_t_a_e X_l_e_c_t_u_s )1.41421)

(Path X_l_e_c_t_u_s X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_m_o_r_b_i )
(Path X_m_o_r_b_i X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_t_r_i_s_t_i_q_u_e )1.41421)
(= (Distance X_t_r_i_s_t_i_q_u_e X_l_e_c_t_u_s )1.41421)

(Path X_l_e_c_t_u_s X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_e_t )
(Path X_e_t X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_e_t )1.00000)
(= (Distance X_e_t X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_n_e_t_u_s )
(Path X_n_e_t_u_s X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_f_a_m_e_s )
(Path X_f_a_m_e_s X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_a_c )
(Path X_a_c X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_a_c )1.41421)
(= (Distance X_a_c X_l_e_c_t_u_s )1.41421)

(Path X_l_e_c_t_u_s X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_l_e_c_t_u_s )1.41421)

(Path X_l_e_c_t_u_s X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_m_i )
(Path X_m_i X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_m_i )1.00000)
(= (Distance X_m_i X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_q_u_i_s )
(Path X_q_u_i_s X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_l_e_c_t_u_s )1.41421)

(Path X_l_e_c_t_u_s X_e_s_t )
(Path X_e_s_t X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_e_s_t )1.41421)
(= (Distance X_e_s_t X_l_e_c_t_u_s )1.41421)

(Path X_l_e_c_t_u_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_l_e_c_t_u_s )1.00000)

(Path X_l_e_c_t_u_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_l_e_c_t_u_s )
(= (Distance X_l_e_c_t_u_s X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_l_e_c_t_u_s )1.41421)

(Path X_p_r_o_i_n X_n_i_s_l )
(Path X_n_i_s_l X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_n_i_s_l )1.41421)
(= (Distance X_n_i_s_l X_p_r_o_i_n )1.41421)

(Path X_p_r_o_i_n X_v_e_n_e_n_a_t_i_s )
(Path X_v_e_n_e_n_a_t_i_s X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_v_e_n_e_n_a_t_i_s )1.41421)
(= (Distance X_v_e_n_e_n_a_t_i_s X_p_r_o_i_n )1.41421)

(Path X_p_r_o_i_n X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_m_o_r_b_i )
(Path X_m_o_r_b_i X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_e_t )
(Path X_e_t X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_e_t )1.00000)
(= (Distance X_e_t X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_n_e_t_u_s )
(Path X_n_e_t_u_s X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_f_a_m_e_s )
(Path X_f_a_m_e_s X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_e_g_e_s_t_a_s )1.41421)
(= (Distance X_e_g_e_s_t_a_s X_p_r_o_i_n )1.41421)

(Path X_p_r_o_i_n X_s_e_d )
(Path X_s_e_d X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_s_e_d )1.41421)
(= (Distance X_s_e_d X_p_r_o_i_n )1.41421)

(Path X_p_r_o_i_n X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_m_a_s_s_a )
(Path X_m_a_s_s_a X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_p_r_o_i_n )1.41421)

(Path X_p_r_o_i_n X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_p_r_o_i_n )1.41421)

(Path X_p_r_o_i_n X_m_i )
(Path X_m_i X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_m_i )1.00000)
(= (Distance X_m_i X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_q_u_i_s )
(Path X_q_u_i_s X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_d_o_l_o_r )
(Path X_d_o_l_o_r X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_p_r_o_i_n )1.00000)

(Path X_p_r_o_i_n X_l_o_r_e_m )
(Path X_l_o_r_e_m X_p_r_o_i_n )
(= (Distance X_p_r_o_i_n X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_p_r_o_i_n )1.00000)

(Path X_n_i_s_l X_v_i_t_a_e )
(Path X_v_i_t_a_e X_n_i_s_l )
(= (Distance X_n_i_s_l X_v_i_t_a_e )1.41421)
(= (Distance X_v_i_t_a_e X_n_i_s_l )1.41421)

(Path X_n_i_s_l X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_n_i_s_l )
(= (Distance X_n_i_s_l X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_n_i_s_l )
(= (Distance X_n_i_s_l X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_m_o_r_b_i )
(Path X_m_o_r_b_i X_n_i_s_l )
(= (Distance X_n_i_s_l X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_n_i_s_l )
(= (Distance X_n_i_s_l X_t_r_i_s_t_i_q_u_e )1.41421)
(= (Distance X_t_r_i_s_t_i_q_u_e X_n_i_s_l )1.41421)

(Path X_n_i_s_l X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_n_i_s_l )
(= (Distance X_n_i_s_l X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_e_t )
(Path X_e_t X_n_i_s_l )
(= (Distance X_n_i_s_l X_e_t )1.00000)
(= (Distance X_e_t X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_n_e_t_u_s )
(Path X_n_e_t_u_s X_n_i_s_l )
(= (Distance X_n_i_s_l X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_n_i_s_l )
(= (Distance X_n_i_s_l X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_f_a_m_e_s )
(Path X_f_a_m_e_s X_n_i_s_l )
(= (Distance X_n_i_s_l X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_a_c )
(Path X_a_c X_n_i_s_l )
(= (Distance X_n_i_s_l X_a_c )1.41421)
(= (Distance X_a_c X_n_i_s_l )1.41421)

(Path X_n_i_s_l X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_n_i_s_l )
(= (Distance X_n_i_s_l X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_n_i_s_l )
(= (Distance X_n_i_s_l X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_n_i_s_l )1.41421)

(Path X_n_i_s_l X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_n_i_s_l )
(= (Distance X_n_i_s_l X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_m_i )
(Path X_m_i X_n_i_s_l )
(= (Distance X_n_i_s_l X_m_i )1.00000)
(= (Distance X_m_i X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_q_u_i_s )
(Path X_q_u_i_s X_n_i_s_l )
(= (Distance X_n_i_s_l X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_n_i_s_l )
(= (Distance X_n_i_s_l X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_d_o_l_o_r )
(Path X_d_o_l_o_r X_n_i_s_l )
(= (Distance X_n_i_s_l X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_m_a_g_n_a )
(Path X_m_a_g_n_a X_n_i_s_l )
(= (Distance X_n_i_s_l X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_n_i_s_l )1.41421)

(Path X_n_i_s_l X_e_s_t )
(Path X_e_s_t X_n_i_s_l )
(= (Distance X_n_i_s_l X_e_s_t )1.41421)
(= (Distance X_e_s_t X_n_i_s_l )1.41421)

(Path X_n_i_s_l X_l_o_r_e_m )
(Path X_l_o_r_e_m X_n_i_s_l )
(= (Distance X_n_i_s_l X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_n_i_s_l )1.00000)

(Path X_n_i_s_l X_i_p_s_u_m )
(Path X_i_p_s_u_m X_n_i_s_l )
(= (Distance X_n_i_s_l X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_n_i_s_l )1.41421)

(Path X_v_e_n_e_n_a_t_i_s X_v_i_t_a_e )
(Path X_v_i_t_a_e X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_v_i_t_a_e )1.41421)
(= (Distance X_v_i_t_a_e X_v_e_n_e_n_a_t_i_s )1.41421)

(Path X_v_e_n_e_n_a_t_i_s X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_m_o_r_b_i )
(Path X_m_o_r_b_i X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_t_r_i_s_t_i_q_u_e )1.41421)
(= (Distance X_t_r_i_s_t_i_q_u_e X_v_e_n_e_n_a_t_i_s )1.41421)

(Path X_v_e_n_e_n_a_t_i_s X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_e_t )
(Path X_e_t X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_e_t )1.00000)
(= (Distance X_e_t X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_n_e_t_u_s )
(Path X_n_e_t_u_s X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_f_a_m_e_s )
(Path X_f_a_m_e_s X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_a_c )
(Path X_a_c X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_a_c )1.41421)
(= (Distance X_a_c X_v_e_n_e_n_a_t_i_s )1.41421)

(Path X_v_e_n_e_n_a_t_i_s X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_v_e_n_e_n_a_t_i_s )1.41421)

(Path X_v_e_n_e_n_a_t_i_s X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_m_i )
(Path X_m_i X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_m_i )1.00000)
(= (Distance X_m_i X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_q_u_i_s )
(Path X_q_u_i_s X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_v_e_n_e_n_a_t_i_s )1.41421)

(Path X_v_e_n_e_n_a_t_i_s X_e_s_t )
(Path X_e_s_t X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_e_s_t )1.41421)
(= (Distance X_e_s_t X_v_e_n_e_n_a_t_i_s )1.41421)

(Path X_v_e_n_e_n_a_t_i_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_v_e_n_e_n_a_t_i_s )1.00000)

(Path X_v_e_n_e_n_a_t_i_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_v_e_n_e_n_a_t_i_s )
(= (Distance X_v_e_n_e_n_a_t_i_s X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_v_e_n_e_n_a_t_i_s )1.41421)

(Path X_v_i_t_a_e X_s_a_p_i_e_n )
(Path X_s_a_p_i_e_n X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_s_a_p_i_e_n )1.00000)
(= (Distance X_s_a_p_i_e_n X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_h_a_b_i_t_a_n_t )1.00000)
(= (Distance X_h_a_b_i_t_a_n_t X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_m_o_r_b_i )
(Path X_m_o_r_b_i X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_m_o_r_b_i )1.00000)
(= (Distance X_m_o_r_b_i X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_e_t )
(Path X_e_t X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_e_t )1.00000)
(= (Distance X_e_t X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_n_e_t_u_s )
(Path X_n_e_t_u_s X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_f_a_m_e_s )
(Path X_f_a_m_e_s X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_e_g_e_s_t_a_s )1.41421)
(= (Distance X_e_g_e_s_t_a_s X_v_i_t_a_e )1.41421)

(Path X_v_i_t_a_e X_s_e_d )
(Path X_s_e_d X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_s_e_d )1.41421)
(= (Distance X_s_e_d X_v_i_t_a_e )1.41421)

(Path X_v_i_t_a_e X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_m_a_s_s_a )
(Path X_m_a_s_s_a X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_v_i_t_a_e )1.41421)

(Path X_v_i_t_a_e X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_v_i_t_a_e )1.41421)

(Path X_v_i_t_a_e X_m_i )
(Path X_m_i X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_m_i )1.00000)
(= (Distance X_m_i X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_q_u_i_s )
(Path X_q_u_i_s X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_d_o_l_o_r )
(Path X_d_o_l_o_r X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_v_i_t_a_e )1.00000)

(Path X_v_i_t_a_e X_l_o_r_e_m )
(Path X_l_o_r_e_m X_v_i_t_a_e )
(= (Distance X_v_i_t_a_e X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_v_i_t_a_e )1.00000)

(Path X_s_a_p_i_e_n X_h_a_b_i_t_a_n_t )
(Path X_h_a_b_i_t_a_n_t X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_h_a_b_i_t_a_n_t )1.41421)
(= (Distance X_h_a_b_i_t_a_n_t X_s_a_p_i_e_n )1.41421)

(Path X_s_a_p_i_e_n X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_e_t )
(Path X_e_t X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_e_t )1.41421)
(= (Distance X_e_t X_s_a_p_i_e_n )1.41421)

(Path X_s_a_p_i_e_n X_n_e_t_u_s )
(Path X_n_e_t_u_s X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_s_a_p_i_e_n )1.41421)

(Path X_s_a_p_i_e_n X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_s_a_p_i_e_n )1.41421)

(Path X_s_a_p_i_e_n X_a_c )
(Path X_a_c X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_a_c )1.00000)
(= (Distance X_a_c X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_s_e_d )
(Path X_s_e_d X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_s_e_d )1.00000)
(= (Distance X_s_e_d X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_m_a_s_s_a )
(Path X_m_a_s_s_a X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_q_u_i_s )
(Path X_q_u_i_s X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_s_a_p_i_e_n )1.41421)

(Path X_s_a_p_i_e_n X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_s_a_p_i_e_n )1.41421)

(Path X_s_a_p_i_e_n X_d_o_l_o_r )
(Path X_d_o_l_o_r X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_s_a_p_i_e_n )1.41421)

(Path X_s_a_p_i_e_n X_m_a_g_n_a )
(Path X_m_a_g_n_a X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_e_s_t )
(Path X_e_s_t X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_e_s_t )1.00000)
(= (Distance X_e_s_t X_s_a_p_i_e_n )1.00000)

(Path X_s_a_p_i_e_n X_i_p_s_u_m )
(Path X_i_p_s_u_m X_s_a_p_i_e_n )
(= (Distance X_s_a_p_i_e_n X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_s_a_p_i_e_n )1.00000)

(Path X_h_a_b_i_t_a_n_t X_m_o_r_b_i )
(Path X_m_o_r_b_i X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_m_o_r_b_i )1.41421)
(= (Distance X_m_o_r_b_i X_h_a_b_i_t_a_n_t )1.41421)

(Path X_h_a_b_i_t_a_n_t X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_s_e_n_e_c_t_u_s )1.41421)
(= (Distance X_s_e_n_e_c_t_u_s X_h_a_b_i_t_a_n_t )1.41421)

(Path X_h_a_b_i_t_a_n_t X_f_a_m_e_s )
(Path X_f_a_m_e_s X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_f_a_m_e_s )1.41421)
(= (Distance X_f_a_m_e_s X_h_a_b_i_t_a_n_t )1.41421)

(Path X_h_a_b_i_t_a_n_t X_a_c )
(Path X_a_c X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_a_c )1.00000)
(= (Distance X_a_c X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_t_u_r_p_i_s )1.41421)
(= (Distance X_t_u_r_p_i_s X_h_a_b_i_t_a_n_t )1.41421)

(Path X_h_a_b_i_t_a_n_t X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_s_e_d )
(Path X_s_e_d X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_s_e_d )1.00000)
(= (Distance X_s_e_d X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_p_h_a_r_e_t_r_a )1.41421)
(= (Distance X_p_h_a_r_e_t_r_a X_h_a_b_i_t_a_n_t )1.41421)

(Path X_h_a_b_i_t_a_n_t X_m_a_s_s_a )
(Path X_m_a_s_s_a X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_m_i )
(Path X_m_i X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_m_i )1.41421)
(= (Distance X_m_i X_h_a_b_i_t_a_n_t )1.41421)

(Path X_h_a_b_i_t_a_n_t X_m_a_g_n_a )
(Path X_m_a_g_n_a X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_e_s_t )
(Path X_e_s_t X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_e_s_t )1.00000)
(= (Distance X_e_s_t X_h_a_b_i_t_a_n_t )1.00000)

(Path X_h_a_b_i_t_a_n_t X_l_o_r_e_m )
(Path X_l_o_r_e_m X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_h_a_b_i_t_a_n_t )1.41421)

(Path X_h_a_b_i_t_a_n_t X_i_p_s_u_m )
(Path X_i_p_s_u_m X_h_a_b_i_t_a_n_t )
(= (Distance X_h_a_b_i_t_a_n_t X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_h_a_b_i_t_a_n_t )1.00000)

(Path X_m_o_r_b_i X_t_r_i_s_t_i_q_u_e )
(Path X_t_r_i_s_t_i_q_u_e X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_t_r_i_s_t_i_q_u_e )1.00000)
(= (Distance X_t_r_i_s_t_i_q_u_e X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_e_t )
(Path X_e_t X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_e_t )1.41421)
(= (Distance X_e_t X_m_o_r_b_i )1.41421)

(Path X_m_o_r_b_i X_n_e_t_u_s )
(Path X_n_e_t_u_s X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_m_o_r_b_i )1.41421)

(Path X_m_o_r_b_i X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_m_o_r_b_i )1.41421)

(Path X_m_o_r_b_i X_a_c )
(Path X_a_c X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_a_c )1.00000)
(= (Distance X_a_c X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_s_e_d )
(Path X_s_e_d X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_s_e_d )1.00000)
(= (Distance X_s_e_d X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_m_a_s_s_a )
(Path X_m_a_s_s_a X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_q_u_i_s )
(Path X_q_u_i_s X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_m_o_r_b_i )1.41421)

(Path X_m_o_r_b_i X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_m_o_r_b_i )1.41421)

(Path X_m_o_r_b_i X_d_o_l_o_r )
(Path X_d_o_l_o_r X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_m_o_r_b_i )1.41421)

(Path X_m_o_r_b_i X_m_a_g_n_a )
(Path X_m_a_g_n_a X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_e_s_t )
(Path X_e_s_t X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_e_s_t )1.00000)
(= (Distance X_e_s_t X_m_o_r_b_i )1.00000)

(Path X_m_o_r_b_i X_i_p_s_u_m )
(Path X_i_p_s_u_m X_m_o_r_b_i )
(= (Distance X_m_o_r_b_i X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_m_o_r_b_i )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_s_e_n_e_c_t_u_s )
(Path X_s_e_n_e_c_t_u_s X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_s_e_n_e_c_t_u_s )1.00000)
(= (Distance X_s_e_n_e_c_t_u_s X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_e_t )
(Path X_e_t X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_e_t )1.00000)
(= (Distance X_e_t X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_n_e_t_u_s )
(Path X_n_e_t_u_s X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_n_e_t_u_s )1.00000)
(= (Distance X_n_e_t_u_s X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_m_a_l_e_s_u_a_d_a )1.00000)
(= (Distance X_m_a_l_e_s_u_a_d_a X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_f_a_m_e_s )
(Path X_f_a_m_e_s X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_f_a_m_e_s )1.00000)
(= (Distance X_f_a_m_e_s X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_e_g_e_s_t_a_s )1.41421)
(= (Distance X_e_g_e_s_t_a_s X_t_r_i_s_t_i_q_u_e )1.41421)

(Path X_t_r_i_s_t_i_q_u_e X_s_e_d )
(Path X_s_e_d X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_s_e_d )1.41421)
(= (Distance X_s_e_d X_t_r_i_s_t_i_q_u_e )1.41421)

(Path X_t_r_i_s_t_i_q_u_e X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_m_a_s_s_a )
(Path X_m_a_s_s_a X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_t_r_i_s_t_i_q_u_e )1.41421)

(Path X_t_r_i_s_t_i_q_u_e X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_t_r_i_s_t_i_q_u_e )1.41421)

(Path X_t_r_i_s_t_i_q_u_e X_m_i )
(Path X_m_i X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_m_i )1.00000)
(= (Distance X_m_i X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_q_u_i_s )
(Path X_q_u_i_s X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_d_o_l_o_r )
(Path X_d_o_l_o_r X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_t_r_i_s_t_i_q_u_e X_l_o_r_e_m )
(Path X_l_o_r_e_m X_t_r_i_s_t_i_q_u_e )
(= (Distance X_t_r_i_s_t_i_q_u_e X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_t_r_i_s_t_i_q_u_e )1.00000)

(Path X_s_e_n_e_c_t_u_s X_e_t )
(Path X_e_t X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_e_t )1.41421)
(= (Distance X_e_t X_s_e_n_e_c_t_u_s )1.41421)

(Path X_s_e_n_e_c_t_u_s X_n_e_t_u_s )
(Path X_n_e_t_u_s X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_n_e_t_u_s )1.41421)
(= (Distance X_n_e_t_u_s X_s_e_n_e_c_t_u_s )1.41421)

(Path X_s_e_n_e_c_t_u_s X_m_a_l_e_s_u_a_d_a )
(Path X_m_a_l_e_s_u_a_d_a X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_m_a_l_e_s_u_a_d_a )1.41421)
(= (Distance X_m_a_l_e_s_u_a_d_a X_s_e_n_e_c_t_u_s )1.41421)

(Path X_s_e_n_e_c_t_u_s X_a_c )
(Path X_a_c X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_a_c )1.00000)
(= (Distance X_a_c X_s_e_n_e_c_t_u_s )1.00000)

(Path X_s_e_n_e_c_t_u_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_s_e_n_e_c_t_u_s )1.00000)

(Path X_s_e_n_e_c_t_u_s X_s_e_d )
(Path X_s_e_d X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_s_e_d )1.00000)
(= (Distance X_s_e_d X_s_e_n_e_c_t_u_s )1.00000)

(Path X_s_e_n_e_c_t_u_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_s_e_n_e_c_t_u_s )1.00000)

(Path X_s_e_n_e_c_t_u_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_s_e_n_e_c_t_u_s )1.00000)

(Path X_s_e_n_e_c_t_u_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_s_e_n_e_c_t_u_s )1.00000)

(Path X_s_e_n_e_c_t_u_s X_q_u_i_s )
(Path X_q_u_i_s X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_s_e_n_e_c_t_u_s )1.41421)

(Path X_s_e_n_e_c_t_u_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_s_e_n_e_c_t_u_s )1.41421)

(Path X_s_e_n_e_c_t_u_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_s_e_n_e_c_t_u_s )1.41421)

(Path X_s_e_n_e_c_t_u_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_s_e_n_e_c_t_u_s )1.00000)

(Path X_s_e_n_e_c_t_u_s X_e_s_t )
(Path X_e_s_t X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_s_e_n_e_c_t_u_s )1.00000)

(Path X_s_e_n_e_c_t_u_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_s_e_n_e_c_t_u_s )
(= (Distance X_s_e_n_e_c_t_u_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_s_e_n_e_c_t_u_s )1.00000)

(Path X_e_t X_f_a_m_e_s )
(Path X_f_a_m_e_s X_e_t )
(= (Distance X_e_t X_f_a_m_e_s )1.41421)
(= (Distance X_f_a_m_e_s X_e_t )1.41421)

(Path X_e_t X_a_c )
(Path X_a_c X_e_t )
(= (Distance X_e_t X_a_c )1.00000)
(= (Distance X_a_c X_e_t )1.00000)

(Path X_e_t X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_e_t )
(= (Distance X_e_t X_t_u_r_p_i_s )1.41421)
(= (Distance X_t_u_r_p_i_s X_e_t )1.41421)

(Path X_e_t X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_e_t )
(= (Distance X_e_t X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_e_t )1.00000)

(Path X_e_t X_s_e_d )
(Path X_s_e_d X_e_t )
(= (Distance X_e_t X_s_e_d )1.00000)
(= (Distance X_s_e_d X_e_t )1.00000)

(Path X_e_t X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_e_t )
(= (Distance X_e_t X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_e_t )1.00000)

(Path X_e_t X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_e_t )
(= (Distance X_e_t X_p_h_a_r_e_t_r_a )1.41421)
(= (Distance X_p_h_a_r_e_t_r_a X_e_t )1.41421)

(Path X_e_t X_m_a_s_s_a )
(Path X_m_a_s_s_a X_e_t )
(= (Distance X_e_t X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_e_t )1.00000)

(Path X_e_t X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_e_t )
(= (Distance X_e_t X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_e_t )1.00000)

(Path X_e_t X_m_i )
(Path X_m_i X_e_t )
(= (Distance X_e_t X_m_i )1.41421)
(= (Distance X_m_i X_e_t )1.41421)

(Path X_e_t X_m_a_g_n_a )
(Path X_m_a_g_n_a X_e_t )
(= (Distance X_e_t X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_e_t )1.00000)

(Path X_e_t X_e_s_t )
(Path X_e_s_t X_e_t )
(= (Distance X_e_t X_e_s_t )1.00000)
(= (Distance X_e_s_t X_e_t )1.00000)

(Path X_e_t X_l_o_r_e_m )
(Path X_l_o_r_e_m X_e_t )
(= (Distance X_e_t X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_e_t )1.41421)

(Path X_e_t X_i_p_s_u_m )
(Path X_i_p_s_u_m X_e_t )
(= (Distance X_e_t X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_e_t )1.00000)

(Path X_n_e_t_u_s X_f_a_m_e_s )
(Path X_f_a_m_e_s X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_f_a_m_e_s )1.41421)
(= (Distance X_f_a_m_e_s X_n_e_t_u_s )1.41421)

(Path X_n_e_t_u_s X_a_c )
(Path X_a_c X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_a_c )1.00000)
(= (Distance X_a_c X_n_e_t_u_s )1.00000)

(Path X_n_e_t_u_s X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_t_u_r_p_i_s )1.41421)
(= (Distance X_t_u_r_p_i_s X_n_e_t_u_s )1.41421)

(Path X_n_e_t_u_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_n_e_t_u_s )1.00000)

(Path X_n_e_t_u_s X_s_e_d )
(Path X_s_e_d X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_s_e_d )1.00000)
(= (Distance X_s_e_d X_n_e_t_u_s )1.00000)

(Path X_n_e_t_u_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_n_e_t_u_s )1.00000)

(Path X_n_e_t_u_s X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_p_h_a_r_e_t_r_a )1.41421)
(= (Distance X_p_h_a_r_e_t_r_a X_n_e_t_u_s )1.41421)

(Path X_n_e_t_u_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_n_e_t_u_s )1.00000)

(Path X_n_e_t_u_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_n_e_t_u_s )1.00000)

(Path X_n_e_t_u_s X_m_i )
(Path X_m_i X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_m_i )1.41421)
(= (Distance X_m_i X_n_e_t_u_s )1.41421)

(Path X_n_e_t_u_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_n_e_t_u_s )1.00000)

(Path X_n_e_t_u_s X_e_s_t )
(Path X_e_s_t X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_n_e_t_u_s )1.00000)

(Path X_n_e_t_u_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_n_e_t_u_s )1.41421)

(Path X_n_e_t_u_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_n_e_t_u_s )
(= (Distance X_n_e_t_u_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_n_e_t_u_s )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_f_a_m_e_s )
(Path X_f_a_m_e_s X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_f_a_m_e_s )1.41421)
(= (Distance X_f_a_m_e_s X_m_a_l_e_s_u_a_d_a )1.41421)

(Path X_m_a_l_e_s_u_a_d_a X_a_c )
(Path X_a_c X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_a_c )1.00000)
(= (Distance X_a_c X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_t_u_r_p_i_s )1.41421)
(= (Distance X_t_u_r_p_i_s X_m_a_l_e_s_u_a_d_a )1.41421)

(Path X_m_a_l_e_s_u_a_d_a X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_s_e_d )
(Path X_s_e_d X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_s_e_d )1.00000)
(= (Distance X_s_e_d X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_p_h_a_r_e_t_r_a )1.41421)
(= (Distance X_p_h_a_r_e_t_r_a X_m_a_l_e_s_u_a_d_a )1.41421)

(Path X_m_a_l_e_s_u_a_d_a X_m_a_s_s_a )
(Path X_m_a_s_s_a X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_m_i )
(Path X_m_i X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_m_i )1.41421)
(= (Distance X_m_i X_m_a_l_e_s_u_a_d_a )1.41421)

(Path X_m_a_l_e_s_u_a_d_a X_m_a_g_n_a )
(Path X_m_a_g_n_a X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_e_s_t )
(Path X_e_s_t X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_e_s_t )1.00000)
(= (Distance X_e_s_t X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_m_a_l_e_s_u_a_d_a X_l_o_r_e_m )
(Path X_l_o_r_e_m X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_m_a_l_e_s_u_a_d_a )1.41421)

(Path X_m_a_l_e_s_u_a_d_a X_i_p_s_u_m )
(Path X_i_p_s_u_m X_m_a_l_e_s_u_a_d_a )
(= (Distance X_m_a_l_e_s_u_a_d_a X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_m_a_l_e_s_u_a_d_a )1.00000)

(Path X_f_a_m_e_s X_a_c )
(Path X_a_c X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_a_c )1.00000)
(= (Distance X_a_c X_f_a_m_e_s )1.00000)

(Path X_f_a_m_e_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_f_a_m_e_s )1.00000)

(Path X_f_a_m_e_s X_s_e_d )
(Path X_s_e_d X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_s_e_d )1.00000)
(= (Distance X_s_e_d X_f_a_m_e_s )1.00000)

(Path X_f_a_m_e_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_f_a_m_e_s )1.00000)

(Path X_f_a_m_e_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_f_a_m_e_s )1.00000)

(Path X_f_a_m_e_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_f_a_m_e_s )1.00000)

(Path X_f_a_m_e_s X_q_u_i_s )
(Path X_q_u_i_s X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_f_a_m_e_s )1.41421)

(Path X_f_a_m_e_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_f_a_m_e_s )1.41421)

(Path X_f_a_m_e_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_f_a_m_e_s )1.41421)

(Path X_f_a_m_e_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_f_a_m_e_s )1.00000)

(Path X_f_a_m_e_s X_e_s_t )
(Path X_e_s_t X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_f_a_m_e_s )1.00000)

(Path X_f_a_m_e_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_f_a_m_e_s )
(= (Distance X_f_a_m_e_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_f_a_m_e_s )1.00000)

(Path X_a_c X_t_u_r_p_i_s )
(Path X_t_u_r_p_i_s X_a_c )
(= (Distance X_a_c X_t_u_r_p_i_s )1.00000)
(= (Distance X_t_u_r_p_i_s X_a_c )1.00000)

(Path X_a_c X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_a_c )
(= (Distance X_a_c X_e_g_e_s_t_a_s )1.41421)
(= (Distance X_e_g_e_s_t_a_s X_a_c )1.41421)

(Path X_a_c X_s_e_d )
(Path X_s_e_d X_a_c )
(= (Distance X_a_c X_s_e_d )1.41421)
(= (Distance X_s_e_d X_a_c )1.41421)

(Path X_a_c X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_a_c )
(= (Distance X_a_c X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_a_c )1.00000)

(Path X_a_c X_m_a_s_s_a )
(Path X_m_a_s_s_a X_a_c )
(= (Distance X_a_c X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_a_c )1.41421)

(Path X_a_c X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_a_c )
(= (Distance X_a_c X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_a_c )1.41421)

(Path X_a_c X_m_i )
(Path X_m_i X_a_c )
(= (Distance X_a_c X_m_i )1.00000)
(= (Distance X_m_i X_a_c )1.00000)

(Path X_a_c X_q_u_i_s )
(Path X_q_u_i_s X_a_c )
(= (Distance X_a_c X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_a_c )1.00000)

(Path X_a_c X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_a_c )
(= (Distance X_a_c X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_a_c )1.00000)

(Path X_a_c X_d_o_l_o_r )
(Path X_d_o_l_o_r X_a_c )
(= (Distance X_a_c X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_a_c )1.00000)

(Path X_a_c X_l_o_r_e_m )
(Path X_l_o_r_e_m X_a_c )
(= (Distance X_a_c X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_a_c )1.00000)

(Path X_t_u_r_p_i_s X_e_g_e_s_t_a_s )
(Path X_e_g_e_s_t_a_s X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_e_g_e_s_t_a_s )1.00000)
(= (Distance X_e_g_e_s_t_a_s X_t_u_r_p_i_s )1.00000)

(Path X_t_u_r_p_i_s X_s_e_d )
(Path X_s_e_d X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_s_e_d )1.00000)
(= (Distance X_s_e_d X_t_u_r_p_i_s )1.00000)

(Path X_t_u_r_p_i_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_t_e_m_p_u_s )1.00000)
(= (Distance X_t_e_m_p_u_s X_t_u_r_p_i_s )1.00000)

(Path X_t_u_r_p_i_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_t_u_r_p_i_s )1.00000)

(Path X_t_u_r_p_i_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_t_u_r_p_i_s )1.00000)

(Path X_t_u_r_p_i_s X_q_u_i_s )
(Path X_q_u_i_s X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_t_u_r_p_i_s )1.41421)

(Path X_t_u_r_p_i_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_t_u_r_p_i_s )1.41421)

(Path X_t_u_r_p_i_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_t_u_r_p_i_s )1.41421)

(Path X_t_u_r_p_i_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_t_u_r_p_i_s )1.00000)

(Path X_t_u_r_p_i_s X_e_s_t )
(Path X_e_s_t X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_t_u_r_p_i_s )1.00000)

(Path X_t_u_r_p_i_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_t_u_r_p_i_s )
(= (Distance X_t_u_r_p_i_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_t_u_r_p_i_s )1.00000)

(Path X_e_g_e_s_t_a_s X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_e_g_e_s_t_a_s )1.41421)

(Path X_e_g_e_s_t_a_s X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_e_g_e_s_t_a_s )1.00000)

(Path X_e_g_e_s_t_a_s X_m_i )
(Path X_m_i X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_m_i )1.00000)
(= (Distance X_m_i X_e_g_e_s_t_a_s )1.00000)

(Path X_e_g_e_s_t_a_s X_q_u_i_s )
(Path X_q_u_i_s X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_e_g_e_s_t_a_s )1.00000)

(Path X_e_g_e_s_t_a_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_e_g_e_s_t_a_s )1.00000)

(Path X_e_g_e_s_t_a_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_e_g_e_s_t_a_s )1.00000)

(Path X_e_g_e_s_t_a_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_e_g_e_s_t_a_s )1.41421)

(Path X_e_g_e_s_t_a_s X_e_s_t )
(Path X_e_s_t X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_e_s_t )1.41421)
(= (Distance X_e_s_t X_e_g_e_s_t_a_s )1.41421)

(Path X_e_g_e_s_t_a_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_e_g_e_s_t_a_s )1.00000)

(Path X_e_g_e_s_t_a_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_e_g_e_s_t_a_s )
(= (Distance X_e_g_e_s_t_a_s X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_e_g_e_s_t_a_s )1.41421)

(Path X_s_e_d X_t_e_m_p_u_s )
(Path X_t_e_m_p_u_s X_s_e_d )
(= (Distance X_s_e_d X_t_e_m_p_u_s )1.41421)
(= (Distance X_t_e_m_p_u_s X_s_e_d )1.41421)

(Path X_s_e_d X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_s_e_d )
(= (Distance X_s_e_d X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_s_e_d )1.00000)

(Path X_s_e_d X_m_i )
(Path X_m_i X_s_e_d )
(= (Distance X_s_e_d X_m_i )1.00000)
(= (Distance X_m_i X_s_e_d )1.00000)

(Path X_s_e_d X_q_u_i_s )
(Path X_q_u_i_s X_s_e_d )
(= (Distance X_s_e_d X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_s_e_d )1.00000)

(Path X_s_e_d X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_s_e_d )
(= (Distance X_s_e_d X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_s_e_d )1.00000)

(Path X_s_e_d X_d_o_l_o_r )
(Path X_d_o_l_o_r X_s_e_d )
(= (Distance X_s_e_d X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_s_e_d )1.00000)

(Path X_s_e_d X_m_a_g_n_a )
(Path X_m_a_g_n_a X_s_e_d )
(= (Distance X_s_e_d X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_s_e_d )1.41421)

(Path X_s_e_d X_e_s_t )
(Path X_e_s_t X_s_e_d )
(= (Distance X_s_e_d X_e_s_t )1.41421)
(= (Distance X_e_s_t X_s_e_d )1.41421)

(Path X_s_e_d X_l_o_r_e_m )
(Path X_l_o_r_e_m X_s_e_d )
(= (Distance X_s_e_d X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_s_e_d )1.00000)

(Path X_s_e_d X_i_p_s_u_m )
(Path X_i_p_s_u_m X_s_e_d )
(= (Distance X_s_e_d X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_s_e_d )1.41421)

(Path X_t_e_m_p_u_s X_p_h_a_r_e_t_r_a )
(Path X_p_h_a_r_e_t_r_a X_t_e_m_p_u_s )
(= (Distance X_t_e_m_p_u_s X_p_h_a_r_e_t_r_a )1.00000)
(= (Distance X_p_h_a_r_e_t_r_a X_t_e_m_p_u_s )1.00000)

(Path X_t_e_m_p_u_s X_m_a_s_s_a )
(Path X_m_a_s_s_a X_t_e_m_p_u_s )
(= (Distance X_t_e_m_p_u_s X_m_a_s_s_a )1.41421)
(= (Distance X_m_a_s_s_a X_t_e_m_p_u_s )1.41421)

(Path X_t_e_m_p_u_s X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_t_e_m_p_u_s )
(= (Distance X_t_e_m_p_u_s X_u_l_t_r_i_c_i_e_s )1.41421)
(= (Distance X_u_l_t_r_i_c_i_e_s X_t_e_m_p_u_s )1.41421)

(Path X_t_e_m_p_u_s X_m_i )
(Path X_m_i X_t_e_m_p_u_s )
(= (Distance X_t_e_m_p_u_s X_m_i )1.00000)
(= (Distance X_m_i X_t_e_m_p_u_s )1.00000)

(Path X_t_e_m_p_u_s X_q_u_i_s )
(Path X_q_u_i_s X_t_e_m_p_u_s )
(= (Distance X_t_e_m_p_u_s X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_t_e_m_p_u_s )1.00000)

(Path X_t_e_m_p_u_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_t_e_m_p_u_s )
(= (Distance X_t_e_m_p_u_s X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_t_e_m_p_u_s )1.00000)

(Path X_t_e_m_p_u_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_t_e_m_p_u_s )
(= (Distance X_t_e_m_p_u_s X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_t_e_m_p_u_s )1.00000)

(Path X_t_e_m_p_u_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_t_e_m_p_u_s )
(= (Distance X_t_e_m_p_u_s X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_t_e_m_p_u_s )1.00000)

(Path X_p_h_a_r_e_t_r_a X_m_a_s_s_a )
(Path X_m_a_s_s_a X_p_h_a_r_e_t_r_a )
(= (Distance X_p_h_a_r_e_t_r_a X_m_a_s_s_a )1.00000)
(= (Distance X_m_a_s_s_a X_p_h_a_r_e_t_r_a )1.00000)

(Path X_p_h_a_r_e_t_r_a X_u_l_t_r_i_c_i_e_s )
(Path X_u_l_t_r_i_c_i_e_s X_p_h_a_r_e_t_r_a )
(= (Distance X_p_h_a_r_e_t_r_a X_u_l_t_r_i_c_i_e_s )1.00000)
(= (Distance X_u_l_t_r_i_c_i_e_s X_p_h_a_r_e_t_r_a )1.00000)

(Path X_p_h_a_r_e_t_r_a X_q_u_i_s )
(Path X_q_u_i_s X_p_h_a_r_e_t_r_a )
(= (Distance X_p_h_a_r_e_t_r_a X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_p_h_a_r_e_t_r_a )1.41421)

(Path X_p_h_a_r_e_t_r_a X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_p_h_a_r_e_t_r_a )
(= (Distance X_p_h_a_r_e_t_r_a X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_p_h_a_r_e_t_r_a )1.41421)

(Path X_p_h_a_r_e_t_r_a X_d_o_l_o_r )
(Path X_d_o_l_o_r X_p_h_a_r_e_t_r_a )
(= (Distance X_p_h_a_r_e_t_r_a X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_p_h_a_r_e_t_r_a )1.41421)

(Path X_p_h_a_r_e_t_r_a X_m_a_g_n_a )
(Path X_m_a_g_n_a X_p_h_a_r_e_t_r_a )
(= (Distance X_p_h_a_r_e_t_r_a X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_p_h_a_r_e_t_r_a )1.00000)

(Path X_p_h_a_r_e_t_r_a X_e_s_t )
(Path X_e_s_t X_p_h_a_r_e_t_r_a )
(= (Distance X_p_h_a_r_e_t_r_a X_e_s_t )1.00000)
(= (Distance X_e_s_t X_p_h_a_r_e_t_r_a )1.00000)

(Path X_p_h_a_r_e_t_r_a X_i_p_s_u_m )
(Path X_i_p_s_u_m X_p_h_a_r_e_t_r_a )
(= (Distance X_p_h_a_r_e_t_r_a X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_p_h_a_r_e_t_r_a )1.00000)

(Path X_m_a_s_s_a X_m_i )
(Path X_m_i X_m_a_s_s_a )
(= (Distance X_m_a_s_s_a X_m_i )1.00000)
(= (Distance X_m_i X_m_a_s_s_a )1.00000)

(Path X_m_a_s_s_a X_q_u_i_s )
(Path X_q_u_i_s X_m_a_s_s_a )
(= (Distance X_m_a_s_s_a X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_m_a_s_s_a )1.00000)

(Path X_m_a_s_s_a X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_m_a_s_s_a )
(= (Distance X_m_a_s_s_a X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_m_a_s_s_a )1.00000)

(Path X_m_a_s_s_a X_d_o_l_o_r )
(Path X_d_o_l_o_r X_m_a_s_s_a )
(= (Distance X_m_a_s_s_a X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_m_a_s_s_a )1.00000)

(Path X_m_a_s_s_a X_m_a_g_n_a )
(Path X_m_a_g_n_a X_m_a_s_s_a )
(= (Distance X_m_a_s_s_a X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_m_a_s_s_a )1.41421)

(Path X_m_a_s_s_a X_e_s_t )
(Path X_e_s_t X_m_a_s_s_a )
(= (Distance X_m_a_s_s_a X_e_s_t )1.41421)
(= (Distance X_e_s_t X_m_a_s_s_a )1.41421)

(Path X_m_a_s_s_a X_l_o_r_e_m )
(Path X_l_o_r_e_m X_m_a_s_s_a )
(= (Distance X_m_a_s_s_a X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_m_a_s_s_a )1.00000)

(Path X_m_a_s_s_a X_i_p_s_u_m )
(Path X_i_p_s_u_m X_m_a_s_s_a )
(= (Distance X_m_a_s_s_a X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_m_a_s_s_a )1.41421)

(Path X_u_l_t_r_i_c_i_e_s X_m_i )
(Path X_m_i X_u_l_t_r_i_c_i_e_s )
(= (Distance X_u_l_t_r_i_c_i_e_s X_m_i )1.00000)
(= (Distance X_m_i X_u_l_t_r_i_c_i_e_s )1.00000)

(Path X_u_l_t_r_i_c_i_e_s X_q_u_i_s )
(Path X_q_u_i_s X_u_l_t_r_i_c_i_e_s )
(= (Distance X_u_l_t_r_i_c_i_e_s X_q_u_i_s )1.00000)
(= (Distance X_q_u_i_s X_u_l_t_r_i_c_i_e_s )1.00000)

(Path X_u_l_t_r_i_c_i_e_s X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_u_l_t_r_i_c_i_e_s )
(= (Distance X_u_l_t_r_i_c_i_e_s X_h_e_n_d_r_e_r_i_t )1.00000)
(= (Distance X_h_e_n_d_r_e_r_i_t X_u_l_t_r_i_c_i_e_s )1.00000)

(Path X_u_l_t_r_i_c_i_e_s X_d_o_l_o_r )
(Path X_d_o_l_o_r X_u_l_t_r_i_c_i_e_s )
(= (Distance X_u_l_t_r_i_c_i_e_s X_d_o_l_o_r )1.00000)
(= (Distance X_d_o_l_o_r X_u_l_t_r_i_c_i_e_s )1.00000)

(Path X_u_l_t_r_i_c_i_e_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_u_l_t_r_i_c_i_e_s )
(= (Distance X_u_l_t_r_i_c_i_e_s X_m_a_g_n_a )1.41421)
(= (Distance X_m_a_g_n_a X_u_l_t_r_i_c_i_e_s )1.41421)

(Path X_u_l_t_r_i_c_i_e_s X_e_s_t )
(Path X_e_s_t X_u_l_t_r_i_c_i_e_s )
(= (Distance X_u_l_t_r_i_c_i_e_s X_e_s_t )1.41421)
(= (Distance X_e_s_t X_u_l_t_r_i_c_i_e_s )1.41421)

(Path X_u_l_t_r_i_c_i_e_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_u_l_t_r_i_c_i_e_s )
(= (Distance X_u_l_t_r_i_c_i_e_s X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_u_l_t_r_i_c_i_e_s )1.00000)

(Path X_u_l_t_r_i_c_i_e_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_u_l_t_r_i_c_i_e_s )
(= (Distance X_u_l_t_r_i_c_i_e_s X_i_p_s_u_m )1.41421)
(= (Distance X_i_p_s_u_m X_u_l_t_r_i_c_i_e_s )1.41421)

(Path X_m_i X_q_u_i_s )
(Path X_q_u_i_s X_m_i )
(= (Distance X_m_i X_q_u_i_s )1.41421)
(= (Distance X_q_u_i_s X_m_i )1.41421)

(Path X_m_i X_h_e_n_d_r_e_r_i_t )
(Path X_h_e_n_d_r_e_r_i_t X_m_i )
(= (Distance X_m_i X_h_e_n_d_r_e_r_i_t )1.41421)
(= (Distance X_h_e_n_d_r_e_r_i_t X_m_i )1.41421)

(Path X_m_i X_d_o_l_o_r )
(Path X_d_o_l_o_r X_m_i )
(= (Distance X_m_i X_d_o_l_o_r )1.41421)
(= (Distance X_d_o_l_o_r X_m_i )1.41421)

(Path X_m_i X_m_a_g_n_a )
(Path X_m_a_g_n_a X_m_i )
(= (Distance X_m_i X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_m_i )1.00000)

(Path X_m_i X_e_s_t )
(Path X_e_s_t X_m_i )
(= (Distance X_m_i X_e_s_t )1.00000)
(= (Distance X_e_s_t X_m_i )1.00000)

(Path X_m_i X_i_p_s_u_m )
(Path X_i_p_s_u_m X_m_i )
(= (Distance X_m_i X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_m_i )1.00000)

(Path X_q_u_i_s X_m_a_g_n_a )
(Path X_m_a_g_n_a X_q_u_i_s )
(= (Distance X_q_u_i_s X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_q_u_i_s )1.00000)

(Path X_q_u_i_s X_e_s_t )
(Path X_e_s_t X_q_u_i_s )
(= (Distance X_q_u_i_s X_e_s_t )1.00000)
(= (Distance X_e_s_t X_q_u_i_s )1.00000)

(Path X_q_u_i_s X_l_o_r_e_m )
(Path X_l_o_r_e_m X_q_u_i_s )
(= (Distance X_q_u_i_s X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_q_u_i_s )1.41421)

(Path X_q_u_i_s X_i_p_s_u_m )
(Path X_i_p_s_u_m X_q_u_i_s )
(= (Distance X_q_u_i_s X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_q_u_i_s )1.00000)

(Path X_h_e_n_d_r_e_r_i_t X_m_a_g_n_a )
(Path X_m_a_g_n_a X_h_e_n_d_r_e_r_i_t )
(= (Distance X_h_e_n_d_r_e_r_i_t X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_h_e_n_d_r_e_r_i_t )1.00000)

(Path X_h_e_n_d_r_e_r_i_t X_e_s_t )
(Path X_e_s_t X_h_e_n_d_r_e_r_i_t )
(= (Distance X_h_e_n_d_r_e_r_i_t X_e_s_t )1.00000)
(= (Distance X_e_s_t X_h_e_n_d_r_e_r_i_t )1.00000)

(Path X_h_e_n_d_r_e_r_i_t X_l_o_r_e_m )
(Path X_l_o_r_e_m X_h_e_n_d_r_e_r_i_t )
(= (Distance X_h_e_n_d_r_e_r_i_t X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_h_e_n_d_r_e_r_i_t )1.41421)

(Path X_h_e_n_d_r_e_r_i_t X_i_p_s_u_m )
(Path X_i_p_s_u_m X_h_e_n_d_r_e_r_i_t )
(= (Distance X_h_e_n_d_r_e_r_i_t X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_h_e_n_d_r_e_r_i_t )1.00000)

(Path X_d_o_l_o_r X_m_a_g_n_a )
(Path X_m_a_g_n_a X_d_o_l_o_r )
(= (Distance X_d_o_l_o_r X_m_a_g_n_a )1.00000)
(= (Distance X_m_a_g_n_a X_d_o_l_o_r )1.00000)

(Path X_d_o_l_o_r X_e_s_t )
(Path X_e_s_t X_d_o_l_o_r )
(= (Distance X_d_o_l_o_r X_e_s_t )1.00000)
(= (Distance X_e_s_t X_d_o_l_o_r )1.00000)

(Path X_d_o_l_o_r X_l_o_r_e_m )
(Path X_l_o_r_e_m X_d_o_l_o_r )
(= (Distance X_d_o_l_o_r X_l_o_r_e_m )1.41421)
(= (Distance X_l_o_r_e_m X_d_o_l_o_r )1.41421)

(Path X_d_o_l_o_r X_i_p_s_u_m )
(Path X_i_p_s_u_m X_d_o_l_o_r )
(= (Distance X_d_o_l_o_r X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_d_o_l_o_r )1.00000)

(Path X_m_a_g_n_a X_l_o_r_e_m )
(Path X_l_o_r_e_m X_m_a_g_n_a )
(= (Distance X_m_a_g_n_a X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_m_a_g_n_a )1.00000)

(Path X_e_s_t X_l_o_r_e_m )
(Path X_l_o_r_e_m X_e_s_t )
(= (Distance X_e_s_t X_l_o_r_e_m )1.00000)
(= (Distance X_l_o_r_e_m X_e_s_t )1.00000)

(Path X_l_o_r_e_m X_i_p_s_u_m )
(Path X_i_p_s_u_m X_l_o_r_e_m )
(= (Distance X_l_o_r_e_m X_i_p_s_u_m )1.00000)
(= (Distance X_i_p_s_u_m X_l_o_r_e_m )1.00000)

(EmptyHome X_n_e_t_u_s)
(EmptyHome X_u_r_n_a)
(EmptyHome X_s_e_m_p_e_r)
(EmptyHome X_a_t)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_a_l_i_q_u_a_m )
(not (EmptyHome X_n_e_t_u_s))
(not (EmptyHome X_u_r_n_a))
(not (EmptyHome X_s_e_m_p_e_r))
(not (EmptyHome X_a_t))
  ))
)