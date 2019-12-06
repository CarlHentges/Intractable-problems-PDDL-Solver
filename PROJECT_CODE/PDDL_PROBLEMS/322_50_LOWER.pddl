; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_o_v_b_b_d_u_j_t_n_z_k TA_X_g_m_d_a_w_j_p_y_d_p_j_t_z X_v_y_q_x_k_f_p_b_p_x_o_c_t X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_s_n_g_m_z_v_t_a_j_q X_e_t_s_z_d_i X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_q_n_r_z_k X_d_k_w_g_m X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_h_c_g_b_n_v_a_a_j_s_i_d X_o_k_m_j X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_s_r_v_e_e_h_t_u_r X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_m_o_b_y_s_z_d_k_e_a_y X_y_x_t X_b_f_j_a_h_n_u_e X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_q_q_o_s_j_z_k_p_y_v_i_f_h X_t_c_y_x_q_f_n_y_f_c_r_i X_h_r_p_o_n X_r_a_k_b_a_s_b_z_f_z_t_s X_j_q_c_j X_n_z_w_k_f_h_g_p_q_g X_j_h_k_y_e_c X_g_m_d_a_w_j_p_y_d_p_j_t_z X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_f_b_h_x_p_u_z_s_m_b_j_t_l X_o_v_b_b_d_u_j_t_n_z_k X_y_z_i_k_o_l X_y_i_o_a_a_n_v_t_b_q_r_a X_p_y_s_n_p X_g_y_t_w_t_s_l_m X_t_u_n_s_z_g_y_z_n_k_h X_r_b_w_z_f_x_m_q X_z_l_z_k_p_f_x_e_h_a_n X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(:init(= (total-cost) 0)
( Car_At X_j_h_k_y_e_c )
(InCar TA_X_o_v_b_b_d_u_j_t_n_z_k)
(InCar TA_X_g_m_d_a_w_j_p_y_d_p_j_t_z)
(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )18)
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_v_y_q_x_k_f_p_b_p_x_o_c_t )18)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_s_n_g_m_z_v_t_a_j_q )
(Path X_s_n_g_m_z_v_t_a_j_q X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_s_n_g_m_z_v_t_a_j_q )17)
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_v_y_q_x_k_f_p_b_p_x_o_c_t )17)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_e_t_s_z_d_i )
(Path X_e_t_s_z_d_i X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_e_t_s_z_d_i )16)
(= (Distance X_e_t_s_z_d_i X_v_y_q_x_k_f_p_b_p_x_o_c_t )16)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )18)
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_v_y_q_x_k_f_p_b_p_x_o_c_t )18)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )17)
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_v_y_q_x_k_f_p_b_p_x_o_c_t )17)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_d_k_w_g_m )
(Path X_d_k_w_g_m X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_d_k_w_g_m )10)
(= (Distance X_d_k_w_g_m X_v_y_q_x_k_f_p_b_p_x_o_c_t )10)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )17)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_v_y_q_x_k_f_p_b_p_x_o_c_t )17)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_h_c_g_b_n_v_a_a_j_s_i_d )
(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_h_c_g_b_n_v_a_a_j_s_i_d )13)
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_v_y_q_x_k_f_p_b_p_x_o_c_t )13)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_o_k_m_j )
(Path X_o_k_m_j X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_o_k_m_j )19)
(= (Distance X_o_k_m_j X_v_y_q_x_k_f_p_b_p_x_o_c_t )19)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )15)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_v_y_q_x_k_f_p_b_p_x_o_c_t )15)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_s_r_v_e_e_h_t_u_r )19)
(= (Distance X_s_r_v_e_e_h_t_u_r X_v_y_q_x_k_f_p_b_p_x_o_c_t )19)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )10)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_v_y_q_x_k_f_p_b_p_x_o_c_t )10)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )13)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_v_y_q_x_k_f_p_b_p_x_o_c_t )13)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_m_o_b_y_s_z_d_k_e_a_y )15)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_v_y_q_x_k_f_p_b_p_x_o_c_t )15)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_x_t )
(Path X_y_x_t X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_x_t )18)
(= (Distance X_y_x_t X_v_y_q_x_k_f_p_b_p_x_o_c_t )18)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_b_f_j_a_h_n_u_e )10)
(= (Distance X_b_f_j_a_h_n_u_e X_v_y_q_x_k_f_p_b_p_x_o_c_t )10)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )12)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_v_y_q_x_k_f_p_b_p_x_o_c_t )12)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_q_q_o_s_j_z_k_p_y_v_i_f_h )15)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_v_y_q_x_k_f_p_b_p_x_o_c_t )15)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_t_c_y_x_q_f_n_y_f_c_r_i )19)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_v_y_q_x_k_f_p_b_p_x_o_c_t )19)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_h_r_p_o_n )
(Path X_h_r_p_o_n X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_h_r_p_o_n )10)
(= (Distance X_h_r_p_o_n X_v_y_q_x_k_f_p_b_p_x_o_c_t )10)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_r_a_k_b_a_s_b_z_f_z_t_s )19)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_v_y_q_x_k_f_p_b_p_x_o_c_t )19)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_j_q_c_j )
(Path X_j_q_c_j X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_j_q_c_j )12)
(= (Distance X_j_q_c_j X_v_y_q_x_k_f_p_b_p_x_o_c_t )12)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_n_z_w_k_f_h_g_p_q_g )14)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_v_y_q_x_k_f_p_b_p_x_o_c_t )14)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_g_m_d_a_w_j_p_y_d_p_j_t_z )18)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_v_y_q_x_k_f_p_b_p_x_o_c_t )18)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )10)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_v_y_q_x_k_f_p_b_p_x_o_c_t )10)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_f_b_h_x_p_u_z_s_m_b_j_t_l )10)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_v_y_q_x_k_f_p_b_p_x_o_c_t )10)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_o_v_b_b_d_u_j_t_n_z_k )18)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_v_y_q_x_k_f_p_b_p_x_o_c_t )18)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_z_i_k_o_l )17)
(= (Distance X_y_z_i_k_o_l X_v_y_q_x_k_f_p_b_p_x_o_c_t )17)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_y_i_o_a_a_n_v_t_b_q_r_a )19)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_v_y_q_x_k_f_p_b_p_x_o_c_t )19)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_p_y_s_n_p )
(Path X_p_y_s_n_p X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_p_y_s_n_p )10)
(= (Distance X_p_y_s_n_p X_v_y_q_x_k_f_p_b_p_x_o_c_t )10)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_g_y_t_w_t_s_l_m )11)
(= (Distance X_g_y_t_w_t_s_l_m X_v_y_q_x_k_f_p_b_p_x_o_c_t )11)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_r_b_w_z_f_x_m_q )12)
(= (Distance X_r_b_w_z_f_x_m_q X_v_y_q_x_k_f_p_b_p_x_o_c_t )12)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_z_l_z_k_p_f_x_e_h_a_n )10)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_v_y_q_x_k_f_p_b_p_x_o_c_t )10)

(Path X_v_y_q_x_k_f_p_b_p_x_o_c_t X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_v_y_q_x_k_f_p_b_p_x_o_c_t )
(= (Distance X_v_y_q_x_k_f_p_b_p_x_o_c_t X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )17)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_v_y_q_x_k_f_p_b_p_x_o_c_t )17)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )11)
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )11)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_e_t_s_z_d_i )
(Path X_e_t_s_z_d_i X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_e_t_s_z_d_i )19)
(= (Distance X_e_t_s_z_d_i X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )19)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )12)
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )12)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )18)
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )18)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_q_n_r_z_k )
(Path X_q_n_r_z_k X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_q_n_r_z_k )18)
(= (Distance X_q_n_r_z_k X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )18)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_d_k_w_g_m )
(Path X_d_k_w_g_m X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_d_k_w_g_m )18)
(= (Distance X_d_k_w_g_m X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )18)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )15)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )15)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_o_k_m_j )
(Path X_o_k_m_j X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_o_k_m_j )17)
(= (Distance X_o_k_m_j X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )17)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )17)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )17)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )10)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )10)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_s_r_v_e_e_h_t_u_r )19)
(= (Distance X_s_r_v_e_e_h_t_u_r X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )19)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )17)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )17)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )10)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )10)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_m_o_b_y_s_z_d_k_e_a_y )11)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )11)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_x_t )
(Path X_y_x_t X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_x_t )10)
(= (Distance X_y_x_t X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )10)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_b_f_j_a_h_n_u_e )11)
(= (Distance X_b_f_j_a_h_n_u_e X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )11)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )19)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )19)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_q_q_o_s_j_z_k_p_y_v_i_f_h )14)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )14)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_t_c_y_x_q_f_n_y_f_c_r_i )16)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )16)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_h_r_p_o_n )
(Path X_h_r_p_o_n X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_h_r_p_o_n )19)
(= (Distance X_h_r_p_o_n X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )19)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_r_a_k_b_a_s_b_z_f_z_t_s )16)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )16)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_n_z_w_k_f_h_g_p_q_g )12)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )12)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_j_h_k_y_e_c )12)
(= (Distance X_j_h_k_y_e_c X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )12)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )13)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )13)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_f_b_h_x_p_u_z_s_m_b_j_t_l )15)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )15)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_z_i_k_o_l )11)
(= (Distance X_y_z_i_k_o_l X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )11)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_y_i_o_a_a_n_v_t_b_q_r_a )10)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )10)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_p_y_s_n_p )
(Path X_p_y_s_n_p X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_p_y_s_n_p )13)
(= (Distance X_p_y_s_n_p X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )13)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_t_u_n_s_z_g_y_z_n_k_h )15)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )15)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_r_b_w_z_f_x_m_q )14)
(= (Distance X_r_b_w_z_f_x_m_q X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )14)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_z_l_z_k_p_f_x_e_h_a_n )16)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )16)

(Path X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )
(= (Distance X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )13)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_t_f_m_n_f_m_m_g_q_r_u_j_e_y_t_q_b )13)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_s_n_g_m_z_v_t_a_j_q )
(Path X_s_n_g_m_z_v_t_a_j_q X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_s_n_g_m_z_v_t_a_j_q )14)
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )14)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_e_t_s_z_d_i )
(Path X_e_t_s_z_d_i X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_e_t_s_z_d_i )15)
(= (Distance X_e_t_s_z_d_i X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )15)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )14)
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )14)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_q_n_r_z_k )
(Path X_q_n_r_z_k X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_q_n_r_z_k )13)
(= (Distance X_q_n_r_z_k X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )13)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_d_k_w_g_m )
(Path X_d_k_w_g_m X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_d_k_w_g_m )19)
(= (Distance X_d_k_w_g_m X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )19)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )15)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )15)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_h_c_g_b_n_v_a_a_j_s_i_d )
(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_h_c_g_b_n_v_a_a_j_s_i_d )19)
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )19)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_o_k_m_j )
(Path X_o_k_m_j X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_o_k_m_j )10)
(= (Distance X_o_k_m_j X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )10)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )15)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )15)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )16)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )16)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_s_r_v_e_e_h_t_u_r )18)
(= (Distance X_s_r_v_e_e_h_t_u_r X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )18)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )11)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )11)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )15)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )15)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )10)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )10)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_m_o_b_y_s_z_d_k_e_a_y )11)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )11)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_y_x_t )
(Path X_y_x_t X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_y_x_t )17)
(= (Distance X_y_x_t X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )17)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_b_f_j_a_h_n_u_e )14)
(= (Distance X_b_f_j_a_h_n_u_e X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )14)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_q_q_o_s_j_z_k_p_y_v_i_f_h )10)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )10)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_t_c_y_x_q_f_n_y_f_c_r_i )10)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )10)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_h_r_p_o_n )
(Path X_h_r_p_o_n X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_h_r_p_o_n )19)
(= (Distance X_h_r_p_o_n X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )19)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_j_q_c_j )
(Path X_j_q_c_j X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_j_q_c_j )14)
(= (Distance X_j_q_c_j X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )14)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_n_z_w_k_f_h_g_p_q_g )17)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )17)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_j_h_k_y_e_c )15)
(= (Distance X_j_h_k_y_e_c X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )15)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_g_m_d_a_w_j_p_y_d_p_j_t_z )16)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )16)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )11)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )11)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_f_b_h_x_p_u_z_s_m_b_j_t_l )11)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )11)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_o_v_b_b_d_u_j_t_n_z_k )17)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )17)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_y_z_i_k_o_l )14)
(= (Distance X_y_z_i_k_o_l X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )14)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_g_y_t_w_t_s_l_m )15)
(= (Distance X_g_y_t_w_t_s_l_m X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )15)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_t_u_n_s_z_g_y_z_n_k_h )18)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )18)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_r_b_w_z_f_x_m_q )12)
(= (Distance X_r_b_w_z_f_x_m_q X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )12)

(Path X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )
(= (Distance X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e X_z_l_z_k_p_f_x_e_h_a_n )10)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_n_q_d_v_e_p_b_d_a_s_y_s_c_f_e )10)

(Path X_s_n_g_m_z_v_t_a_j_q X_e_t_s_z_d_i )
(Path X_e_t_s_z_d_i X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_e_t_s_z_d_i )14)
(= (Distance X_e_t_s_z_d_i X_s_n_g_m_z_v_t_a_j_q )14)

(Path X_s_n_g_m_z_v_t_a_j_q X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )13)
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_s_n_g_m_z_v_t_a_j_q )13)

(Path X_s_n_g_m_z_v_t_a_j_q X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )10)
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_s_n_g_m_z_v_t_a_j_q )10)

(Path X_s_n_g_m_z_v_t_a_j_q X_q_n_r_z_k )
(Path X_q_n_r_z_k X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_q_n_r_z_k )17)
(= (Distance X_q_n_r_z_k X_s_n_g_m_z_v_t_a_j_q )17)

(Path X_s_n_g_m_z_v_t_a_j_q X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )10)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_s_n_g_m_z_v_t_a_j_q )10)

(Path X_s_n_g_m_z_v_t_a_j_q X_h_c_g_b_n_v_a_a_j_s_i_d )
(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_h_c_g_b_n_v_a_a_j_s_i_d )19)
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_s_n_g_m_z_v_t_a_j_q )19)

(Path X_s_n_g_m_z_v_t_a_j_q X_o_k_m_j )
(Path X_o_k_m_j X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_o_k_m_j )15)
(= (Distance X_o_k_m_j X_s_n_g_m_z_v_t_a_j_q )15)

(Path X_s_n_g_m_z_v_t_a_j_q X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )14)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_s_n_g_m_z_v_t_a_j_q )14)

(Path X_s_n_g_m_z_v_t_a_j_q X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_s_r_v_e_e_h_t_u_r )18)
(= (Distance X_s_r_v_e_e_h_t_u_r X_s_n_g_m_z_v_t_a_j_q )18)

(Path X_s_n_g_m_z_v_t_a_j_q X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )19)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_s_n_g_m_z_v_t_a_j_q )19)

(Path X_s_n_g_m_z_v_t_a_j_q X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )17)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_s_n_g_m_z_v_t_a_j_q )17)

(Path X_s_n_g_m_z_v_t_a_j_q X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_m_o_b_y_s_z_d_k_e_a_y )14)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_s_n_g_m_z_v_t_a_j_q )14)

(Path X_s_n_g_m_z_v_t_a_j_q X_y_x_t )
(Path X_y_x_t X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_y_x_t )10)
(= (Distance X_y_x_t X_s_n_g_m_z_v_t_a_j_q )10)

(Path X_s_n_g_m_z_v_t_a_j_q X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_b_f_j_a_h_n_u_e )19)
(= (Distance X_b_f_j_a_h_n_u_e X_s_n_g_m_z_v_t_a_j_q )19)

(Path X_s_n_g_m_z_v_t_a_j_q X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )13)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_s_n_g_m_z_v_t_a_j_q )13)

(Path X_s_n_g_m_z_v_t_a_j_q X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_q_q_o_s_j_z_k_p_y_v_i_f_h )10)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_s_n_g_m_z_v_t_a_j_q )10)

(Path X_s_n_g_m_z_v_t_a_j_q X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_t_c_y_x_q_f_n_y_f_c_r_i )12)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_s_n_g_m_z_v_t_a_j_q )12)

(Path X_s_n_g_m_z_v_t_a_j_q X_h_r_p_o_n )
(Path X_h_r_p_o_n X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_h_r_p_o_n )10)
(= (Distance X_h_r_p_o_n X_s_n_g_m_z_v_t_a_j_q )10)

(Path X_s_n_g_m_z_v_t_a_j_q X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_r_a_k_b_a_s_b_z_f_z_t_s )10)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_s_n_g_m_z_v_t_a_j_q )10)

(Path X_s_n_g_m_z_v_t_a_j_q X_j_q_c_j )
(Path X_j_q_c_j X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_j_q_c_j )11)
(= (Distance X_j_q_c_j X_s_n_g_m_z_v_t_a_j_q )11)

(Path X_s_n_g_m_z_v_t_a_j_q X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_n_z_w_k_f_h_g_p_q_g )19)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_s_n_g_m_z_v_t_a_j_q )19)

(Path X_s_n_g_m_z_v_t_a_j_q X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_j_h_k_y_e_c )12)
(= (Distance X_j_h_k_y_e_c X_s_n_g_m_z_v_t_a_j_q )12)

(Path X_s_n_g_m_z_v_t_a_j_q X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_g_m_d_a_w_j_p_y_d_p_j_t_z )14)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_s_n_g_m_z_v_t_a_j_q )14)

(Path X_s_n_g_m_z_v_t_a_j_q X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )14)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_s_n_g_m_z_v_t_a_j_q )14)

(Path X_s_n_g_m_z_v_t_a_j_q X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_f_b_h_x_p_u_z_s_m_b_j_t_l )13)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_s_n_g_m_z_v_t_a_j_q )13)

(Path X_s_n_g_m_z_v_t_a_j_q X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_o_v_b_b_d_u_j_t_n_z_k )19)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_s_n_g_m_z_v_t_a_j_q )19)

(Path X_s_n_g_m_z_v_t_a_j_q X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_y_i_o_a_a_n_v_t_b_q_r_a )14)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_s_n_g_m_z_v_t_a_j_q )14)

(Path X_s_n_g_m_z_v_t_a_j_q X_p_y_s_n_p )
(Path X_p_y_s_n_p X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_p_y_s_n_p )11)
(= (Distance X_p_y_s_n_p X_s_n_g_m_z_v_t_a_j_q )11)

(Path X_s_n_g_m_z_v_t_a_j_q X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_g_y_t_w_t_s_l_m )11)
(= (Distance X_g_y_t_w_t_s_l_m X_s_n_g_m_z_v_t_a_j_q )11)

(Path X_s_n_g_m_z_v_t_a_j_q X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_t_u_n_s_z_g_y_z_n_k_h )18)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_s_n_g_m_z_v_t_a_j_q )18)

(Path X_s_n_g_m_z_v_t_a_j_q X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_r_b_w_z_f_x_m_q )12)
(= (Distance X_r_b_w_z_f_x_m_q X_s_n_g_m_z_v_t_a_j_q )12)

(Path X_s_n_g_m_z_v_t_a_j_q X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_z_l_z_k_p_f_x_e_h_a_n )14)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_s_n_g_m_z_v_t_a_j_q )14)

(Path X_s_n_g_m_z_v_t_a_j_q X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_s_n_g_m_z_v_t_a_j_q )
(= (Distance X_s_n_g_m_z_v_t_a_j_q X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )12)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_s_n_g_m_z_v_t_a_j_q )12)

(Path X_e_t_s_z_d_i X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )16)
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_e_t_s_z_d_i )16)

(Path X_e_t_s_z_d_i X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )14)
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_e_t_s_z_d_i )14)

(Path X_e_t_s_z_d_i X_q_n_r_z_k )
(Path X_q_n_r_z_k X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_q_n_r_z_k )15)
(= (Distance X_q_n_r_z_k X_e_t_s_z_d_i )15)

(Path X_e_t_s_z_d_i X_d_k_w_g_m )
(Path X_d_k_w_g_m X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_d_k_w_g_m )16)
(= (Distance X_d_k_w_g_m X_e_t_s_z_d_i )16)

(Path X_e_t_s_z_d_i X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )17)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_e_t_s_z_d_i )17)

(Path X_e_t_s_z_d_i X_h_c_g_b_n_v_a_a_j_s_i_d )
(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_h_c_g_b_n_v_a_a_j_s_i_d )19)
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_e_t_s_z_d_i )19)

(Path X_e_t_s_z_d_i X_o_k_m_j )
(Path X_o_k_m_j X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_o_k_m_j )13)
(= (Distance X_o_k_m_j X_e_t_s_z_d_i )13)

(Path X_e_t_s_z_d_i X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )13)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_e_t_s_z_d_i )13)

(Path X_e_t_s_z_d_i X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )15)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_e_t_s_z_d_i )15)

(Path X_e_t_s_z_d_i X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )18)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_e_t_s_z_d_i )18)

(Path X_e_t_s_z_d_i X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )12)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_e_t_s_z_d_i )12)

(Path X_e_t_s_z_d_i X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )18)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_e_t_s_z_d_i )18)

(Path X_e_t_s_z_d_i X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_m_o_b_y_s_z_d_k_e_a_y )13)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_e_t_s_z_d_i )13)

(Path X_e_t_s_z_d_i X_y_x_t )
(Path X_y_x_t X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_y_x_t )13)
(= (Distance X_y_x_t X_e_t_s_z_d_i )13)

(Path X_e_t_s_z_d_i X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_b_f_j_a_h_n_u_e )16)
(= (Distance X_b_f_j_a_h_n_u_e X_e_t_s_z_d_i )16)

(Path X_e_t_s_z_d_i X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )11)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_e_t_s_z_d_i )11)

(Path X_e_t_s_z_d_i X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_q_q_o_s_j_z_k_p_y_v_i_f_h )17)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_e_t_s_z_d_i )17)

(Path X_e_t_s_z_d_i X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_t_c_y_x_q_f_n_y_f_c_r_i )15)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_e_t_s_z_d_i )15)

(Path X_e_t_s_z_d_i X_h_r_p_o_n )
(Path X_h_r_p_o_n X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_h_r_p_o_n )13)
(= (Distance X_h_r_p_o_n X_e_t_s_z_d_i )13)

(Path X_e_t_s_z_d_i X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_r_a_k_b_a_s_b_z_f_z_t_s )14)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_e_t_s_z_d_i )14)

(Path X_e_t_s_z_d_i X_j_q_c_j )
(Path X_j_q_c_j X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_j_q_c_j )14)
(= (Distance X_j_q_c_j X_e_t_s_z_d_i )14)

(Path X_e_t_s_z_d_i X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_n_z_w_k_f_h_g_p_q_g )12)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_e_t_s_z_d_i )12)

(Path X_e_t_s_z_d_i X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_g_m_d_a_w_j_p_y_d_p_j_t_z )16)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_e_t_s_z_d_i )16)

(Path X_e_t_s_z_d_i X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )14)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_e_t_s_z_d_i )14)

(Path X_e_t_s_z_d_i X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_f_b_h_x_p_u_z_s_m_b_j_t_l )15)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_e_t_s_z_d_i )15)

(Path X_e_t_s_z_d_i X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_o_v_b_b_d_u_j_t_n_z_k )19)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_e_t_s_z_d_i )19)

(Path X_e_t_s_z_d_i X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_y_i_o_a_a_n_v_t_b_q_r_a )12)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_e_t_s_z_d_i )12)

(Path X_e_t_s_z_d_i X_p_y_s_n_p )
(Path X_p_y_s_n_p X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_p_y_s_n_p )10)
(= (Distance X_p_y_s_n_p X_e_t_s_z_d_i )10)

(Path X_e_t_s_z_d_i X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_g_y_t_w_t_s_l_m )18)
(= (Distance X_g_y_t_w_t_s_l_m X_e_t_s_z_d_i )18)

(Path X_e_t_s_z_d_i X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_t_u_n_s_z_g_y_z_n_k_h )13)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_e_t_s_z_d_i )13)

(Path X_e_t_s_z_d_i X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_r_b_w_z_f_x_m_q )15)
(= (Distance X_r_b_w_z_f_x_m_q X_e_t_s_z_d_i )15)

(Path X_e_t_s_z_d_i X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_z_l_z_k_p_f_x_e_h_a_n )16)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_e_t_s_z_d_i )16)

(Path X_e_t_s_z_d_i X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_e_t_s_z_d_i )
(= (Distance X_e_t_s_z_d_i X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )17)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_e_t_s_z_d_i )17)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )19)
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )19)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_q_n_r_z_k )
(Path X_q_n_r_z_k X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_q_n_r_z_k )14)
(= (Distance X_q_n_r_z_k X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )14)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_d_k_w_g_m )
(Path X_d_k_w_g_m X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_d_k_w_g_m )13)
(= (Distance X_d_k_w_g_m X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )13)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )15)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )15)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_o_k_m_j )
(Path X_o_k_m_j X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_o_k_m_j )11)
(= (Distance X_o_k_m_j X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )11)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )19)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )19)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )11)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )11)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_s_r_v_e_e_h_t_u_r )16)
(= (Distance X_s_r_v_e_e_h_t_u_r X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )16)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )18)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )18)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )13)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )13)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )11)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )11)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_m_o_b_y_s_z_d_k_e_a_y )19)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )19)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_x_t )
(Path X_y_x_t X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_x_t )11)
(= (Distance X_y_x_t X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )11)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_b_f_j_a_h_n_u_e )12)
(= (Distance X_b_f_j_a_h_n_u_e X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )12)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )13)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )13)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_t_c_y_x_q_f_n_y_f_c_r_i )17)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )17)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_h_r_p_o_n )
(Path X_h_r_p_o_n X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_h_r_p_o_n )10)
(= (Distance X_h_r_p_o_n X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )10)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_r_a_k_b_a_s_b_z_f_z_t_s )10)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )10)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_j_q_c_j )
(Path X_j_q_c_j X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_j_q_c_j )14)
(= (Distance X_j_q_c_j X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )14)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_n_z_w_k_f_h_g_p_q_g )13)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )13)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_j_h_k_y_e_c )17)
(= (Distance X_j_h_k_y_e_c X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )17)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_g_m_d_a_w_j_p_y_d_p_j_t_z )13)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )13)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )15)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )15)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_f_b_h_x_p_u_z_s_m_b_j_t_l )12)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )12)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_o_v_b_b_d_u_j_t_n_z_k )15)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )15)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_z_i_k_o_l )17)
(= (Distance X_y_z_i_k_o_l X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )17)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_y_i_o_a_a_n_v_t_b_q_r_a )14)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )14)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_p_y_s_n_p )
(Path X_p_y_s_n_p X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_p_y_s_n_p )17)
(= (Distance X_p_y_s_n_p X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )17)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_g_y_t_w_t_s_l_m )14)
(= (Distance X_g_y_t_w_t_s_l_m X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )14)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_r_b_w_z_f_x_m_q )17)
(= (Distance X_r_b_w_z_f_x_m_q X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )17)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_z_l_z_k_p_f_x_e_h_a_n )15)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )15)

(Path X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )
(= (Distance X_d_z_o_d_u_s_b_b_r_r_a_s_r_m X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )17)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_d_z_o_d_u_s_b_b_r_r_a_s_r_m )17)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_q_n_r_z_k )
(Path X_q_n_r_z_k X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_q_n_r_z_k )17)
(= (Distance X_q_n_r_z_k X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )17)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_d_k_w_g_m )
(Path X_d_k_w_g_m X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_d_k_w_g_m )13)
(= (Distance X_d_k_w_g_m X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )13)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )16)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )16)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_h_c_g_b_n_v_a_a_j_s_i_d )
(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_h_c_g_b_n_v_a_a_j_s_i_d )10)
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )10)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )11)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )11)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )19)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )19)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )16)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )16)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_m_o_b_y_s_z_d_k_e_a_y )19)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )19)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_x_t )
(Path X_y_x_t X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_x_t )16)
(= (Distance X_y_x_t X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )16)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_b_f_j_a_h_n_u_e )15)
(= (Distance X_b_f_j_a_h_n_u_e X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )15)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )16)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )16)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_q_q_o_s_j_z_k_p_y_v_i_f_h )11)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )11)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_t_c_y_x_q_f_n_y_f_c_r_i )18)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )18)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_h_r_p_o_n )
(Path X_h_r_p_o_n X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_h_r_p_o_n )18)
(= (Distance X_h_r_p_o_n X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )18)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_r_a_k_b_a_s_b_z_f_z_t_s )13)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )13)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_n_z_w_k_f_h_g_p_q_g )17)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )17)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_j_h_k_y_e_c )13)
(= (Distance X_j_h_k_y_e_c X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )13)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_g_m_d_a_w_j_p_y_d_p_j_t_z )16)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )16)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )14)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )14)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_f_b_h_x_p_u_z_s_m_b_j_t_l )10)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )10)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_o_v_b_b_d_u_j_t_n_z_k )13)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )13)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_z_i_k_o_l )11)
(= (Distance X_y_z_i_k_o_l X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )11)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_y_i_o_a_a_n_v_t_b_q_r_a )18)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )18)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_p_y_s_n_p )
(Path X_p_y_s_n_p X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_p_y_s_n_p )17)
(= (Distance X_p_y_s_n_p X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )17)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_g_y_t_w_t_s_l_m )17)
(= (Distance X_g_y_t_w_t_s_l_m X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )17)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_t_u_n_s_z_g_y_z_n_k_h )19)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )19)

(Path X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )
(= (Distance X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k X_z_l_z_k_p_f_x_e_h_a_n )17)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_c_t_r_w_c_l_v_y_m_r_l_z_u_s_w_s_i_k )17)

(Path X_q_n_r_z_k X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )17)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_q_n_r_z_k )17)

(Path X_q_n_r_z_k X_h_c_g_b_n_v_a_a_j_s_i_d )
(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_h_c_g_b_n_v_a_a_j_s_i_d )14)
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_q_n_r_z_k )14)

(Path X_q_n_r_z_k X_o_k_m_j )
(Path X_o_k_m_j X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_o_k_m_j )10)
(= (Distance X_o_k_m_j X_q_n_r_z_k )10)

(Path X_q_n_r_z_k X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )18)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_q_n_r_z_k )18)

(Path X_q_n_r_z_k X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )19)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_q_n_r_z_k )19)

(Path X_q_n_r_z_k X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_s_r_v_e_e_h_t_u_r )13)
(= (Distance X_s_r_v_e_e_h_t_u_r X_q_n_r_z_k )13)

(Path X_q_n_r_z_k X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )10)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_q_n_r_z_k )10)

(Path X_q_n_r_z_k X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )19)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_q_n_r_z_k )19)

(Path X_q_n_r_z_k X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )19)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_q_n_r_z_k )19)

(Path X_q_n_r_z_k X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_m_o_b_y_s_z_d_k_e_a_y )19)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_q_n_r_z_k )19)

(Path X_q_n_r_z_k X_y_x_t )
(Path X_y_x_t X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_y_x_t )16)
(= (Distance X_y_x_t X_q_n_r_z_k )16)

(Path X_q_n_r_z_k X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_b_f_j_a_h_n_u_e )10)
(= (Distance X_b_f_j_a_h_n_u_e X_q_n_r_z_k )10)

(Path X_q_n_r_z_k X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )16)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_q_n_r_z_k )16)

(Path X_q_n_r_z_k X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_q_q_o_s_j_z_k_p_y_v_i_f_h )14)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_q_n_r_z_k )14)

(Path X_q_n_r_z_k X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_t_c_y_x_q_f_n_y_f_c_r_i )10)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_q_n_r_z_k )10)

(Path X_q_n_r_z_k X_h_r_p_o_n )
(Path X_h_r_p_o_n X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_h_r_p_o_n )13)
(= (Distance X_h_r_p_o_n X_q_n_r_z_k )13)

(Path X_q_n_r_z_k X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_r_a_k_b_a_s_b_z_f_z_t_s )18)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_q_n_r_z_k )18)

(Path X_q_n_r_z_k X_j_q_c_j )
(Path X_j_q_c_j X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_j_q_c_j )13)
(= (Distance X_j_q_c_j X_q_n_r_z_k )13)

(Path X_q_n_r_z_k X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_n_z_w_k_f_h_g_p_q_g )16)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_q_n_r_z_k )16)

(Path X_q_n_r_z_k X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_j_h_k_y_e_c )14)
(= (Distance X_j_h_k_y_e_c X_q_n_r_z_k )14)

(Path X_q_n_r_z_k X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_g_m_d_a_w_j_p_y_d_p_j_t_z )17)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_q_n_r_z_k )17)

(Path X_q_n_r_z_k X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_f_b_h_x_p_u_z_s_m_b_j_t_l )17)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_q_n_r_z_k )17)

(Path X_q_n_r_z_k X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_o_v_b_b_d_u_j_t_n_z_k )14)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_q_n_r_z_k )14)

(Path X_q_n_r_z_k X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_y_z_i_k_o_l )15)
(= (Distance X_y_z_i_k_o_l X_q_n_r_z_k )15)

(Path X_q_n_r_z_k X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_y_i_o_a_a_n_v_t_b_q_r_a )10)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_q_n_r_z_k )10)

(Path X_q_n_r_z_k X_p_y_s_n_p )
(Path X_p_y_s_n_p X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_p_y_s_n_p )15)
(= (Distance X_p_y_s_n_p X_q_n_r_z_k )15)

(Path X_q_n_r_z_k X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_g_y_t_w_t_s_l_m )18)
(= (Distance X_g_y_t_w_t_s_l_m X_q_n_r_z_k )18)

(Path X_q_n_r_z_k X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_t_u_n_s_z_g_y_z_n_k_h )14)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_q_n_r_z_k )14)

(Path X_q_n_r_z_k X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_r_b_w_z_f_x_m_q )19)
(= (Distance X_r_b_w_z_f_x_m_q X_q_n_r_z_k )19)

(Path X_q_n_r_z_k X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_z_l_z_k_p_f_x_e_h_a_n )16)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_q_n_r_z_k )16)

(Path X_q_n_r_z_k X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_q_n_r_z_k )
(= (Distance X_q_n_r_z_k X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )19)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_q_n_r_z_k )19)

(Path X_d_k_w_g_m X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )12)
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_d_k_w_g_m )12)

(Path X_d_k_w_g_m X_h_c_g_b_n_v_a_a_j_s_i_d )
(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_h_c_g_b_n_v_a_a_j_s_i_d )16)
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_d_k_w_g_m )16)

(Path X_d_k_w_g_m X_o_k_m_j )
(Path X_o_k_m_j X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_o_k_m_j )10)
(= (Distance X_o_k_m_j X_d_k_w_g_m )10)

(Path X_d_k_w_g_m X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )12)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_d_k_w_g_m )12)

(Path X_d_k_w_g_m X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_s_r_v_e_e_h_t_u_r )15)
(= (Distance X_s_r_v_e_e_h_t_u_r X_d_k_w_g_m )15)

(Path X_d_k_w_g_m X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )14)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_d_k_w_g_m )14)

(Path X_d_k_w_g_m X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )19)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_d_k_w_g_m )19)

(Path X_d_k_w_g_m X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )13)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_d_k_w_g_m )13)

(Path X_d_k_w_g_m X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_m_o_b_y_s_z_d_k_e_a_y )13)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_d_k_w_g_m )13)

(Path X_d_k_w_g_m X_y_x_t )
(Path X_y_x_t X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_y_x_t )15)
(= (Distance X_y_x_t X_d_k_w_g_m )15)

(Path X_d_k_w_g_m X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_b_f_j_a_h_n_u_e )11)
(= (Distance X_b_f_j_a_h_n_u_e X_d_k_w_g_m )11)

(Path X_d_k_w_g_m X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )17)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_d_k_w_g_m )17)

(Path X_d_k_w_g_m X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_q_q_o_s_j_z_k_p_y_v_i_f_h )19)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_d_k_w_g_m )19)

(Path X_d_k_w_g_m X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_t_c_y_x_q_f_n_y_f_c_r_i )10)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_d_k_w_g_m )10)

(Path X_d_k_w_g_m X_h_r_p_o_n )
(Path X_h_r_p_o_n X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_h_r_p_o_n )11)
(= (Distance X_h_r_p_o_n X_d_k_w_g_m )11)

(Path X_d_k_w_g_m X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_r_a_k_b_a_s_b_z_f_z_t_s )19)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_d_k_w_g_m )19)

(Path X_d_k_w_g_m X_j_q_c_j )
(Path X_j_q_c_j X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_j_q_c_j )12)
(= (Distance X_j_q_c_j X_d_k_w_g_m )12)

(Path X_d_k_w_g_m X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_n_z_w_k_f_h_g_p_q_g )13)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_d_k_w_g_m )13)

(Path X_d_k_w_g_m X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_j_h_k_y_e_c )12)
(= (Distance X_j_h_k_y_e_c X_d_k_w_g_m )12)

(Path X_d_k_w_g_m X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )18)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_d_k_w_g_m )18)

(Path X_d_k_w_g_m X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_o_v_b_b_d_u_j_t_n_z_k )12)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_d_k_w_g_m )12)

(Path X_d_k_w_g_m X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_y_z_i_k_o_l )10)
(= (Distance X_y_z_i_k_o_l X_d_k_w_g_m )10)

(Path X_d_k_w_g_m X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_y_i_o_a_a_n_v_t_b_q_r_a )15)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_d_k_w_g_m )15)

(Path X_d_k_w_g_m X_p_y_s_n_p )
(Path X_p_y_s_n_p X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_p_y_s_n_p )11)
(= (Distance X_p_y_s_n_p X_d_k_w_g_m )11)

(Path X_d_k_w_g_m X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_g_y_t_w_t_s_l_m )16)
(= (Distance X_g_y_t_w_t_s_l_m X_d_k_w_g_m )16)

(Path X_d_k_w_g_m X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_t_u_n_s_z_g_y_z_n_k_h )16)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_d_k_w_g_m )16)

(Path X_d_k_w_g_m X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_z_l_z_k_p_f_x_e_h_a_n )14)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_d_k_w_g_m )14)

(Path X_d_k_w_g_m X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_d_k_w_g_m )
(= (Distance X_d_k_w_g_m X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )10)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_d_k_w_g_m )10)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_h_c_g_b_n_v_a_a_j_s_i_d )
(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_h_c_g_b_n_v_a_a_j_s_i_d )19)
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )19)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_o_k_m_j )
(Path X_o_k_m_j X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_o_k_m_j )15)
(= (Distance X_o_k_m_j X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )15)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )11)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )11)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )10)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )10)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_s_r_v_e_e_h_t_u_r )15)
(= (Distance X_s_r_v_e_e_h_t_u_r X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )15)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_m_o_b_y_s_z_d_k_e_a_y )10)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )10)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_y_x_t )
(Path X_y_x_t X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_y_x_t )19)
(= (Distance X_y_x_t X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )19)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_b_f_j_a_h_n_u_e )12)
(= (Distance X_b_f_j_a_h_n_u_e X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )12)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_q_q_o_s_j_z_k_p_y_v_i_f_h )18)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )18)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_t_c_y_x_q_f_n_y_f_c_r_i )16)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )16)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_j_q_c_j )
(Path X_j_q_c_j X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_j_q_c_j )15)
(= (Distance X_j_q_c_j X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )15)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_j_h_k_y_e_c )19)
(= (Distance X_j_h_k_y_e_c X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )19)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_g_m_d_a_w_j_p_y_d_p_j_t_z )15)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )15)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )13)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )13)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_f_b_h_x_p_u_z_s_m_b_j_t_l )16)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )16)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_y_i_o_a_a_n_v_t_b_q_r_a )19)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )19)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_p_y_s_n_p )
(Path X_p_y_s_n_p X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_p_y_s_n_p )18)
(= (Distance X_p_y_s_n_p X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )18)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_g_y_t_w_t_s_l_m )10)
(= (Distance X_g_y_t_w_t_s_l_m X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )10)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_t_u_n_s_z_g_y_z_n_k_h )14)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )14)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_z_l_z_k_p_f_x_e_h_a_n )19)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )19)

(Path X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )
(= (Distance X_y_l_l_j_k_l_e_b_g_u_a_q_f_h X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )15)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_l_l_j_k_l_e_b_g_u_a_q_f_h )15)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )16)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_h_c_g_b_n_v_a_a_j_s_i_d )16)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )14)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_h_c_g_b_n_v_a_a_j_s_i_d )14)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_s_r_v_e_e_h_t_u_r )14)
(= (Distance X_s_r_v_e_e_h_t_u_r X_h_c_g_b_n_v_a_a_j_s_i_d )14)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )11)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_h_c_g_b_n_v_a_a_j_s_i_d )11)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )16)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_h_c_g_b_n_v_a_a_j_s_i_d )16)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_m_o_b_y_s_z_d_k_e_a_y )12)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_h_c_g_b_n_v_a_a_j_s_i_d )12)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_y_x_t )
(Path X_y_x_t X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_y_x_t )19)
(= (Distance X_y_x_t X_h_c_g_b_n_v_a_a_j_s_i_d )19)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_b_f_j_a_h_n_u_e )14)
(= (Distance X_b_f_j_a_h_n_u_e X_h_c_g_b_n_v_a_a_j_s_i_d )14)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )19)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_h_c_g_b_n_v_a_a_j_s_i_d )19)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_q_q_o_s_j_z_k_p_y_v_i_f_h )19)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_h_c_g_b_n_v_a_a_j_s_i_d )19)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_t_c_y_x_q_f_n_y_f_c_r_i )19)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_h_c_g_b_n_v_a_a_j_s_i_d )19)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_r_a_k_b_a_s_b_z_f_z_t_s )12)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_h_c_g_b_n_v_a_a_j_s_i_d )12)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_j_q_c_j )
(Path X_j_q_c_j X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_j_q_c_j )18)
(= (Distance X_j_q_c_j X_h_c_g_b_n_v_a_a_j_s_i_d )18)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_n_z_w_k_f_h_g_p_q_g )12)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_h_c_g_b_n_v_a_a_j_s_i_d )12)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_j_h_k_y_e_c )14)
(= (Distance X_j_h_k_y_e_c X_h_c_g_b_n_v_a_a_j_s_i_d )14)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_g_m_d_a_w_j_p_y_d_p_j_t_z )18)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_h_c_g_b_n_v_a_a_j_s_i_d )18)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )10)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_h_c_g_b_n_v_a_a_j_s_i_d )10)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_f_b_h_x_p_u_z_s_m_b_j_t_l )14)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_h_c_g_b_n_v_a_a_j_s_i_d )14)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_y_z_i_k_o_l )17)
(= (Distance X_y_z_i_k_o_l X_h_c_g_b_n_v_a_a_j_s_i_d )17)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_y_i_o_a_a_n_v_t_b_q_r_a )16)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_h_c_g_b_n_v_a_a_j_s_i_d )16)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_p_y_s_n_p )
(Path X_p_y_s_n_p X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_p_y_s_n_p )14)
(= (Distance X_p_y_s_n_p X_h_c_g_b_n_v_a_a_j_s_i_d )14)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_g_y_t_w_t_s_l_m )14)
(= (Distance X_g_y_t_w_t_s_l_m X_h_c_g_b_n_v_a_a_j_s_i_d )14)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_t_u_n_s_z_g_y_z_n_k_h )13)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_h_c_g_b_n_v_a_a_j_s_i_d )13)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_r_b_w_z_f_x_m_q )17)
(= (Distance X_r_b_w_z_f_x_m_q X_h_c_g_b_n_v_a_a_j_s_i_d )17)

(Path X_h_c_g_b_n_v_a_a_j_s_i_d X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_h_c_g_b_n_v_a_a_j_s_i_d )
(= (Distance X_h_c_g_b_n_v_a_a_j_s_i_d X_z_l_z_k_p_f_x_e_h_a_n )13)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_h_c_g_b_n_v_a_a_j_s_i_d )13)

(Path X_o_k_m_j X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_o_k_m_j )
(= (Distance X_o_k_m_j X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )13)
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_o_k_m_j )13)

(Path X_o_k_m_j X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_o_k_m_j )
(= (Distance X_o_k_m_j X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )17)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_o_k_m_j )17)

(Path X_o_k_m_j X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_o_k_m_j )
(= (Distance X_o_k_m_j X_s_r_v_e_e_h_t_u_r )11)
(= (Distance X_s_r_v_e_e_h_t_u_r X_o_k_m_j )11)

(Path X_o_k_m_j X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_o_k_m_j )
(= (Distance X_o_k_m_j X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )11)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_o_k_m_j )11)

(Path X_o_k_m_j X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_o_k_m_j )
(= (Distance X_o_k_m_j X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )14)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_o_k_m_j )14)

(Path X_o_k_m_j X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_o_k_m_j )
(= (Distance X_o_k_m_j X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )15)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_o_k_m_j )15)

(Path X_o_k_m_j X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_o_k_m_j )
(= (Distance X_o_k_m_j X_m_o_b_y_s_z_d_k_e_a_y )19)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_o_k_m_j )19)

(Path X_o_k_m_j X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_o_k_m_j )
(= (Distance X_o_k_m_j X_b_f_j_a_h_n_u_e )15)
(= (Distance X_b_f_j_a_h_n_u_e X_o_k_m_j )15)

(Path X_o_k_m_j X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_o_k_m_j )
(= (Distance X_o_k_m_j X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )13)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_o_k_m_j )13)

(Path X_o_k_m_j X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_o_k_m_j )
(= (Distance X_o_k_m_j X_q_q_o_s_j_z_k_p_y_v_i_f_h )14)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_o_k_m_j )14)

(Path X_o_k_m_j X_h_r_p_o_n )
(Path X_h_r_p_o_n X_o_k_m_j )
(= (Distance X_o_k_m_j X_h_r_p_o_n )19)
(= (Distance X_h_r_p_o_n X_o_k_m_j )19)

(Path X_o_k_m_j X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_o_k_m_j )
(= (Distance X_o_k_m_j X_n_z_w_k_f_h_g_p_q_g )14)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_o_k_m_j )14)

(Path X_o_k_m_j X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_o_k_m_j )
(= (Distance X_o_k_m_j X_j_h_k_y_e_c )11)
(= (Distance X_j_h_k_y_e_c X_o_k_m_j )11)

(Path X_o_k_m_j X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_o_k_m_j )
(= (Distance X_o_k_m_j X_g_m_d_a_w_j_p_y_d_p_j_t_z )14)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_o_k_m_j )14)

(Path X_o_k_m_j X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_o_k_m_j )
(= (Distance X_o_k_m_j X_f_b_h_x_p_u_z_s_m_b_j_t_l )14)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_o_k_m_j )14)

(Path X_o_k_m_j X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_o_k_m_j )
(= (Distance X_o_k_m_j X_o_v_b_b_d_u_j_t_n_z_k )13)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_o_k_m_j )13)

(Path X_o_k_m_j X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_o_k_m_j )
(= (Distance X_o_k_m_j X_y_z_i_k_o_l )16)
(= (Distance X_y_z_i_k_o_l X_o_k_m_j )16)

(Path X_o_k_m_j X_p_y_s_n_p )
(Path X_p_y_s_n_p X_o_k_m_j )
(= (Distance X_o_k_m_j X_p_y_s_n_p )18)
(= (Distance X_p_y_s_n_p X_o_k_m_j )18)

(Path X_o_k_m_j X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_o_k_m_j )
(= (Distance X_o_k_m_j X_t_u_n_s_z_g_y_z_n_k_h )14)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_o_k_m_j )14)

(Path X_o_k_m_j X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_o_k_m_j )
(= (Distance X_o_k_m_j X_r_b_w_z_f_x_m_q )19)
(= (Distance X_r_b_w_z_f_x_m_q X_o_k_m_j )19)

(Path X_o_k_m_j X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_o_k_m_j )
(= (Distance X_o_k_m_j X_z_l_z_k_p_f_x_e_h_a_n )12)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_o_k_m_j )12)

(Path X_o_k_m_j X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_o_k_m_j )
(= (Distance X_o_k_m_j X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )13)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_o_k_m_j )13)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )13)
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )13)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_s_r_v_e_e_h_t_u_r )
(Path X_s_r_v_e_e_h_t_u_r X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_s_r_v_e_e_h_t_u_r )11)
(= (Distance X_s_r_v_e_e_h_t_u_r X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )11)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )17)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )17)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )18)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )18)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )14)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )14)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_m_o_b_y_s_z_d_k_e_a_y )16)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )16)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_x_t )
(Path X_y_x_t X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_x_t )13)
(= (Distance X_y_x_t X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )13)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_b_f_j_a_h_n_u_e )13)
(= (Distance X_b_f_j_a_h_n_u_e X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )13)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )19)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )19)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_q_q_o_s_j_z_k_p_y_v_i_f_h )19)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )19)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_t_c_y_x_q_f_n_y_f_c_r_i )15)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )15)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_h_r_p_o_n )
(Path X_h_r_p_o_n X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_h_r_p_o_n )10)
(= (Distance X_h_r_p_o_n X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )10)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_r_a_k_b_a_s_b_z_f_z_t_s )14)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )14)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_j_q_c_j )
(Path X_j_q_c_j X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_j_q_c_j )17)
(= (Distance X_j_q_c_j X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )17)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_n_z_w_k_f_h_g_p_q_g )14)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )14)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_g_m_d_a_w_j_p_y_d_p_j_t_z )13)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )13)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_o_v_b_b_d_u_j_t_n_z_k )19)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )19)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_z_i_k_o_l )14)
(= (Distance X_y_z_i_k_o_l X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )14)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_y_i_o_a_a_n_v_t_b_q_r_a )11)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )11)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_p_y_s_n_p )
(Path X_p_y_s_n_p X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_p_y_s_n_p )18)
(= (Distance X_p_y_s_n_p X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )18)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_g_y_t_w_t_s_l_m )13)
(= (Distance X_g_y_t_w_t_s_l_m X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )13)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_r_b_w_z_f_x_m_q )12)
(= (Distance X_r_b_w_z_f_x_m_q X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )12)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_z_l_z_k_p_f_x_e_h_a_n )13)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )13)

(Path X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )
(= (Distance X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )14)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_x_a_p_v_x_p_b_e_n_i_m_e_n_r_b_u_s_f )14)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )18)
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )18)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )12)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )12)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )10)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )10)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_m_o_b_y_s_z_d_k_e_a_y )18)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )18)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_x_t )
(Path X_y_x_t X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_x_t )15)
(= (Distance X_y_x_t X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )15)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_b_f_j_a_h_n_u_e )17)
(= (Distance X_b_f_j_a_h_n_u_e X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )17)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )17)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )17)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_q_q_o_s_j_z_k_p_y_v_i_f_h )13)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )13)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_t_c_y_x_q_f_n_y_f_c_r_i )11)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )11)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_h_r_p_o_n )
(Path X_h_r_p_o_n X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_h_r_p_o_n )17)
(= (Distance X_h_r_p_o_n X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )17)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_r_a_k_b_a_s_b_z_f_z_t_s )19)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )19)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_j_q_c_j )
(Path X_j_q_c_j X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_j_q_c_j )17)
(= (Distance X_j_q_c_j X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )17)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_n_z_w_k_f_h_g_p_q_g )15)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )15)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_j_h_k_y_e_c )14)
(= (Distance X_j_h_k_y_e_c X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )14)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )13)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )13)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_f_b_h_x_p_u_z_s_m_b_j_t_l )18)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )18)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_o_v_b_b_d_u_j_t_n_z_k )17)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )17)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_z_i_k_o_l )18)
(= (Distance X_y_z_i_k_o_l X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )18)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_y_i_o_a_a_n_v_t_b_q_r_a )11)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )11)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_p_y_s_n_p )
(Path X_p_y_s_n_p X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_p_y_s_n_p )15)
(= (Distance X_p_y_s_n_p X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )15)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_g_y_t_w_t_s_l_m )10)
(= (Distance X_g_y_t_w_t_s_l_m X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )10)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_t_u_n_s_z_g_y_z_n_k_h )15)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )15)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_r_b_w_z_f_x_m_q )11)
(= (Distance X_r_b_w_z_f_x_m_q X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )11)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_z_l_z_k_p_f_x_e_h_a_n )10)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )10)

(Path X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )
(= (Distance X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )18)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_w_y_s_e_b_d_q_k_r_y_i_p_s_r_c_f_r_m_p_e )18)

(Path X_s_r_v_e_e_h_t_u_r X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )12)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_s_r_v_e_e_h_t_u_r )12)

(Path X_s_r_v_e_e_h_t_u_r X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_m_o_b_y_s_z_d_k_e_a_y )16)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_s_r_v_e_e_h_t_u_r )16)

(Path X_s_r_v_e_e_h_t_u_r X_y_x_t )
(Path X_y_x_t X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_y_x_t )10)
(= (Distance X_y_x_t X_s_r_v_e_e_h_t_u_r )10)

(Path X_s_r_v_e_e_h_t_u_r X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_b_f_j_a_h_n_u_e )13)
(= (Distance X_b_f_j_a_h_n_u_e X_s_r_v_e_e_h_t_u_r )13)

(Path X_s_r_v_e_e_h_t_u_r X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )12)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_s_r_v_e_e_h_t_u_r )12)

(Path X_s_r_v_e_e_h_t_u_r X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_q_q_o_s_j_z_k_p_y_v_i_f_h )13)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_s_r_v_e_e_h_t_u_r )13)

(Path X_s_r_v_e_e_h_t_u_r X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_t_c_y_x_q_f_n_y_f_c_r_i )10)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_s_r_v_e_e_h_t_u_r )10)

(Path X_s_r_v_e_e_h_t_u_r X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_r_a_k_b_a_s_b_z_f_z_t_s )14)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_s_r_v_e_e_h_t_u_r )14)

(Path X_s_r_v_e_e_h_t_u_r X_j_q_c_j )
(Path X_j_q_c_j X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_j_q_c_j )11)
(= (Distance X_j_q_c_j X_s_r_v_e_e_h_t_u_r )11)

(Path X_s_r_v_e_e_h_t_u_r X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_n_z_w_k_f_h_g_p_q_g )17)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_s_r_v_e_e_h_t_u_r )17)

(Path X_s_r_v_e_e_h_t_u_r X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_j_h_k_y_e_c )17)
(= (Distance X_j_h_k_y_e_c X_s_r_v_e_e_h_t_u_r )17)

(Path X_s_r_v_e_e_h_t_u_r X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )17)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_s_r_v_e_e_h_t_u_r )17)

(Path X_s_r_v_e_e_h_t_u_r X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_f_b_h_x_p_u_z_s_m_b_j_t_l )15)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_s_r_v_e_e_h_t_u_r )15)

(Path X_s_r_v_e_e_h_t_u_r X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_o_v_b_b_d_u_j_t_n_z_k )18)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_s_r_v_e_e_h_t_u_r )18)

(Path X_s_r_v_e_e_h_t_u_r X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_y_z_i_k_o_l )18)
(= (Distance X_y_z_i_k_o_l X_s_r_v_e_e_h_t_u_r )18)

(Path X_s_r_v_e_e_h_t_u_r X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_y_i_o_a_a_n_v_t_b_q_r_a )18)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_s_r_v_e_e_h_t_u_r )18)

(Path X_s_r_v_e_e_h_t_u_r X_p_y_s_n_p )
(Path X_p_y_s_n_p X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_p_y_s_n_p )19)
(= (Distance X_p_y_s_n_p X_s_r_v_e_e_h_t_u_r )19)

(Path X_s_r_v_e_e_h_t_u_r X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_g_y_t_w_t_s_l_m )16)
(= (Distance X_g_y_t_w_t_s_l_m X_s_r_v_e_e_h_t_u_r )16)

(Path X_s_r_v_e_e_h_t_u_r X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_t_u_n_s_z_g_y_z_n_k_h )16)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_s_r_v_e_e_h_t_u_r )16)

(Path X_s_r_v_e_e_h_t_u_r X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_z_l_z_k_p_f_x_e_h_a_n )18)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_s_r_v_e_e_h_t_u_r )18)

(Path X_s_r_v_e_e_h_t_u_r X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_s_r_v_e_e_h_t_u_r )
(= (Distance X_s_r_v_e_e_h_t_u_r X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )13)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_s_r_v_e_e_h_t_u_r )13)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )17)
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )17)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )10)
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )10)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_m_o_b_y_s_z_d_k_e_a_y )18)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )18)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_y_x_t )
(Path X_y_x_t X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_y_x_t )14)
(= (Distance X_y_x_t X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )14)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_b_f_j_a_h_n_u_e )19)
(= (Distance X_b_f_j_a_h_n_u_e X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )19)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )11)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )11)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_q_q_o_s_j_z_k_p_y_v_i_f_h )15)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )15)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_t_c_y_x_q_f_n_y_f_c_r_i )15)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )15)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_h_r_p_o_n )
(Path X_h_r_p_o_n X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_h_r_p_o_n )16)
(= (Distance X_h_r_p_o_n X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )16)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_n_z_w_k_f_h_g_p_q_g )11)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )11)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_j_h_k_y_e_c )13)
(= (Distance X_j_h_k_y_e_c X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )13)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_g_m_d_a_w_j_p_y_d_p_j_t_z )12)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )12)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )15)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )15)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_o_v_b_b_d_u_j_t_n_z_k )11)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )11)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_y_z_i_k_o_l )16)
(= (Distance X_y_z_i_k_o_l X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )16)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_y_i_o_a_a_n_v_t_b_q_r_a )16)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )16)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_p_y_s_n_p )
(Path X_p_y_s_n_p X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_p_y_s_n_p )18)
(= (Distance X_p_y_s_n_p X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )18)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_g_y_t_w_t_s_l_m )13)
(= (Distance X_g_y_t_w_t_s_l_m X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )13)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_t_u_n_s_z_g_y_z_n_k_h )17)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )17)

(Path X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )
(= (Distance X_f_v_b_o_i_t_b_b_s_c_v_x_c_p X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )10)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_f_v_b_o_i_t_b_b_s_c_v_x_c_p )10)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_b_f_j_a_h_n_u_e )18)
(= (Distance X_b_f_j_a_h_n_u_e X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )18)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_q_q_o_s_j_z_k_p_y_v_i_f_h )15)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )15)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_t_c_y_x_q_f_n_y_f_c_r_i )17)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )17)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_h_r_p_o_n )
(Path X_h_r_p_o_n X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_h_r_p_o_n )10)
(= (Distance X_h_r_p_o_n X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )10)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_r_a_k_b_a_s_b_z_f_z_t_s )15)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )15)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_j_q_c_j )
(Path X_j_q_c_j X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_j_q_c_j )19)
(= (Distance X_j_q_c_j X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )19)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_n_z_w_k_f_h_g_p_q_g )19)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )19)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_g_m_d_a_w_j_p_y_d_p_j_t_z )16)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )16)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )16)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )16)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_f_b_h_x_p_u_z_s_m_b_j_t_l )18)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )18)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_o_v_b_b_d_u_j_t_n_z_k )19)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )19)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_y_z_i_k_o_l )12)
(= (Distance X_y_z_i_k_o_l X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )12)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_p_y_s_n_p )
(Path X_p_y_s_n_p X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_p_y_s_n_p )13)
(= (Distance X_p_y_s_n_p X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )13)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_t_u_n_s_z_g_y_z_n_k_h )19)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )19)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_r_b_w_z_f_x_m_q )15)
(= (Distance X_r_b_w_z_f_x_m_q X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )15)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_z_l_z_k_p_f_x_e_h_a_n )11)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )11)

(Path X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )
(= (Distance X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )13)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_l_v_y_x_x_c_z_b_v_u_m_r_z_h_y_l_v )13)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_m_o_b_y_s_z_d_k_e_a_y )
(Path X_m_o_b_y_s_z_d_k_e_a_y X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_m_o_b_y_s_z_d_k_e_a_y )16)
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )16)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_y_x_t )
(Path X_y_x_t X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_y_x_t )19)
(= (Distance X_y_x_t X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )19)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )10)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )10)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_q_q_o_s_j_z_k_p_y_v_i_f_h )19)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )19)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_t_c_y_x_q_f_n_y_f_c_r_i )17)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )17)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_h_r_p_o_n )
(Path X_h_r_p_o_n X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_h_r_p_o_n )11)
(= (Distance X_h_r_p_o_n X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )11)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_r_a_k_b_a_s_b_z_f_z_t_s )15)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )15)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_j_q_c_j )
(Path X_j_q_c_j X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_j_q_c_j )14)
(= (Distance X_j_q_c_j X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )14)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_j_h_k_y_e_c )11)
(= (Distance X_j_h_k_y_e_c X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )11)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_g_m_d_a_w_j_p_y_d_p_j_t_z )14)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )14)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )11)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )11)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_f_b_h_x_p_u_z_s_m_b_j_t_l )19)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )19)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_o_v_b_b_d_u_j_t_n_z_k )19)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )19)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_y_z_i_k_o_l )10)
(= (Distance X_y_z_i_k_o_l X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )10)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_y_i_o_a_a_n_v_t_b_q_r_a )15)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )15)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_p_y_s_n_p )
(Path X_p_y_s_n_p X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_p_y_s_n_p )17)
(= (Distance X_p_y_s_n_p X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )17)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_g_y_t_w_t_s_l_m )19)
(= (Distance X_g_y_t_w_t_s_l_m X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )19)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_t_u_n_s_z_g_y_z_n_k_h )12)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )12)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_r_b_w_z_f_x_m_q )13)
(= (Distance X_r_b_w_z_f_x_m_q X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )13)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_z_l_z_k_p_f_x_e_h_a_n )12)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )12)

(Path X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )
(= (Distance X_f_k_i_c_p_z_j_i_w_q_o_u_c_v X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )19)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_f_k_i_c_p_z_j_i_w_q_o_u_c_v )19)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_y_x_t )
(Path X_y_x_t X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_y_x_t )16)
(= (Distance X_y_x_t X_m_o_b_y_s_z_d_k_e_a_y )16)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_b_f_j_a_h_n_u_e )17)
(= (Distance X_b_f_j_a_h_n_u_e X_m_o_b_y_s_z_d_k_e_a_y )17)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )17)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_m_o_b_y_s_z_d_k_e_a_y )17)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_q_q_o_s_j_z_k_p_y_v_i_f_h )18)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_m_o_b_y_s_z_d_k_e_a_y )18)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_h_r_p_o_n )
(Path X_h_r_p_o_n X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_h_r_p_o_n )15)
(= (Distance X_h_r_p_o_n X_m_o_b_y_s_z_d_k_e_a_y )15)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_r_a_k_b_a_s_b_z_f_z_t_s )10)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_m_o_b_y_s_z_d_k_e_a_y )10)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_j_q_c_j )
(Path X_j_q_c_j X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_j_q_c_j )14)
(= (Distance X_j_q_c_j X_m_o_b_y_s_z_d_k_e_a_y )14)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_n_z_w_k_f_h_g_p_q_g )14)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_m_o_b_y_s_z_d_k_e_a_y )14)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_j_h_k_y_e_c )19)
(= (Distance X_j_h_k_y_e_c X_m_o_b_y_s_z_d_k_e_a_y )19)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_g_m_d_a_w_j_p_y_d_p_j_t_z )14)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_m_o_b_y_s_z_d_k_e_a_y )14)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )18)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_m_o_b_y_s_z_d_k_e_a_y )18)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_f_b_h_x_p_u_z_s_m_b_j_t_l )14)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_m_o_b_y_s_z_d_k_e_a_y )14)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_o_v_b_b_d_u_j_t_n_z_k )18)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_m_o_b_y_s_z_d_k_e_a_y )18)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_y_z_i_k_o_l )18)
(= (Distance X_y_z_i_k_o_l X_m_o_b_y_s_z_d_k_e_a_y )18)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_y_i_o_a_a_n_v_t_b_q_r_a )11)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_m_o_b_y_s_z_d_k_e_a_y )11)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_p_y_s_n_p )
(Path X_p_y_s_n_p X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_p_y_s_n_p )19)
(= (Distance X_p_y_s_n_p X_m_o_b_y_s_z_d_k_e_a_y )19)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_g_y_t_w_t_s_l_m )12)
(= (Distance X_g_y_t_w_t_s_l_m X_m_o_b_y_s_z_d_k_e_a_y )12)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_t_u_n_s_z_g_y_z_n_k_h )11)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_m_o_b_y_s_z_d_k_e_a_y )11)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_r_b_w_z_f_x_m_q )19)
(= (Distance X_r_b_w_z_f_x_m_q X_m_o_b_y_s_z_d_k_e_a_y )19)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_z_l_z_k_p_f_x_e_h_a_n )19)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_m_o_b_y_s_z_d_k_e_a_y )19)

(Path X_m_o_b_y_s_z_d_k_e_a_y X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_m_o_b_y_s_z_d_k_e_a_y )
(= (Distance X_m_o_b_y_s_z_d_k_e_a_y X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )16)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_m_o_b_y_s_z_d_k_e_a_y )16)

(Path X_y_x_t X_b_f_j_a_h_n_u_e )
(Path X_b_f_j_a_h_n_u_e X_y_x_t )
(= (Distance X_y_x_t X_b_f_j_a_h_n_u_e )18)
(= (Distance X_b_f_j_a_h_n_u_e X_y_x_t )18)

(Path X_y_x_t X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_y_x_t )
(= (Distance X_y_x_t X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )15)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_y_x_t )15)

(Path X_y_x_t X_j_q_c_j )
(Path X_j_q_c_j X_y_x_t )
(= (Distance X_y_x_t X_j_q_c_j )18)
(= (Distance X_j_q_c_j X_y_x_t )18)

(Path X_y_x_t X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_y_x_t )
(= (Distance X_y_x_t X_n_z_w_k_f_h_g_p_q_g )14)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_y_x_t )14)

(Path X_y_x_t X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_y_x_t )
(= (Distance X_y_x_t X_j_h_k_y_e_c )17)
(= (Distance X_j_h_k_y_e_c X_y_x_t )17)

(Path X_y_x_t X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_x_t )
(= (Distance X_y_x_t X_g_m_d_a_w_j_p_y_d_p_j_t_z )10)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_x_t )10)

(Path X_y_x_t X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_x_t )
(= (Distance X_y_x_t X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )17)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_x_t )17)

(Path X_y_x_t X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_y_x_t )
(= (Distance X_y_x_t X_f_b_h_x_p_u_z_s_m_b_j_t_l )17)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_y_x_t )17)

(Path X_y_x_t X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_y_x_t )
(= (Distance X_y_x_t X_o_v_b_b_d_u_j_t_n_z_k )17)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_y_x_t )17)

(Path X_y_x_t X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_y_x_t )
(= (Distance X_y_x_t X_y_z_i_k_o_l )13)
(= (Distance X_y_z_i_k_o_l X_y_x_t )13)

(Path X_y_x_t X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_y_x_t )
(= (Distance X_y_x_t X_y_i_o_a_a_n_v_t_b_q_r_a )10)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_y_x_t )10)

(Path X_y_x_t X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_y_x_t )
(= (Distance X_y_x_t X_g_y_t_w_t_s_l_m )13)
(= (Distance X_g_y_t_w_t_s_l_m X_y_x_t )13)

(Path X_y_x_t X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_y_x_t )
(= (Distance X_y_x_t X_t_u_n_s_z_g_y_z_n_k_h )11)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_y_x_t )11)

(Path X_y_x_t X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_y_x_t )
(= (Distance X_y_x_t X_r_b_w_z_f_x_m_q )17)
(= (Distance X_r_b_w_z_f_x_m_q X_y_x_t )17)

(Path X_y_x_t X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_x_t )
(= (Distance X_y_x_t X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )15)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_x_t )15)

(Path X_b_f_j_a_h_n_u_e X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )15)
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_b_f_j_a_h_n_u_e )15)

(Path X_b_f_j_a_h_n_u_e X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_q_q_o_s_j_z_k_p_y_v_i_f_h )15)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_b_f_j_a_h_n_u_e )15)

(Path X_b_f_j_a_h_n_u_e X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_t_c_y_x_q_f_n_y_f_c_r_i )11)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_b_f_j_a_h_n_u_e )11)

(Path X_b_f_j_a_h_n_u_e X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_r_a_k_b_a_s_b_z_f_z_t_s )12)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_b_f_j_a_h_n_u_e )12)

(Path X_b_f_j_a_h_n_u_e X_j_q_c_j )
(Path X_j_q_c_j X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_j_q_c_j )12)
(= (Distance X_j_q_c_j X_b_f_j_a_h_n_u_e )12)

(Path X_b_f_j_a_h_n_u_e X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_n_z_w_k_f_h_g_p_q_g )13)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_b_f_j_a_h_n_u_e )13)

(Path X_b_f_j_a_h_n_u_e X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_j_h_k_y_e_c )13)
(= (Distance X_j_h_k_y_e_c X_b_f_j_a_h_n_u_e )13)

(Path X_b_f_j_a_h_n_u_e X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_g_m_d_a_w_j_p_y_d_p_j_t_z )15)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_b_f_j_a_h_n_u_e )15)

(Path X_b_f_j_a_h_n_u_e X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_f_b_h_x_p_u_z_s_m_b_j_t_l )13)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_b_f_j_a_h_n_u_e )13)

(Path X_b_f_j_a_h_n_u_e X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_y_z_i_k_o_l )18)
(= (Distance X_y_z_i_k_o_l X_b_f_j_a_h_n_u_e )18)

(Path X_b_f_j_a_h_n_u_e X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_y_i_o_a_a_n_v_t_b_q_r_a )18)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_b_f_j_a_h_n_u_e )18)

(Path X_b_f_j_a_h_n_u_e X_p_y_s_n_p )
(Path X_p_y_s_n_p X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_p_y_s_n_p )14)
(= (Distance X_p_y_s_n_p X_b_f_j_a_h_n_u_e )14)

(Path X_b_f_j_a_h_n_u_e X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_g_y_t_w_t_s_l_m )14)
(= (Distance X_g_y_t_w_t_s_l_m X_b_f_j_a_h_n_u_e )14)

(Path X_b_f_j_a_h_n_u_e X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_t_u_n_s_z_g_y_z_n_k_h )17)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_b_f_j_a_h_n_u_e )17)

(Path X_b_f_j_a_h_n_u_e X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_r_b_w_z_f_x_m_q )17)
(= (Distance X_r_b_w_z_f_x_m_q X_b_f_j_a_h_n_u_e )17)

(Path X_b_f_j_a_h_n_u_e X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_z_l_z_k_p_f_x_e_h_a_n )14)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_b_f_j_a_h_n_u_e )14)

(Path X_b_f_j_a_h_n_u_e X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_b_f_j_a_h_n_u_e )
(= (Distance X_b_f_j_a_h_n_u_e X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )15)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_b_f_j_a_h_n_u_e )15)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_q_q_o_s_j_z_k_p_y_v_i_f_h )18)
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )18)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_t_c_y_x_q_f_n_y_f_c_r_i )15)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )15)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_h_r_p_o_n )
(Path X_h_r_p_o_n X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_h_r_p_o_n )16)
(= (Distance X_h_r_p_o_n X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )16)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_r_a_k_b_a_s_b_z_f_z_t_s )10)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )10)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_j_h_k_y_e_c )16)
(= (Distance X_j_h_k_y_e_c X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )16)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_g_m_d_a_w_j_p_y_d_p_j_t_z )17)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )17)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )15)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )15)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_o_v_b_b_d_u_j_t_n_z_k )16)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )16)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_y_z_i_k_o_l )11)
(= (Distance X_y_z_i_k_o_l X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )11)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_y_i_o_a_a_n_v_t_b_q_r_a )11)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )11)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_p_y_s_n_p )
(Path X_p_y_s_n_p X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_p_y_s_n_p )17)
(= (Distance X_p_y_s_n_p X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )17)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_g_y_t_w_t_s_l_m )17)
(= (Distance X_g_y_t_w_t_s_l_m X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )17)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_t_u_n_s_z_g_y_z_n_k_h )14)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )14)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_r_b_w_z_f_x_m_q )15)
(= (Distance X_r_b_w_z_f_x_m_q X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )15)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_z_l_z_k_p_f_x_e_h_a_n )11)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )11)

(Path X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )
(= (Distance X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )18)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_h_o_i_n_k_f_b_s_v_i_f_m_l_g_a_i_o )18)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_t_c_y_x_q_f_n_y_f_c_r_i )
(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_t_c_y_x_q_f_n_y_f_c_r_i )16)
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_q_q_o_s_j_z_k_p_y_v_i_f_h )16)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_h_r_p_o_n )
(Path X_h_r_p_o_n X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_h_r_p_o_n )13)
(= (Distance X_h_r_p_o_n X_q_q_o_s_j_z_k_p_y_v_i_f_h )13)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_r_a_k_b_a_s_b_z_f_z_t_s )13)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_q_q_o_s_j_z_k_p_y_v_i_f_h )13)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_j_q_c_j )
(Path X_j_q_c_j X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_j_q_c_j )12)
(= (Distance X_j_q_c_j X_q_q_o_s_j_z_k_p_y_v_i_f_h )12)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_n_z_w_k_f_h_g_p_q_g )16)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_q_q_o_s_j_z_k_p_y_v_i_f_h )16)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_j_h_k_y_e_c )17)
(= (Distance X_j_h_k_y_e_c X_q_q_o_s_j_z_k_p_y_v_i_f_h )17)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_g_m_d_a_w_j_p_y_d_p_j_t_z )16)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_q_q_o_s_j_z_k_p_y_v_i_f_h )16)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )18)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_q_q_o_s_j_z_k_p_y_v_i_f_h )18)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_f_b_h_x_p_u_z_s_m_b_j_t_l )16)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_q_q_o_s_j_z_k_p_y_v_i_f_h )16)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_o_v_b_b_d_u_j_t_n_z_k )10)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_q_q_o_s_j_z_k_p_y_v_i_f_h )10)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_y_z_i_k_o_l )17)
(= (Distance X_y_z_i_k_o_l X_q_q_o_s_j_z_k_p_y_v_i_f_h )17)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_y_i_o_a_a_n_v_t_b_q_r_a )17)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_q_q_o_s_j_z_k_p_y_v_i_f_h )17)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_p_y_s_n_p )
(Path X_p_y_s_n_p X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_p_y_s_n_p )16)
(= (Distance X_p_y_s_n_p X_q_q_o_s_j_z_k_p_y_v_i_f_h )16)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_t_u_n_s_z_g_y_z_n_k_h )16)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_q_q_o_s_j_z_k_p_y_v_i_f_h )16)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_r_b_w_z_f_x_m_q )11)
(= (Distance X_r_b_w_z_f_x_m_q X_q_q_o_s_j_z_k_p_y_v_i_f_h )11)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_z_l_z_k_p_f_x_e_h_a_n )15)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_q_q_o_s_j_z_k_p_y_v_i_f_h )15)

(Path X_q_q_o_s_j_z_k_p_y_v_i_f_h X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_q_q_o_s_j_z_k_p_y_v_i_f_h )
(= (Distance X_q_q_o_s_j_z_k_p_y_v_i_f_h X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )13)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_q_q_o_s_j_z_k_p_y_v_i_f_h )13)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_h_r_p_o_n )
(Path X_h_r_p_o_n X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_h_r_p_o_n )12)
(= (Distance X_h_r_p_o_n X_t_c_y_x_q_f_n_y_f_c_r_i )12)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_r_a_k_b_a_s_b_z_f_z_t_s )11)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_t_c_y_x_q_f_n_y_f_c_r_i )11)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_j_q_c_j )
(Path X_j_q_c_j X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_j_q_c_j )10)
(= (Distance X_j_q_c_j X_t_c_y_x_q_f_n_y_f_c_r_i )10)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_n_z_w_k_f_h_g_p_q_g )14)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_t_c_y_x_q_f_n_y_f_c_r_i )14)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_j_h_k_y_e_c )19)
(= (Distance X_j_h_k_y_e_c X_t_c_y_x_q_f_n_y_f_c_r_i )19)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )10)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_t_c_y_x_q_f_n_y_f_c_r_i )10)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_o_v_b_b_d_u_j_t_n_z_k )19)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_t_c_y_x_q_f_n_y_f_c_r_i )19)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_y_z_i_k_o_l )10)
(= (Distance X_y_z_i_k_o_l X_t_c_y_x_q_f_n_y_f_c_r_i )10)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_y_i_o_a_a_n_v_t_b_q_r_a )18)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_t_c_y_x_q_f_n_y_f_c_r_i )18)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_p_y_s_n_p )
(Path X_p_y_s_n_p X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_p_y_s_n_p )10)
(= (Distance X_p_y_s_n_p X_t_c_y_x_q_f_n_y_f_c_r_i )10)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_g_y_t_w_t_s_l_m )12)
(= (Distance X_g_y_t_w_t_s_l_m X_t_c_y_x_q_f_n_y_f_c_r_i )12)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_t_u_n_s_z_g_y_z_n_k_h )10)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_t_c_y_x_q_f_n_y_f_c_r_i )10)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_z_l_z_k_p_f_x_e_h_a_n )14)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_t_c_y_x_q_f_n_y_f_c_r_i )14)

(Path X_t_c_y_x_q_f_n_y_f_c_r_i X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_t_c_y_x_q_f_n_y_f_c_r_i )
(= (Distance X_t_c_y_x_q_f_n_y_f_c_r_i X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )16)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_t_c_y_x_q_f_n_y_f_c_r_i )16)

(Path X_h_r_p_o_n X_r_a_k_b_a_s_b_z_f_z_t_s )
(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_r_a_k_b_a_s_b_z_f_z_t_s )18)
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_h_r_p_o_n )18)

(Path X_h_r_p_o_n X_j_q_c_j )
(Path X_j_q_c_j X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_j_q_c_j )19)
(= (Distance X_j_q_c_j X_h_r_p_o_n )19)

(Path X_h_r_p_o_n X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_n_z_w_k_f_h_g_p_q_g )17)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_h_r_p_o_n )17)

(Path X_h_r_p_o_n X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_j_h_k_y_e_c )11)
(= (Distance X_j_h_k_y_e_c X_h_r_p_o_n )11)

(Path X_h_r_p_o_n X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )16)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_h_r_p_o_n )16)

(Path X_h_r_p_o_n X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_o_v_b_b_d_u_j_t_n_z_k )11)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_h_r_p_o_n )11)

(Path X_h_r_p_o_n X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_y_z_i_k_o_l )18)
(= (Distance X_y_z_i_k_o_l X_h_r_p_o_n )18)

(Path X_h_r_p_o_n X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_y_i_o_a_a_n_v_t_b_q_r_a )13)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_h_r_p_o_n )13)

(Path X_h_r_p_o_n X_p_y_s_n_p )
(Path X_p_y_s_n_p X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_p_y_s_n_p )14)
(= (Distance X_p_y_s_n_p X_h_r_p_o_n )14)

(Path X_h_r_p_o_n X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_g_y_t_w_t_s_l_m )14)
(= (Distance X_g_y_t_w_t_s_l_m X_h_r_p_o_n )14)

(Path X_h_r_p_o_n X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_t_u_n_s_z_g_y_z_n_k_h )17)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_h_r_p_o_n )17)

(Path X_h_r_p_o_n X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_r_b_w_z_f_x_m_q )19)
(= (Distance X_r_b_w_z_f_x_m_q X_h_r_p_o_n )19)

(Path X_h_r_p_o_n X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_z_l_z_k_p_f_x_e_h_a_n )11)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_h_r_p_o_n )11)

(Path X_h_r_p_o_n X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_h_r_p_o_n )
(= (Distance X_h_r_p_o_n X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )19)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_h_r_p_o_n )19)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_j_q_c_j )
(Path X_j_q_c_j X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_j_q_c_j )10)
(= (Distance X_j_q_c_j X_r_a_k_b_a_s_b_z_f_z_t_s )10)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_n_z_w_k_f_h_g_p_q_g )15)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_r_a_k_b_a_s_b_z_f_z_t_s )15)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_j_h_k_y_e_c )13)
(= (Distance X_j_h_k_y_e_c X_r_a_k_b_a_s_b_z_f_z_t_s )13)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_g_m_d_a_w_j_p_y_d_p_j_t_z )17)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_r_a_k_b_a_s_b_z_f_z_t_s )17)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )16)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_r_a_k_b_a_s_b_z_f_z_t_s )16)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_f_b_h_x_p_u_z_s_m_b_j_t_l )15)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_r_a_k_b_a_s_b_z_f_z_t_s )15)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_o_v_b_b_d_u_j_t_n_z_k )13)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_r_a_k_b_a_s_b_z_f_z_t_s )13)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_y_z_i_k_o_l )10)
(= (Distance X_y_z_i_k_o_l X_r_a_k_b_a_s_b_z_f_z_t_s )10)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_y_i_o_a_a_n_v_t_b_q_r_a )17)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_r_a_k_b_a_s_b_z_f_z_t_s )17)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_g_y_t_w_t_s_l_m )18)
(= (Distance X_g_y_t_w_t_s_l_m X_r_a_k_b_a_s_b_z_f_z_t_s )18)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_r_b_w_z_f_x_m_q )14)
(= (Distance X_r_b_w_z_f_x_m_q X_r_a_k_b_a_s_b_z_f_z_t_s )14)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_z_l_z_k_p_f_x_e_h_a_n )13)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_r_a_k_b_a_s_b_z_f_z_t_s )13)

(Path X_r_a_k_b_a_s_b_z_f_z_t_s X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_r_a_k_b_a_s_b_z_f_z_t_s )
(= (Distance X_r_a_k_b_a_s_b_z_f_z_t_s X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )11)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_r_a_k_b_a_s_b_z_f_z_t_s )11)

(Path X_j_q_c_j X_n_z_w_k_f_h_g_p_q_g )
(Path X_n_z_w_k_f_h_g_p_q_g X_j_q_c_j )
(= (Distance X_j_q_c_j X_n_z_w_k_f_h_g_p_q_g )17)
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_j_q_c_j )17)

(Path X_j_q_c_j X_j_h_k_y_e_c )
(Path X_j_h_k_y_e_c X_j_q_c_j )
(= (Distance X_j_q_c_j X_j_h_k_y_e_c )12)
(= (Distance X_j_h_k_y_e_c X_j_q_c_j )12)

(Path X_j_q_c_j X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_j_q_c_j )
(= (Distance X_j_q_c_j X_g_m_d_a_w_j_p_y_d_p_j_t_z )12)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_j_q_c_j )12)

(Path X_j_q_c_j X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_j_q_c_j )
(= (Distance X_j_q_c_j X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )14)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_j_q_c_j )14)

(Path X_j_q_c_j X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_j_q_c_j )
(= (Distance X_j_q_c_j X_f_b_h_x_p_u_z_s_m_b_j_t_l )19)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_j_q_c_j )19)

(Path X_j_q_c_j X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_j_q_c_j )
(= (Distance X_j_q_c_j X_o_v_b_b_d_u_j_t_n_z_k )10)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_j_q_c_j )10)

(Path X_j_q_c_j X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_j_q_c_j )
(= (Distance X_j_q_c_j X_y_z_i_k_o_l )13)
(= (Distance X_y_z_i_k_o_l X_j_q_c_j )13)

(Path X_j_q_c_j X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_j_q_c_j )
(= (Distance X_j_q_c_j X_y_i_o_a_a_n_v_t_b_q_r_a )16)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_j_q_c_j )16)

(Path X_j_q_c_j X_p_y_s_n_p )
(Path X_p_y_s_n_p X_j_q_c_j )
(= (Distance X_j_q_c_j X_p_y_s_n_p )10)
(= (Distance X_p_y_s_n_p X_j_q_c_j )10)

(Path X_j_q_c_j X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_j_q_c_j )
(= (Distance X_j_q_c_j X_g_y_t_w_t_s_l_m )18)
(= (Distance X_g_y_t_w_t_s_l_m X_j_q_c_j )18)

(Path X_j_q_c_j X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_j_q_c_j )
(= (Distance X_j_q_c_j X_t_u_n_s_z_g_y_z_n_k_h )15)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_j_q_c_j )15)

(Path X_j_q_c_j X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_j_q_c_j )
(= (Distance X_j_q_c_j X_r_b_w_z_f_x_m_q )13)
(= (Distance X_r_b_w_z_f_x_m_q X_j_q_c_j )13)

(Path X_j_q_c_j X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_j_q_c_j )
(= (Distance X_j_q_c_j X_z_l_z_k_p_f_x_e_h_a_n )13)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_j_q_c_j )13)

(Path X_j_q_c_j X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_j_q_c_j )
(= (Distance X_j_q_c_j X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )15)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_j_q_c_j )15)

(Path X_n_z_w_k_f_h_g_p_q_g X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_n_z_w_k_f_h_g_p_q_g )
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )17)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_n_z_w_k_f_h_g_p_q_g )17)

(Path X_n_z_w_k_f_h_g_p_q_g X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_n_z_w_k_f_h_g_p_q_g )
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_f_b_h_x_p_u_z_s_m_b_j_t_l )14)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_n_z_w_k_f_h_g_p_q_g )14)

(Path X_n_z_w_k_f_h_g_p_q_g X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_n_z_w_k_f_h_g_p_q_g )
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_o_v_b_b_d_u_j_t_n_z_k )18)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_n_z_w_k_f_h_g_p_q_g )18)

(Path X_n_z_w_k_f_h_g_p_q_g X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_n_z_w_k_f_h_g_p_q_g )
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_y_i_o_a_a_n_v_t_b_q_r_a )18)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_n_z_w_k_f_h_g_p_q_g )18)

(Path X_n_z_w_k_f_h_g_p_q_g X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_n_z_w_k_f_h_g_p_q_g )
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_g_y_t_w_t_s_l_m )10)
(= (Distance X_g_y_t_w_t_s_l_m X_n_z_w_k_f_h_g_p_q_g )10)

(Path X_n_z_w_k_f_h_g_p_q_g X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_n_z_w_k_f_h_g_p_q_g )
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_t_u_n_s_z_g_y_z_n_k_h )15)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_n_z_w_k_f_h_g_p_q_g )15)

(Path X_n_z_w_k_f_h_g_p_q_g X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_n_z_w_k_f_h_g_p_q_g )
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_r_b_w_z_f_x_m_q )13)
(= (Distance X_r_b_w_z_f_x_m_q X_n_z_w_k_f_h_g_p_q_g )13)

(Path X_n_z_w_k_f_h_g_p_q_g X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_n_z_w_k_f_h_g_p_q_g )
(= (Distance X_n_z_w_k_f_h_g_p_q_g X_z_l_z_k_p_f_x_e_h_a_n )19)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_n_z_w_k_f_h_g_p_q_g )19)

(Path X_j_h_k_y_e_c X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_g_m_d_a_w_j_p_y_d_p_j_t_z )17)
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_j_h_k_y_e_c )17)

(Path X_j_h_k_y_e_c X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )16)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_j_h_k_y_e_c )16)

(Path X_j_h_k_y_e_c X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_f_b_h_x_p_u_z_s_m_b_j_t_l )15)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_j_h_k_y_e_c )15)

(Path X_j_h_k_y_e_c X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_o_v_b_b_d_u_j_t_n_z_k )12)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_j_h_k_y_e_c )12)

(Path X_j_h_k_y_e_c X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_y_z_i_k_o_l )18)
(= (Distance X_y_z_i_k_o_l X_j_h_k_y_e_c )18)

(Path X_j_h_k_y_e_c X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_y_i_o_a_a_n_v_t_b_q_r_a )17)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_j_h_k_y_e_c )17)

(Path X_j_h_k_y_e_c X_p_y_s_n_p )
(Path X_p_y_s_n_p X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_p_y_s_n_p )18)
(= (Distance X_p_y_s_n_p X_j_h_k_y_e_c )18)

(Path X_j_h_k_y_e_c X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_g_y_t_w_t_s_l_m )13)
(= (Distance X_g_y_t_w_t_s_l_m X_j_h_k_y_e_c )13)

(Path X_j_h_k_y_e_c X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_t_u_n_s_z_g_y_z_n_k_h )13)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_j_h_k_y_e_c )13)

(Path X_j_h_k_y_e_c X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_r_b_w_z_f_x_m_q )13)
(= (Distance X_r_b_w_z_f_x_m_q X_j_h_k_y_e_c )13)

(Path X_j_h_k_y_e_c X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_j_h_k_y_e_c )
(= (Distance X_j_h_k_y_e_c X_z_l_z_k_p_f_x_e_h_a_n )16)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_j_h_k_y_e_c )16)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )17)
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_g_m_d_a_w_j_p_y_d_p_j_t_z )17)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_f_b_h_x_p_u_z_s_m_b_j_t_l )15)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_g_m_d_a_w_j_p_y_d_p_j_t_z )15)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_z_i_k_o_l )12)
(= (Distance X_y_z_i_k_o_l X_g_m_d_a_w_j_p_y_d_p_j_t_z )12)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_y_i_o_a_a_n_v_t_b_q_r_a )15)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_g_m_d_a_w_j_p_y_d_p_j_t_z )15)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_p_y_s_n_p )
(Path X_p_y_s_n_p X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_p_y_s_n_p )12)
(= (Distance X_p_y_s_n_p X_g_m_d_a_w_j_p_y_d_p_j_t_z )12)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_g_y_t_w_t_s_l_m )14)
(= (Distance X_g_y_t_w_t_s_l_m X_g_m_d_a_w_j_p_y_d_p_j_t_z )14)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_t_u_n_s_z_g_y_z_n_k_h )12)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_g_m_d_a_w_j_p_y_d_p_j_t_z )12)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_r_b_w_z_f_x_m_q )13)
(= (Distance X_r_b_w_z_f_x_m_q X_g_m_d_a_w_j_p_y_d_p_j_t_z )13)

(Path X_g_m_d_a_w_j_p_y_d_p_j_t_z X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_g_m_d_a_w_j_p_y_d_p_j_t_z )
(= (Distance X_g_m_d_a_w_j_p_y_d_p_j_t_z X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )11)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_g_m_d_a_w_j_p_y_d_p_j_t_z )11)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_f_b_h_x_p_u_z_s_m_b_j_t_l )11)
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )11)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_o_v_b_b_d_u_j_t_n_z_k )19)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )19)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_z_i_k_o_l )13)
(= (Distance X_y_z_i_k_o_l X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )13)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_y_i_o_a_a_n_v_t_b_q_r_a )19)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )19)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_p_y_s_n_p )
(Path X_p_y_s_n_p X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_p_y_s_n_p )11)
(= (Distance X_p_y_s_n_p X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )11)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_g_y_t_w_t_s_l_m )12)
(= (Distance X_g_y_t_w_t_s_l_m X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )12)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_t_u_n_s_z_g_y_z_n_k_h )19)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )19)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_r_b_w_z_f_x_m_q )17)
(= (Distance X_r_b_w_z_f_x_m_q X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )17)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_z_l_z_k_p_f_x_e_h_a_n )19)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )19)

(Path X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )
(= (Distance X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )11)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_b_u_k_j_z_u_x_l_u_w_i_x_k_h_o_h_r_i_l_s )11)

(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_o_v_b_b_d_u_j_t_n_z_k )
(Path X_o_v_b_b_d_u_j_t_n_z_k X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_o_v_b_b_d_u_j_t_n_z_k )10)
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_f_b_h_x_p_u_z_s_m_b_j_t_l )10)

(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_y_z_i_k_o_l )12)
(= (Distance X_y_z_i_k_o_l X_f_b_h_x_p_u_z_s_m_b_j_t_l )12)

(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_y_i_o_a_a_n_v_t_b_q_r_a )17)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_f_b_h_x_p_u_z_s_m_b_j_t_l )17)

(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_p_y_s_n_p )
(Path X_p_y_s_n_p X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_p_y_s_n_p )12)
(= (Distance X_p_y_s_n_p X_f_b_h_x_p_u_z_s_m_b_j_t_l )12)

(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_g_y_t_w_t_s_l_m )12)
(= (Distance X_g_y_t_w_t_s_l_m X_f_b_h_x_p_u_z_s_m_b_j_t_l )12)

(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_r_b_w_z_f_x_m_q )13)
(= (Distance X_r_b_w_z_f_x_m_q X_f_b_h_x_p_u_z_s_m_b_j_t_l )13)

(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_z_l_z_k_p_f_x_e_h_a_n )12)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_f_b_h_x_p_u_z_s_m_b_j_t_l )12)

(Path X_f_b_h_x_p_u_z_s_m_b_j_t_l X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_f_b_h_x_p_u_z_s_m_b_j_t_l )
(= (Distance X_f_b_h_x_p_u_z_s_m_b_j_t_l X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )17)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_f_b_h_x_p_u_z_s_m_b_j_t_l )17)

(Path X_o_v_b_b_d_u_j_t_n_z_k X_y_z_i_k_o_l )
(Path X_y_z_i_k_o_l X_o_v_b_b_d_u_j_t_n_z_k )
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_y_z_i_k_o_l )10)
(= (Distance X_y_z_i_k_o_l X_o_v_b_b_d_u_j_t_n_z_k )10)

(Path X_o_v_b_b_d_u_j_t_n_z_k X_p_y_s_n_p )
(Path X_p_y_s_n_p X_o_v_b_b_d_u_j_t_n_z_k )
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_p_y_s_n_p )10)
(= (Distance X_p_y_s_n_p X_o_v_b_b_d_u_j_t_n_z_k )10)

(Path X_o_v_b_b_d_u_j_t_n_z_k X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_o_v_b_b_d_u_j_t_n_z_k )
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_t_u_n_s_z_g_y_z_n_k_h )17)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_o_v_b_b_d_u_j_t_n_z_k )17)

(Path X_o_v_b_b_d_u_j_t_n_z_k X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_o_v_b_b_d_u_j_t_n_z_k )
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_r_b_w_z_f_x_m_q )10)
(= (Distance X_r_b_w_z_f_x_m_q X_o_v_b_b_d_u_j_t_n_z_k )10)

(Path X_o_v_b_b_d_u_j_t_n_z_k X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_o_v_b_b_d_u_j_t_n_z_k )
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_z_l_z_k_p_f_x_e_h_a_n )11)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_o_v_b_b_d_u_j_t_n_z_k )11)

(Path X_o_v_b_b_d_u_j_t_n_z_k X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_o_v_b_b_d_u_j_t_n_z_k )
(= (Distance X_o_v_b_b_d_u_j_t_n_z_k X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )13)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_o_v_b_b_d_u_j_t_n_z_k )13)

(Path X_y_z_i_k_o_l X_y_i_o_a_a_n_v_t_b_q_r_a )
(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_y_z_i_k_o_l )
(= (Distance X_y_z_i_k_o_l X_y_i_o_a_a_n_v_t_b_q_r_a )14)
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_y_z_i_k_o_l )14)

(Path X_y_z_i_k_o_l X_p_y_s_n_p )
(Path X_p_y_s_n_p X_y_z_i_k_o_l )
(= (Distance X_y_z_i_k_o_l X_p_y_s_n_p )19)
(= (Distance X_p_y_s_n_p X_y_z_i_k_o_l )19)

(Path X_y_z_i_k_o_l X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_y_z_i_k_o_l )
(= (Distance X_y_z_i_k_o_l X_g_y_t_w_t_s_l_m )16)
(= (Distance X_g_y_t_w_t_s_l_m X_y_z_i_k_o_l )16)

(Path X_y_z_i_k_o_l X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_y_z_i_k_o_l )
(= (Distance X_y_z_i_k_o_l X_t_u_n_s_z_g_y_z_n_k_h )14)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_y_z_i_k_o_l )14)

(Path X_y_z_i_k_o_l X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_y_z_i_k_o_l )
(= (Distance X_y_z_i_k_o_l X_r_b_w_z_f_x_m_q )11)
(= (Distance X_r_b_w_z_f_x_m_q X_y_z_i_k_o_l )11)

(Path X_y_z_i_k_o_l X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_y_z_i_k_o_l )
(= (Distance X_y_z_i_k_o_l X_z_l_z_k_p_f_x_e_h_a_n )15)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_y_z_i_k_o_l )15)

(Path X_y_z_i_k_o_l X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_z_i_k_o_l )
(= (Distance X_y_z_i_k_o_l X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )12)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_z_i_k_o_l )12)

(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_p_y_s_n_p )
(Path X_p_y_s_n_p X_y_i_o_a_a_n_v_t_b_q_r_a )
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_p_y_s_n_p )17)
(= (Distance X_p_y_s_n_p X_y_i_o_a_a_n_v_t_b_q_r_a )17)

(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_y_i_o_a_a_n_v_t_b_q_r_a )
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_g_y_t_w_t_s_l_m )16)
(= (Distance X_g_y_t_w_t_s_l_m X_y_i_o_a_a_n_v_t_b_q_r_a )16)

(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_y_i_o_a_a_n_v_t_b_q_r_a )
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_t_u_n_s_z_g_y_z_n_k_h )14)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_y_i_o_a_a_n_v_t_b_q_r_a )14)

(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_y_i_o_a_a_n_v_t_b_q_r_a )
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_r_b_w_z_f_x_m_q )11)
(= (Distance X_r_b_w_z_f_x_m_q X_y_i_o_a_a_n_v_t_b_q_r_a )11)

(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_y_i_o_a_a_n_v_t_b_q_r_a )
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_z_l_z_k_p_f_x_e_h_a_n )14)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_y_i_o_a_a_n_v_t_b_q_r_a )14)

(Path X_y_i_o_a_a_n_v_t_b_q_r_a X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_i_o_a_a_n_v_t_b_q_r_a )
(= (Distance X_y_i_o_a_a_n_v_t_b_q_r_a X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )13)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_y_i_o_a_a_n_v_t_b_q_r_a )13)

(Path X_p_y_s_n_p X_g_y_t_w_t_s_l_m )
(Path X_g_y_t_w_t_s_l_m X_p_y_s_n_p )
(= (Distance X_p_y_s_n_p X_g_y_t_w_t_s_l_m )15)
(= (Distance X_g_y_t_w_t_s_l_m X_p_y_s_n_p )15)

(Path X_p_y_s_n_p X_t_u_n_s_z_g_y_z_n_k_h )
(Path X_t_u_n_s_z_g_y_z_n_k_h X_p_y_s_n_p )
(= (Distance X_p_y_s_n_p X_t_u_n_s_z_g_y_z_n_k_h )10)
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_p_y_s_n_p )10)

(Path X_p_y_s_n_p X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_p_y_s_n_p )
(= (Distance X_p_y_s_n_p X_r_b_w_z_f_x_m_q )18)
(= (Distance X_r_b_w_z_f_x_m_q X_p_y_s_n_p )18)

(Path X_p_y_s_n_p X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_p_y_s_n_p )
(= (Distance X_p_y_s_n_p X_z_l_z_k_p_f_x_e_h_a_n )17)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_p_y_s_n_p )17)

(Path X_g_y_t_w_t_s_l_m X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_g_y_t_w_t_s_l_m )
(= (Distance X_g_y_t_w_t_s_l_m X_r_b_w_z_f_x_m_q )16)
(= (Distance X_r_b_w_z_f_x_m_q X_g_y_t_w_t_s_l_m )16)

(Path X_g_y_t_w_t_s_l_m X_z_l_z_k_p_f_x_e_h_a_n )
(Path X_z_l_z_k_p_f_x_e_h_a_n X_g_y_t_w_t_s_l_m )
(= (Distance X_g_y_t_w_t_s_l_m X_z_l_z_k_p_f_x_e_h_a_n )19)
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_g_y_t_w_t_s_l_m )19)

(Path X_g_y_t_w_t_s_l_m X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_g_y_t_w_t_s_l_m )
(= (Distance X_g_y_t_w_t_s_l_m X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )16)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_g_y_t_w_t_s_l_m )16)

(Path X_t_u_n_s_z_g_y_z_n_k_h X_r_b_w_z_f_x_m_q )
(Path X_r_b_w_z_f_x_m_q X_t_u_n_s_z_g_y_z_n_k_h )
(= (Distance X_t_u_n_s_z_g_y_z_n_k_h X_r_b_w_z_f_x_m_q )18)
(= (Distance X_r_b_w_z_f_x_m_q X_t_u_n_s_z_g_y_z_n_k_h )18)

(Path X_r_b_w_z_f_x_m_q X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_r_b_w_z_f_x_m_q )
(= (Distance X_r_b_w_z_f_x_m_q X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )19)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_r_b_w_z_f_x_m_q )19)

(Path X_z_l_z_k_p_f_x_e_h_a_n X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )
(Path X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_z_l_z_k_p_f_x_e_h_a_n )
(= (Distance X_z_l_z_k_p_f_x_e_h_a_n X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l )13)
(= (Distance X_w_x_j_q_s_d_e_y_r_m_x_g_o_s_s_l X_z_l_z_k_p_f_x_e_h_a_n )13)

(EmptyHome X_o_v_b_b_d_u_j_t_n_z_k)
(EmptyHome X_g_m_d_a_w_j_p_y_d_p_j_t_z)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_j_h_k_y_e_c )
(not (EmptyHome X_o_v_b_b_d_u_j_t_n_z_k))
(not (EmptyHome X_g_m_d_a_w_j_p_y_d_p_j_t_z))
  ))
)