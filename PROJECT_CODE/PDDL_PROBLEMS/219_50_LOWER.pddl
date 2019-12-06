; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XA_f_g_h_a_n_i_s_t_a_n TA_XA_l_b_a_n_i_a TA_XA_l_g_e_r_i_a TA_XA_n_d_o_r_r_a TA_XA_n_g_o_l_a TA_XA_n_t_i_g_u TA_XA_r_g_e_n_t_i_n_a TA_XA_r_m_e_n_i_a TA_XA_u_s_t_r_a_l_i_a TA_XA_u_s_t_r_i_a TA_XA_u_s_t_r_i_a_n TA_XA_z_e_r_b_a_i_j_a_n TA_XB_a_d_e_n TA_XB_a_h_r_a_i_n TA_XB_a_n_g_l_a_d_e_s_h TA_XB_a_r_b_a_d_o_s TA_XB_a_v_a_r_i_a TA_XB_e_l_a_r_u_s TA_XB_e_l_g_i_u_m TA_XB_e_l_i_z_e TA_XB_e_n_i_n TA_XB_o_l_i_v_i_a TA_XB_o_s_n_i_a TA_XB_o_t_s_w_a_n_a TA_XB_r_a_z_i_l XA_f_g_h_a_n_i_s_t_a_n XA_l_b_a_n_i_a XA_l_g_e_r_i_a XA_n_d_o_r_r_a XA_n_g_o_l_a XA_n_t_i_g_u XA_r_g_e_n_t_i_n_a XA_r_m_e_n_i_a XA_u_s_t_r_a_l_i_a XA_u_s_t_r_i_a XA_u_s_t_r_i_a_n XA_z_e_r_b_a_i_j_a_n XB_a_d_e_n XB_a_h_r_a_i_n XB_a_n_g_l_a_d_e_s_h XB_a_r_b_a_d_o_s XB_a_v_a_r_i_a XB_e_l_a_r_u_s XB_e_l_g_i_u_m XB_e_l_i_z_e XB_e_n_i_n XB_o_l_i_v_i_a XB_o_s_n_i_a XB_o_t_s_w_a_n_a XB_r_a_z_i_l XB_r_u_n_e_i XB_r_u_n_s_w_i_c_k XB_u_l_g_a_r_i_a XB_u_r_k_i_n_a XB_u_r_m_a XB_u_r_u_n_d_i XC_a_b_o XC_a_m_b_o_d_i_a XC_a_m_e_r_o_o_n XC_a_n_a_d_a XC_h_a_d XC_h_i_l_e XC_h_i_n_a XC_o_l_o_m_b_i_a XC_o_m_o_r_o_s XC_o_s_t_a_r_i_c_a XC_o_t_e_dI_v_o_i_r_e XC_r_o_a_t_i_a XC_u_b_a XC_y_p_r_u_s XC_z_e_c_h_i XC_z_e_c_h_o_s_l_o_v_a_k_i_a XC_o_n_g_o XD_e_n_m_a_r_k XD_j_i_b_o_u_t_i )
(:init(= (total-cost) 0)
( Car_At XD_j_i_b_o_u_t_i )
(InCar TA_XA_f_g_h_a_n_i_s_t_a_n)
(InCar TA_XA_l_b_a_n_i_a)
(InCar TA_XA_l_g_e_r_i_a)
(InCar TA_XA_n_d_o_r_r_a)
(InCar TA_XA_n_g_o_l_a)
(InCar TA_XA_n_t_i_g_u)
(InCar TA_XA_r_g_e_n_t_i_n_a)
(InCar TA_XA_r_m_e_n_i_a)
(InCar TA_XA_u_s_t_r_a_l_i_a)
(InCar TA_XA_u_s_t_r_i_a)
(InCar TA_XA_u_s_t_r_i_a_n)
(InCar TA_XA_z_e_r_b_a_i_j_a_n)
(InCar TA_XB_a_d_e_n)
(InCar TA_XB_a_h_r_a_i_n)
(InCar TA_XB_a_n_g_l_a_d_e_s_h)
(InCar TA_XB_a_r_b_a_d_o_s)
(InCar TA_XB_a_v_a_r_i_a)
(InCar TA_XB_e_l_a_r_u_s)
(InCar TA_XB_e_l_g_i_u_m)
(InCar TA_XB_e_l_i_z_e)
(InCar TA_XB_e_n_i_n)
(InCar TA_XB_o_l_i_v_i_a)
(InCar TA_XB_o_s_n_i_a)
(InCar TA_XB_o_t_s_w_a_n_a)
(InCar TA_XB_r_a_z_i_l)
(Path XA_f_g_h_a_n_i_s_t_a_n XA_l_b_a_n_i_a )
(Path XA_l_b_a_n_i_a XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XA_l_b_a_n_i_a )1)
(= (Distance XA_l_b_a_n_i_a XA_f_g_h_a_n_i_s_t_a_n )1)

(Path XA_f_g_h_a_n_i_s_t_a_n XA_l_g_e_r_i_a )
(Path XA_l_g_e_r_i_a XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XA_l_g_e_r_i_a )1)
(= (Distance XA_l_g_e_r_i_a XA_f_g_h_a_n_i_s_t_a_n )1)

(Path XA_f_g_h_a_n_i_s_t_a_n XA_n_d_o_r_r_a )
(Path XA_n_d_o_r_r_a XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XA_n_d_o_r_r_a )1)
(= (Distance XA_n_d_o_r_r_a XA_f_g_h_a_n_i_s_t_a_n )1)

(Path XA_f_g_h_a_n_i_s_t_a_n XA_n_g_o_l_a )
(Path XA_n_g_o_l_a XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XA_n_g_o_l_a )1)
(= (Distance XA_n_g_o_l_a XA_f_g_h_a_n_i_s_t_a_n )1)

(Path XA_f_g_h_a_n_i_s_t_a_n XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XD_j_i_b_o_u_t_i )1)
(= (Distance XD_j_i_b_o_u_t_i XA_f_g_h_a_n_i_s_t_a_n )1)

(Path XA_n_t_i_g_u XA_r_g_e_n_t_i_n_a )
(Path XA_r_g_e_n_t_i_n_a XA_n_t_i_g_u )
(= (Distance XA_n_t_i_g_u XA_r_g_e_n_t_i_n_a )1)
(= (Distance XA_r_g_e_n_t_i_n_a XA_n_t_i_g_u )1)

(Path XA_n_t_i_g_u XA_r_m_e_n_i_a )
(Path XA_r_m_e_n_i_a XA_n_t_i_g_u )
(= (Distance XA_n_t_i_g_u XA_r_m_e_n_i_a )1)
(= (Distance XA_r_m_e_n_i_a XA_n_t_i_g_u )1)

(Path XA_n_t_i_g_u XA_u_s_t_r_a_l_i_a )
(Path XA_u_s_t_r_a_l_i_a XA_n_t_i_g_u )
(= (Distance XA_n_t_i_g_u XA_u_s_t_r_a_l_i_a )1)
(= (Distance XA_u_s_t_r_a_l_i_a XA_n_t_i_g_u )1)

(Path XA_n_t_i_g_u XA_u_s_t_r_i_a )
(Path XA_u_s_t_r_i_a XA_n_t_i_g_u )
(= (Distance XA_n_t_i_g_u XA_u_s_t_r_i_a )1)
(= (Distance XA_u_s_t_r_i_a XA_n_t_i_g_u )1)

(Path XA_n_t_i_g_u XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XA_n_t_i_g_u )
(= (Distance XA_n_t_i_g_u XD_j_i_b_o_u_t_i )1)
(= (Distance XD_j_i_b_o_u_t_i XA_n_t_i_g_u )1)

(Path XA_u_s_t_r_i_a_n XA_z_e_r_b_a_i_j_a_n )
(Path XA_z_e_r_b_a_i_j_a_n XA_u_s_t_r_i_a_n )
(= (Distance XA_u_s_t_r_i_a_n XA_z_e_r_b_a_i_j_a_n )1)
(= (Distance XA_z_e_r_b_a_i_j_a_n XA_u_s_t_r_i_a_n )1)

(Path XA_u_s_t_r_i_a_n XB_a_d_e_n )
(Path XB_a_d_e_n XA_u_s_t_r_i_a_n )
(= (Distance XA_u_s_t_r_i_a_n XB_a_d_e_n )1)
(= (Distance XB_a_d_e_n XA_u_s_t_r_i_a_n )1)

(Path XA_u_s_t_r_i_a_n XB_a_h_r_a_i_n )
(Path XB_a_h_r_a_i_n XA_u_s_t_r_i_a_n )
(= (Distance XA_u_s_t_r_i_a_n XB_a_h_r_a_i_n )1)
(= (Distance XB_a_h_r_a_i_n XA_u_s_t_r_i_a_n )1)

(Path XA_u_s_t_r_i_a_n XB_a_n_g_l_a_d_e_s_h )
(Path XB_a_n_g_l_a_d_e_s_h XA_u_s_t_r_i_a_n )
(= (Distance XA_u_s_t_r_i_a_n XB_a_n_g_l_a_d_e_s_h )1)
(= (Distance XB_a_n_g_l_a_d_e_s_h XA_u_s_t_r_i_a_n )1)

(Path XA_u_s_t_r_i_a_n XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XA_u_s_t_r_i_a_n )
(= (Distance XA_u_s_t_r_i_a_n XD_j_i_b_o_u_t_i )1)
(= (Distance XD_j_i_b_o_u_t_i XA_u_s_t_r_i_a_n )1)

(Path XB_a_r_b_a_d_o_s XB_a_v_a_r_i_a )
(Path XB_a_v_a_r_i_a XB_a_r_b_a_d_o_s )
(= (Distance XB_a_r_b_a_d_o_s XB_a_v_a_r_i_a )1)
(= (Distance XB_a_v_a_r_i_a XB_a_r_b_a_d_o_s )1)

(Path XB_a_r_b_a_d_o_s XB_e_l_a_r_u_s )
(Path XB_e_l_a_r_u_s XB_a_r_b_a_d_o_s )
(= (Distance XB_a_r_b_a_d_o_s XB_e_l_a_r_u_s )1)
(= (Distance XB_e_l_a_r_u_s XB_a_r_b_a_d_o_s )1)

(Path XB_a_r_b_a_d_o_s XB_e_l_g_i_u_m )
(Path XB_e_l_g_i_u_m XB_a_r_b_a_d_o_s )
(= (Distance XB_a_r_b_a_d_o_s XB_e_l_g_i_u_m )1)
(= (Distance XB_e_l_g_i_u_m XB_a_r_b_a_d_o_s )1)

(Path XB_a_r_b_a_d_o_s XB_e_l_i_z_e )
(Path XB_e_l_i_z_e XB_a_r_b_a_d_o_s )
(= (Distance XB_a_r_b_a_d_o_s XB_e_l_i_z_e )1)
(= (Distance XB_e_l_i_z_e XB_a_r_b_a_d_o_s )1)

(Path XB_a_r_b_a_d_o_s XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XB_a_r_b_a_d_o_s )
(= (Distance XB_a_r_b_a_d_o_s XD_j_i_b_o_u_t_i )1)
(= (Distance XD_j_i_b_o_u_t_i XB_a_r_b_a_d_o_s )1)

(Path XB_e_n_i_n XB_o_l_i_v_i_a )
(Path XB_o_l_i_v_i_a XB_e_n_i_n )
(= (Distance XB_e_n_i_n XB_o_l_i_v_i_a )1)
(= (Distance XB_o_l_i_v_i_a XB_e_n_i_n )1)

(Path XB_e_n_i_n XB_o_s_n_i_a )
(Path XB_o_s_n_i_a XB_e_n_i_n )
(= (Distance XB_e_n_i_n XB_o_s_n_i_a )1)
(= (Distance XB_o_s_n_i_a XB_e_n_i_n )1)

(Path XB_e_n_i_n XB_o_t_s_w_a_n_a )
(Path XB_o_t_s_w_a_n_a XB_e_n_i_n )
(= (Distance XB_e_n_i_n XB_o_t_s_w_a_n_a )1)
(= (Distance XB_o_t_s_w_a_n_a XB_e_n_i_n )1)

(Path XB_e_n_i_n XB_r_a_z_i_l )
(Path XB_r_a_z_i_l XB_e_n_i_n )
(= (Distance XB_e_n_i_n XB_r_a_z_i_l )1)
(= (Distance XB_r_a_z_i_l XB_e_n_i_n )1)

(Path XB_e_n_i_n XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XB_e_n_i_n )
(= (Distance XB_e_n_i_n XD_j_i_b_o_u_t_i )1)
(= (Distance XD_j_i_b_o_u_t_i XB_e_n_i_n )1)

(Path XB_r_u_n_e_i XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XB_r_u_n_e_i )
(= (Distance XB_r_u_n_e_i XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XB_r_u_n_e_i )9)

(Path XB_r_u_n_s_w_i_c_k XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XB_r_u_n_s_w_i_c_k )
(= (Distance XB_r_u_n_s_w_i_c_k XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XB_r_u_n_s_w_i_c_k )9)

(Path XB_u_l_g_a_r_i_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XB_u_l_g_a_r_i_a )
(= (Distance XB_u_l_g_a_r_i_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XB_u_l_g_a_r_i_a )9)

(Path XB_u_r_k_i_n_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XB_u_r_k_i_n_a )
(= (Distance XB_u_r_k_i_n_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XB_u_r_k_i_n_a )9)

(Path XB_u_r_m_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XB_u_r_m_a )
(= (Distance XB_u_r_m_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XB_u_r_m_a )9)

(Path XB_u_r_u_n_d_i XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XB_u_r_u_n_d_i )
(= (Distance XB_u_r_u_n_d_i XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XB_u_r_u_n_d_i )9)

(Path XC_a_b_o XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_a_b_o )
(= (Distance XC_a_b_o XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_a_b_o )9)

(Path XC_a_m_b_o_d_i_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_a_m_b_o_d_i_a )
(= (Distance XC_a_m_b_o_d_i_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_a_m_b_o_d_i_a )9)

(Path XC_a_m_e_r_o_o_n XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_a_m_e_r_o_o_n )
(= (Distance XC_a_m_e_r_o_o_n XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_a_m_e_r_o_o_n )9)

(Path XC_a_n_a_d_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_a_n_a_d_a )
(= (Distance XC_a_n_a_d_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_a_n_a_d_a )9)

(Path XC_h_a_d XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_h_a_d )
(= (Distance XC_h_a_d XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_h_a_d )9)

(Path XC_h_i_l_e XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_h_i_l_e )
(= (Distance XC_h_i_l_e XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_h_i_l_e )9)

(Path XC_h_i_n_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_h_i_n_a )
(= (Distance XC_h_i_n_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_h_i_n_a )9)

(Path XC_o_l_o_m_b_i_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_o_l_o_m_b_i_a )
(= (Distance XC_o_l_o_m_b_i_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_o_l_o_m_b_i_a )9)

(Path XC_o_m_o_r_o_s XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_o_m_o_r_o_s )
(= (Distance XC_o_m_o_r_o_s XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_o_m_o_r_o_s )9)

(Path XC_o_s_t_a_r_i_c_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_o_s_t_a_r_i_c_a )
(= (Distance XC_o_s_t_a_r_i_c_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_o_s_t_a_r_i_c_a )9)

(Path XC_o_t_e_dI_v_o_i_r_e XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_o_t_e_dI_v_o_i_r_e )
(= (Distance XC_o_t_e_dI_v_o_i_r_e XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_o_t_e_dI_v_o_i_r_e )9)

(Path XC_r_o_a_t_i_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_r_o_a_t_i_a )
(= (Distance XC_r_o_a_t_i_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_r_o_a_t_i_a )9)

(Path XC_u_b_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_u_b_a )
(= (Distance XC_u_b_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_u_b_a )9)

(Path XC_y_p_r_u_s XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_y_p_r_u_s )
(= (Distance XC_y_p_r_u_s XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_y_p_r_u_s )9)

(Path XC_z_e_c_h_i XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_z_e_c_h_i )
(= (Distance XC_z_e_c_h_i XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_z_e_c_h_i )9)

(Path XC_z_e_c_h_o_s_l_o_v_a_k_i_a XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_z_e_c_h_o_s_l_o_v_a_k_i_a )
(= (Distance XC_z_e_c_h_o_s_l_o_v_a_k_i_a XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_z_e_c_h_o_s_l_o_v_a_k_i_a )9)

(Path XC_o_n_g_o XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XC_o_n_g_o )
(= (Distance XC_o_n_g_o XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XC_o_n_g_o )9)

(Path XD_e_n_m_a_r_k XD_j_i_b_o_u_t_i )
(Path XD_j_i_b_o_u_t_i XD_e_n_m_a_r_k )
(= (Distance XD_e_n_m_a_r_k XD_j_i_b_o_u_t_i )9)
(= (Distance XD_j_i_b_o_u_t_i XD_e_n_m_a_r_k )9)

(EmptyHome XA_f_g_h_a_n_i_s_t_a_n)
(EmptyHome XA_l_b_a_n_i_a)
(EmptyHome XA_l_g_e_r_i_a)
(EmptyHome XA_n_d_o_r_r_a)
(EmptyHome XA_n_g_o_l_a)
(EmptyHome XA_n_t_i_g_u)
(EmptyHome XA_r_g_e_n_t_i_n_a)
(EmptyHome XA_r_m_e_n_i_a)
(EmptyHome XA_u_s_t_r_a_l_i_a)
(EmptyHome XA_u_s_t_r_i_a)
(EmptyHome XA_u_s_t_r_i_a_n)
(EmptyHome XA_z_e_r_b_a_i_j_a_n)
(EmptyHome XB_a_d_e_n)
(EmptyHome XB_a_h_r_a_i_n)
(EmptyHome XB_a_n_g_l_a_d_e_s_h)
(EmptyHome XB_a_r_b_a_d_o_s)
(EmptyHome XB_a_v_a_r_i_a)
(EmptyHome XB_e_l_a_r_u_s)
(EmptyHome XB_e_l_g_i_u_m)
(EmptyHome XB_e_l_i_z_e)
(EmptyHome XB_e_n_i_n)
(EmptyHome XB_o_l_i_v_i_a)
(EmptyHome XB_o_s_n_i_a)
(EmptyHome XB_o_t_s_w_a_n_a)
(EmptyHome XB_r_a_z_i_l)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XD_j_i_b_o_u_t_i )
(not (EmptyHome XA_f_g_h_a_n_i_s_t_a_n))
(not (EmptyHome XA_l_b_a_n_i_a))
(not (EmptyHome XA_l_g_e_r_i_a))
(not (EmptyHome XA_n_d_o_r_r_a))
(not (EmptyHome XA_n_g_o_l_a))
(not (EmptyHome XA_n_t_i_g_u))
(not (EmptyHome XA_r_g_e_n_t_i_n_a))
(not (EmptyHome XA_r_m_e_n_i_a))
(not (EmptyHome XA_u_s_t_r_a_l_i_a))
(not (EmptyHome XA_u_s_t_r_i_a))
(not (EmptyHome XA_u_s_t_r_i_a_n))
(not (EmptyHome XA_z_e_r_b_a_i_j_a_n))
(not (EmptyHome XB_a_d_e_n))
(not (EmptyHome XB_a_h_r_a_i_n))
(not (EmptyHome XB_a_n_g_l_a_d_e_s_h))
(not (EmptyHome XB_a_r_b_a_d_o_s))
(not (EmptyHome XB_a_v_a_r_i_a))
(not (EmptyHome XB_e_l_a_r_u_s))
(not (EmptyHome XB_e_l_g_i_u_m))
(not (EmptyHome XB_e_l_i_z_e))
(not (EmptyHome XB_e_n_i_n))
(not (EmptyHome XB_o_l_i_v_i_a))
(not (EmptyHome XB_o_s_n_i_a))
(not (EmptyHome XB_o_t_s_w_a_n_a))
(not (EmptyHome XB_r_a_z_i_l))
  ))
)