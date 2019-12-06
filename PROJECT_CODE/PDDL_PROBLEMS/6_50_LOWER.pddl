; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_d_e_p_o_s_i_t TA_X_e_x_e_m_p_t TA_X_e_n_t_e_r TA_X_g_a_t_e TA_X_a_u_d_i_e_n_c_e TA_X_h_e_a_d_l_i_n_e TA_X_h_o_n_o_r TA_X_b_r_a_k_e TA_X_l_i_k_e_l_y TA_X_m_a_r_k_e_t TA_X_m_i_x_t_u_r_e TA_X_t_h_r_o_n_e TA_X_c_i_r_c_u_l_a_t_i_o_n TA_X_f_e_a_t_u_r_e TA_X_o_u_t_p_u_t TA_X_n_a_t_i_o_n_a_l_i_s_t TA_X_v_o_i_c_e TA_X_o_p_p_o_s_e_d TA_X_e_x_c_u_s_e TA_X_g_u_a_r_a_n_t_e_e TA_X_k_i_n_g TA_X_p_a_g_e TA_X_i_n_j_u_r_y TA_X_a_p_p_r_o_v_a_l TA_X_s_k_e_l_e_t_o_n X_p_a_c_e X_l_i_k_e_l_y X_d_i_s_c_l_o_s_e X_e_x_c_u_s_e X_p_r_i_s_o_n X_f_e_a_t_u_r_e X_t_i_t_l_e X_m_i_s_e_r_a_b_l_e X_s_k_e_l_e_t_o_n X_k_i_n_g X_e_n_v_i_r_o_n_m_e_n_t X_m_i_x_t_u_r_e X_q_u_a_l_i_t_y X_i_n_j_u_r_y X_p_a_p_e_r X_o_u_t_p_u_t X_c_i_r_c_u_l_a_t_i_o_n X_d_u_e X_p_a_g_e X_w_r_i_t_e X_v_i_e_w X_a_u_d_i_e_n_c_e X_v_o_i_c_e X_d_e_p_o_s_i_t X_p_r_o_f_o_u_n_d X_h_o_n_o_r X_e_n_t_e_r X_t_h_r_o_n_e X_u_n_d_e_r_s_t_a_n_d X_g_u_a_r_a_n_t_e_e X_p_h_y_s_i_c_s X_g_a_t_e X_e_x_e_m_p_t X_t_a_b_l_e_t X_i_n_j_e_c_t_i_o_n X_m_a_r_k_e_t X_f_o_r_g_e X_t_h_u_m_b X_o_p_p_o_s_e_d X_h_e_a_d_l_i_n_e X_d_o_u_g_h X_c_e_r_t_a_i_n X_e_x_c_l_u_s_i_v_e X_o_t_h_e_r X_a_s_s_i_g_n_m_e_n_t X_p_i_e_r X_b_r_a_k_e X_n_a_t_i_o_n_a_l_i_s_t X_a_p_p_r_o_v_a_l X_w_i_n_n_e_r )
(:init(= (total-cost) 0)
( Car_At X_p_a_c_e )
(InCar TA_X_d_e_p_o_s_i_t)
(InCar TA_X_e_x_e_m_p_t)
(InCar TA_X_e_n_t_e_r)
(InCar TA_X_g_a_t_e)
(InCar TA_X_a_u_d_i_e_n_c_e)
(InCar TA_X_h_e_a_d_l_i_n_e)
(InCar TA_X_h_o_n_o_r)
(InCar TA_X_b_r_a_k_e)
(InCar TA_X_l_i_k_e_l_y)
(InCar TA_X_m_a_r_k_e_t)
(InCar TA_X_m_i_x_t_u_r_e)
(InCar TA_X_t_h_r_o_n_e)
(InCar TA_X_c_i_r_c_u_l_a_t_i_o_n)
(InCar TA_X_f_e_a_t_u_r_e)
(InCar TA_X_o_u_t_p_u_t)
(InCar TA_X_n_a_t_i_o_n_a_l_i_s_t)
(InCar TA_X_v_o_i_c_e)
(InCar TA_X_o_p_p_o_s_e_d)
(InCar TA_X_e_x_c_u_s_e)
(InCar TA_X_g_u_a_r_a_n_t_e_e)
(InCar TA_X_k_i_n_g)
(InCar TA_X_p_a_g_e)
(InCar TA_X_i_n_j_u_r_y)
(InCar TA_X_a_p_p_r_o_v_a_l)
(InCar TA_X_s_k_e_l_e_t_o_n)
(Path X_p_a_c_e X_m_i_s_e_r_a_b_l_e )
(Path X_m_i_s_e_r_a_b_l_e X_p_a_c_e )
(= (Distance X_p_a_c_e X_m_i_s_e_r_a_b_l_e )38.96643)
(= (Distance X_m_i_s_e_r_a_b_l_e X_p_a_c_e )38.96643)

(Path X_p_a_c_e X_e_x_c_l_u_s_i_v_e )
(Path X_e_x_c_l_u_s_i_v_e X_p_a_c_e )
(= (Distance X_p_a_c_e X_e_x_c_l_u_s_i_v_e )31.70353)
(= (Distance X_e_x_c_l_u_s_i_v_e X_p_a_c_e )31.70353)

(Path X_p_a_c_e X_n_a_t_i_o_n_a_l_i_s_t )
(Path X_n_a_t_i_o_n_a_l_i_s_t X_p_a_c_e )
(= (Distance X_p_a_c_e X_n_a_t_i_o_n_a_l_i_s_t )35.81742)
(= (Distance X_n_a_t_i_o_n_a_l_i_s_t X_p_a_c_e )35.81742)

(Path X_l_i_k_e_l_y X_k_i_n_g )
(Path X_k_i_n_g X_l_i_k_e_l_y )
(= (Distance X_l_i_k_e_l_y X_k_i_n_g )5.54185)
(= (Distance X_k_i_n_g X_l_i_k_e_l_y )5.54185)

(Path X_l_i_k_e_l_y X_c_i_r_c_u_l_a_t_i_o_n )
(Path X_c_i_r_c_u_l_a_t_i_o_n X_l_i_k_e_l_y )
(= (Distance X_l_i_k_e_l_y X_c_i_r_c_u_l_a_t_i_o_n )22.26981)
(= (Distance X_c_i_r_c_u_l_a_t_i_o_n X_l_i_k_e_l_y )22.26981)

(Path X_l_i_k_e_l_y X_p_a_g_e )
(Path X_p_a_g_e X_l_i_k_e_l_y )
(= (Distance X_l_i_k_e_l_y X_p_a_g_e )16.67432)
(= (Distance X_p_a_g_e X_l_i_k_e_l_y )16.67432)

(Path X_l_i_k_e_l_y X_m_a_r_k_e_t )
(Path X_m_a_r_k_e_t X_l_i_k_e_l_y )
(= (Distance X_l_i_k_e_l_y X_m_a_r_k_e_t )18.11911)
(= (Distance X_m_a_r_k_e_t X_l_i_k_e_l_y )18.11911)

(Path X_l_i_k_e_l_y X_f_o_r_g_e )
(Path X_f_o_r_g_e X_l_i_k_e_l_y )
(= (Distance X_l_i_k_e_l_y X_f_o_r_g_e )21.66661)
(= (Distance X_f_o_r_g_e X_l_i_k_e_l_y )21.66661)

(Path X_l_i_k_e_l_y X_p_i_e_r )
(Path X_p_i_e_r X_l_i_k_e_l_y )
(= (Distance X_l_i_k_e_l_y X_p_i_e_r )15.50591)
(= (Distance X_p_i_e_r X_l_i_k_e_l_y )15.50591)

(Path X_d_i_s_c_l_o_s_e X_e_x_c_u_s_e )
(Path X_e_x_c_u_s_e X_d_i_s_c_l_o_s_e )
(= (Distance X_d_i_s_c_l_o_s_e X_e_x_c_u_s_e )23.12431)
(= (Distance X_e_x_c_u_s_e X_d_i_s_c_l_o_s_e )23.12431)

(Path X_d_i_s_c_l_o_s_e X_i_n_j_u_r_y )
(Path X_i_n_j_u_r_y X_d_i_s_c_l_o_s_e )
(= (Distance X_d_i_s_c_l_o_s_e X_i_n_j_u_r_y )37.14054)
(= (Distance X_i_n_j_u_r_y X_d_i_s_c_l_o_s_e )37.14054)

(Path X_d_i_s_c_l_o_s_e X_g_u_a_r_a_n_t_e_e )
(Path X_g_u_a_r_a_n_t_e_e X_d_i_s_c_l_o_s_e )
(= (Distance X_d_i_s_c_l_o_s_e X_g_u_a_r_a_n_t_e_e )46.30422)
(= (Distance X_g_u_a_r_a_n_t_e_e X_d_i_s_c_l_o_s_e )46.30422)

(Path X_d_i_s_c_l_o_s_e X_w_i_n_n_e_r )
(Path X_w_i_n_n_e_r X_d_i_s_c_l_o_s_e )
(= (Distance X_d_i_s_c_l_o_s_e X_w_i_n_n_e_r )40.89477)
(= (Distance X_w_i_n_n_e_r X_d_i_s_c_l_o_s_e )40.89477)

(Path X_e_x_c_u_s_e X_f_e_a_t_u_r_e )
(Path X_f_e_a_t_u_r_e X_e_x_c_u_s_e )
(= (Distance X_e_x_c_u_s_e X_f_e_a_t_u_r_e )29.80451)
(= (Distance X_f_e_a_t_u_r_e X_e_x_c_u_s_e )29.80451)

(Path X_e_x_c_u_s_e X_d_u_e )
(Path X_d_u_e X_e_x_c_u_s_e )
(= (Distance X_e_x_c_u_s_e X_d_u_e )5.09288)
(= (Distance X_d_u_e X_e_x_c_u_s_e )5.09288)

(Path X_e_x_c_u_s_e X_v_i_e_w )
(Path X_v_i_e_w X_e_x_c_u_s_e )
(= (Distance X_e_x_c_u_s_e X_v_i_e_w )14.99131)
(= (Distance X_v_i_e_w X_e_x_c_u_s_e )14.99131)

(Path X_e_x_c_u_s_e X_p_h_y_s_i_c_s )
(Path X_p_h_y_s_i_c_s X_e_x_c_u_s_e )
(= (Distance X_e_x_c_u_s_e X_p_h_y_s_i_c_s )9.89462)
(= (Distance X_p_h_y_s_i_c_s X_e_x_c_u_s_e )9.89462)

(Path X_e_x_c_u_s_e X_g_a_t_e )
(Path X_g_a_t_e X_e_x_c_u_s_e )
(= (Distance X_e_x_c_u_s_e X_g_a_t_e )25.38469)
(= (Distance X_g_a_t_e X_e_x_c_u_s_e )25.38469)

(Path X_e_x_c_u_s_e X_d_o_u_g_h )
(Path X_d_o_u_g_h X_e_x_c_u_s_e )
(= (Distance X_e_x_c_u_s_e X_d_o_u_g_h )24.92265)
(= (Distance X_d_o_u_g_h X_e_x_c_u_s_e )24.92265)

(Path X_e_x_c_u_s_e X_n_a_t_i_o_n_a_l_i_s_t )
(Path X_n_a_t_i_o_n_a_l_i_s_t X_e_x_c_u_s_e )
(= (Distance X_e_x_c_u_s_e X_n_a_t_i_o_n_a_l_i_s_t )28.98842)
(= (Distance X_n_a_t_i_o_n_a_l_i_s_t X_e_x_c_u_s_e )28.98842)

(Path X_p_r_i_s_o_n X_v_i_e_w )
(Path X_v_i_e_w X_p_r_i_s_o_n )
(= (Distance X_p_r_i_s_o_n X_v_i_e_w )15.7318)
(= (Distance X_v_i_e_w X_p_r_i_s_o_n )15.7318)

(Path X_p_r_i_s_o_n X_h_o_n_o_r )
(Path X_h_o_n_o_r X_p_r_i_s_o_n )
(= (Distance X_p_r_i_s_o_n X_h_o_n_o_r )14.02215)
(= (Distance X_h_o_n_o_r X_p_r_i_s_o_n )14.02215)

(Path X_p_r_i_s_o_n X_e_n_t_e_r )
(Path X_e_n_t_e_r X_p_r_i_s_o_n )
(= (Distance X_p_r_i_s_o_n X_e_n_t_e_r )21.62446)
(= (Distance X_e_n_t_e_r X_p_r_i_s_o_n )21.62446)

(Path X_p_r_i_s_o_n X_a_p_p_r_o_v_a_l )
(Path X_a_p_p_r_o_v_a_l X_p_r_i_s_o_n )
(= (Distance X_p_r_i_s_o_n X_a_p_p_r_o_v_a_l )22.9303)
(= (Distance X_a_p_p_r_o_v_a_l X_p_r_i_s_o_n )22.9303)

(Path X_f_e_a_t_u_r_e X_n_a_t_i_o_n_a_l_i_s_t )
(Path X_n_a_t_i_o_n_a_l_i_s_t X_f_e_a_t_u_r_e )
(= (Distance X_f_e_a_t_u_r_e X_n_a_t_i_o_n_a_l_i_s_t )2.43136)
(= (Distance X_n_a_t_i_o_n_a_l_i_s_t X_f_e_a_t_u_r_e )2.43136)

(Path X_t_i_t_l_e X_k_i_n_g )
(Path X_k_i_n_g X_t_i_t_l_e )
(= (Distance X_t_i_t_l_e X_k_i_n_g )20.50313)
(= (Distance X_k_i_n_g X_t_i_t_l_e )20.50313)

(Path X_t_i_t_l_e X_t_h_r_o_n_e )
(Path X_t_h_r_o_n_e X_t_i_t_l_e )
(= (Distance X_t_i_t_l_e X_t_h_r_o_n_e )35.00125)
(= (Distance X_t_h_r_o_n_e X_t_i_t_l_e )35.00125)

(Path X_t_i_t_l_e X_h_e_a_d_l_i_n_e )
(Path X_h_e_a_d_l_i_n_e X_t_i_t_l_e )
(= (Distance X_t_i_t_l_e X_h_e_a_d_l_i_n_e )10.1137)
(= (Distance X_h_e_a_d_l_i_n_e X_t_i_t_l_e )10.1137)

(Path X_m_i_s_e_r_a_b_l_e X_m_i_x_t_u_r_e )
(Path X_m_i_x_t_u_r_e X_m_i_s_e_r_a_b_l_e )
(= (Distance X_m_i_s_e_r_a_b_l_e X_m_i_x_t_u_r_e )25.42474)
(= (Distance X_m_i_x_t_u_r_e X_m_i_s_e_r_a_b_l_e )25.42474)

(Path X_m_i_s_e_r_a_b_l_e X_p_a_p_e_r )
(Path X_p_a_p_e_r X_m_i_s_e_r_a_b_l_e )
(= (Distance X_m_i_s_e_r_a_b_l_e X_p_a_p_e_r )31.75334)
(= (Distance X_p_a_p_e_r X_m_i_s_e_r_a_b_l_e )31.75334)

(Path X_m_i_s_e_r_a_b_l_e X_p_a_g_e )
(Path X_p_a_g_e X_m_i_s_e_r_a_b_l_e )
(= (Distance X_m_i_s_e_r_a_b_l_e X_p_a_g_e )42.1138)
(= (Distance X_p_a_g_e X_m_i_s_e_r_a_b_l_e )42.1138)

(Path X_m_i_s_e_r_a_b_l_e X_e_x_e_m_p_t )
(Path X_e_x_e_m_p_t X_m_i_s_e_r_a_b_l_e )
(= (Distance X_m_i_s_e_r_a_b_l_e X_e_x_e_m_p_t )28.38736)
(= (Distance X_e_x_e_m_p_t X_m_i_s_e_r_a_b_l_e )28.38736)

(Path X_m_i_s_e_r_a_b_l_e X_o_p_p_o_s_e_d )
(Path X_o_p_p_o_s_e_d X_m_i_s_e_r_a_b_l_e )
(= (Distance X_m_i_s_e_r_a_b_l_e X_o_p_p_o_s_e_d )35.61745)
(= (Distance X_o_p_p_o_s_e_d X_m_i_s_e_r_a_b_l_e )35.61745)

(Path X_s_k_e_l_e_t_o_n X_i_n_j_u_r_y )
(Path X_i_n_j_u_r_y X_s_k_e_l_e_t_o_n )
(= (Distance X_s_k_e_l_e_t_o_n X_i_n_j_u_r_y )7.00533)
(= (Distance X_i_n_j_u_r_y X_s_k_e_l_e_t_o_n )7.00533)

(Path X_s_k_e_l_e_t_o_n X_d_e_p_o_s_i_t )
(Path X_d_e_p_o_s_i_t X_s_k_e_l_e_t_o_n )
(= (Distance X_s_k_e_l_e_t_o_n X_d_e_p_o_s_i_t )29.25508)
(= (Distance X_d_e_p_o_s_i_t X_s_k_e_l_e_t_o_n )29.25508)

(Path X_s_k_e_l_e_t_o_n X_f_o_r_g_e )
(Path X_f_o_r_g_e X_s_k_e_l_e_t_o_n )
(= (Distance X_s_k_e_l_e_t_o_n X_f_o_r_g_e )8.42676)
(= (Distance X_f_o_r_g_e X_s_k_e_l_e_t_o_n )8.42676)

(Path X_s_k_e_l_e_t_o_n X_o_p_p_o_s_e_d )
(Path X_o_p_p_o_s_e_d X_s_k_e_l_e_t_o_n )
(= (Distance X_s_k_e_l_e_t_o_n X_o_p_p_o_s_e_d )30.176)
(= (Distance X_o_p_p_o_s_e_d X_s_k_e_l_e_t_o_n )30.176)

(Path X_k_i_n_g X_q_u_a_l_i_t_y )
(Path X_q_u_a_l_i_t_y X_k_i_n_g )
(= (Distance X_k_i_n_g X_q_u_a_l_i_t_y )14.56683)
(= (Distance X_q_u_a_l_i_t_y X_k_i_n_g )14.56683)

(Path X_k_i_n_g X_d_u_e )
(Path X_d_u_e X_k_i_n_g )
(= (Distance X_k_i_n_g X_d_u_e )29.48012)
(= (Distance X_d_u_e X_k_i_n_g )29.48012)

(Path X_k_i_n_g X_p_a_g_e )
(Path X_p_a_g_e X_k_i_n_g )
(= (Distance X_k_i_n_g X_p_a_g_e )17.03958)
(= (Distance X_p_a_g_e X_k_i_n_g )17.03958)

(Path X_k_i_n_g X_o_p_p_o_s_e_d )
(Path X_o_p_p_o_s_e_d X_k_i_n_g )
(= (Distance X_k_i_n_g X_o_p_p_o_s_e_d )16.68051)
(= (Distance X_o_p_p_o_s_e_d X_k_i_n_g )16.68051)

(Path X_k_i_n_g X_a_p_p_r_o_v_a_l )
(Path X_a_p_p_r_o_v_a_l X_k_i_n_g )
(= (Distance X_k_i_n_g X_a_p_p_r_o_v_a_l )18.76647)
(= (Distance X_a_p_p_r_o_v_a_l X_k_i_n_g )18.76647)

(Path X_e_n_v_i_r_o_n_m_e_n_t X_w_r_i_t_e )
(Path X_w_r_i_t_e X_e_n_v_i_r_o_n_m_e_n_t )
(= (Distance X_e_n_v_i_r_o_n_m_e_n_t X_w_r_i_t_e )23.2914)
(= (Distance X_w_r_i_t_e X_e_n_v_i_r_o_n_m_e_n_t )23.2914)

(Path X_e_n_v_i_r_o_n_m_e_n_t X_h_o_n_o_r )
(Path X_h_o_n_o_r X_e_n_v_i_r_o_n_m_e_n_t )
(= (Distance X_e_n_v_i_r_o_n_m_e_n_t X_h_o_n_o_r )14.60389)
(= (Distance X_h_o_n_o_r X_e_n_v_i_r_o_n_m_e_n_t )14.60389)

(Path X_m_i_x_t_u_r_e X_i_n_j_u_r_y )
(Path X_i_n_j_u_r_y X_m_i_x_t_u_r_e )
(= (Distance X_m_i_x_t_u_r_e X_i_n_j_u_r_y )25.35631)
(= (Distance X_i_n_j_u_r_y X_m_i_x_t_u_r_e )25.35631)

(Path X_m_i_x_t_u_r_e X_v_o_i_c_e )
(Path X_v_o_i_c_e X_m_i_x_t_u_r_e )
(= (Distance X_m_i_x_t_u_r_e X_v_o_i_c_e )40.1408)
(= (Distance X_v_o_i_c_e X_m_i_x_t_u_r_e )40.1408)

(Path X_m_i_x_t_u_r_e X_m_a_r_k_e_t )
(Path X_m_a_r_k_e_t X_m_i_x_t_u_r_e )
(= (Distance X_m_i_x_t_u_r_e X_m_a_r_k_e_t )28.75993)
(= (Distance X_m_a_r_k_e_t X_m_i_x_t_u_r_e )28.75993)

(Path X_m_i_x_t_u_r_e X_b_r_a_k_e )
(Path X_b_r_a_k_e X_m_i_x_t_u_r_e )
(= (Distance X_m_i_x_t_u_r_e X_b_r_a_k_e )33.16117)
(= (Distance X_b_r_a_k_e X_m_i_x_t_u_r_e )33.16117)

(Path X_q_u_a_l_i_t_y X_v_i_e_w )
(Path X_v_i_e_w X_q_u_a_l_i_t_y )
(= (Distance X_q_u_a_l_i_t_y X_v_i_e_w )27.43985)
(= (Distance X_v_i_e_w X_q_u_a_l_i_t_y )27.43985)

(Path X_q_u_a_l_i_t_y X_p_r_o_f_o_u_n_d )
(Path X_p_r_o_f_o_u_n_d X_q_u_a_l_i_t_y )
(= (Distance X_q_u_a_l_i_t_y X_p_r_o_f_o_u_n_d )28.55701)
(= (Distance X_p_r_o_f_o_u_n_d X_q_u_a_l_i_t_y )28.55701)

(Path X_q_u_a_l_i_t_y X_a_s_s_i_g_n_m_e_n_t )
(Path X_a_s_s_i_g_n_m_e_n_t X_q_u_a_l_i_t_y )
(= (Distance X_q_u_a_l_i_t_y X_a_s_s_i_g_n_m_e_n_t )9.82176)
(= (Distance X_a_s_s_i_g_n_m_e_n_t X_q_u_a_l_i_t_y )9.82176)

(Path X_i_n_j_u_r_y X_o_u_t_p_u_t )
(Path X_o_u_t_p_u_t X_i_n_j_u_r_y )
(= (Distance X_i_n_j_u_r_y X_o_u_t_p_u_t )22.59538)
(= (Distance X_o_u_t_p_u_t X_i_n_j_u_r_y )22.59538)

(Path X_i_n_j_u_r_y X_d_u_e )
(Path X_d_u_e X_i_n_j_u_r_y )
(= (Distance X_i_n_j_u_r_y X_d_u_e )36.83341)
(= (Distance X_d_u_e X_i_n_j_u_r_y )36.83341)

(Path X_i_n_j_u_r_y X_e_x_e_m_p_t )
(Path X_e_x_e_m_p_t X_i_n_j_u_r_y )
(= (Distance X_i_n_j_u_r_y X_e_x_e_m_p_t )33.71526)
(= (Distance X_e_x_e_m_p_t X_i_n_j_u_r_y )33.71526)

(Path X_i_n_j_u_r_y X_p_i_e_r )
(Path X_p_i_e_r X_i_n_j_u_r_y )
(= (Distance X_i_n_j_u_r_y X_p_i_e_r )9.6023)
(= (Distance X_p_i_e_r X_i_n_j_u_r_y )9.6023)

(Path X_p_a_p_e_r X_d_u_e )
(Path X_d_u_e X_p_a_p_e_r )
(= (Distance X_p_a_p_e_r X_d_u_e )30.60648)
(= (Distance X_d_u_e X_p_a_p_e_r )30.60648)

(Path X_p_a_p_e_r X_u_n_d_e_r_s_t_a_n_d )
(Path X_u_n_d_e_r_s_t_a_n_d X_p_a_p_e_r )
(= (Distance X_p_a_p_e_r X_u_n_d_e_r_s_t_a_n_d )25.54755)
(= (Distance X_u_n_d_e_r_s_t_a_n_d X_p_a_p_e_r )25.54755)

(Path X_o_u_t_p_u_t X_w_r_i_t_e )
(Path X_w_r_i_t_e X_o_u_t_p_u_t )
(= (Distance X_o_u_t_p_u_t X_w_r_i_t_e )28.00728)
(= (Distance X_w_r_i_t_e X_o_u_t_p_u_t )28.00728)

(Path X_o_u_t_p_u_t X_u_n_d_e_r_s_t_a_n_d )
(Path X_u_n_d_e_r_s_t_a_n_d X_o_u_t_p_u_t )
(= (Distance X_o_u_t_p_u_t X_u_n_d_e_r_s_t_a_n_d )12.52416)
(= (Distance X_u_n_d_e_r_s_t_a_n_d X_o_u_t_p_u_t )12.52416)

(Path X_o_u_t_p_u_t X_e_x_c_l_u_s_i_v_e )
(Path X_e_x_c_l_u_s_i_v_e X_o_u_t_p_u_t )
(= (Distance X_o_u_t_p_u_t X_e_x_c_l_u_s_i_v_e )5.29409)
(= (Distance X_e_x_c_l_u_s_i_v_e X_o_u_t_p_u_t )5.29409)

(Path X_c_i_r_c_u_l_a_t_i_o_n X_t_h_u_m_b )
(Path X_t_h_u_m_b X_c_i_r_c_u_l_a_t_i_o_n )
(= (Distance X_c_i_r_c_u_l_a_t_i_o_n X_t_h_u_m_b )44.00932)
(= (Distance X_t_h_u_m_b X_c_i_r_c_u_l_a_t_i_o_n )44.00932)

(Path X_c_i_r_c_u_l_a_t_i_o_n X_h_e_a_d_l_i_n_e )
(Path X_h_e_a_d_l_i_n_e X_c_i_r_c_u_l_a_t_i_o_n )
(= (Distance X_c_i_r_c_u_l_a_t_i_o_n X_h_e_a_d_l_i_n_e )40.50118)
(= (Distance X_h_e_a_d_l_i_n_e X_c_i_r_c_u_l_a_t_i_o_n )40.50118)

(Path X_c_i_r_c_u_l_a_t_i_o_n X_d_o_u_g_h )
(Path X_d_o_u_g_h X_c_i_r_c_u_l_a_t_i_o_n )
(= (Distance X_c_i_r_c_u_l_a_t_i_o_n X_d_o_u_g_h )24.78413)
(= (Distance X_d_o_u_g_h X_c_i_r_c_u_l_a_t_i_o_n )24.78413)

(Path X_d_u_e X_a_u_d_i_e_n_c_e )
(Path X_a_u_d_i_e_n_c_e X_d_u_e )
(= (Distance X_d_u_e X_a_u_d_i_e_n_c_e )14.26613)
(= (Distance X_a_u_d_i_e_n_c_e X_d_u_e )14.26613)

(Path X_d_u_e X_v_o_i_c_e )
(Path X_v_o_i_c_e X_d_u_e )
(= (Distance X_d_u_e X_v_o_i_c_e )24.37894)
(= (Distance X_v_o_i_c_e X_d_u_e )24.37894)

(Path X_d_u_e X_g_a_t_e )
(Path X_g_a_t_e X_d_u_e )
(= (Distance X_d_u_e X_g_a_t_e )27.38831)
(= (Distance X_g_a_t_e X_d_u_e )27.38831)

(Path X_d_u_e X_i_n_j_e_c_t_i_o_n )
(Path X_i_n_j_e_c_t_i_o_n X_d_u_e )
(= (Distance X_d_u_e X_i_n_j_e_c_t_i_o_n )15.48845)
(= (Distance X_i_n_j_e_c_t_i_o_n X_d_u_e )15.48845)

(Path X_p_a_g_e X_a_u_d_i_e_n_c_e )
(Path X_a_u_d_i_e_n_c_e X_p_a_g_e )
(= (Distance X_p_a_g_e X_a_u_d_i_e_n_c_e )42.38056)
(= (Distance X_a_u_d_i_e_n_c_e X_p_a_g_e )42.38056)

(Path X_p_a_g_e X_g_u_a_r_a_n_t_e_e )
(Path X_g_u_a_r_a_n_t_e_e X_p_a_g_e )
(= (Distance X_p_a_g_e X_g_u_a_r_a_n_t_e_e )24.24551)
(= (Distance X_g_u_a_r_a_n_t_e_e X_p_a_g_e )24.24551)

(Path X_p_a_g_e X_c_e_r_t_a_i_n )
(Path X_c_e_r_t_a_i_n X_p_a_g_e )
(= (Distance X_p_a_g_e X_c_e_r_t_a_i_n )12.12604)
(= (Distance X_c_e_r_t_a_i_n X_p_a_g_e )12.12604)

(Path X_w_r_i_t_e X_v_o_i_c_e )
(Path X_v_o_i_c_e X_w_r_i_t_e )
(= (Distance X_w_r_i_t_e X_v_o_i_c_e )14.34272)
(= (Distance X_v_o_i_c_e X_w_r_i_t_e )14.34272)

(Path X_v_i_e_w X_t_h_r_o_n_e )
(Path X_t_h_r_o_n_e X_v_i_e_w )
(= (Distance X_v_i_e_w X_t_h_r_o_n_e )27.94431)
(= (Distance X_t_h_r_o_n_e X_v_i_e_w )27.94431)

(Path X_v_i_e_w X_w_i_n_n_e_r )
(Path X_w_i_n_n_e_r X_v_i_e_w )
(= (Distance X_v_i_e_w X_w_i_n_n_e_r )12.62962)
(= (Distance X_w_i_n_n_e_r X_v_i_e_w )12.62962)

(Path X_a_u_d_i_e_n_c_e X_u_n_d_e_r_s_t_a_n_d )
(Path X_u_n_d_e_r_s_t_a_n_d X_a_u_d_i_e_n_c_e )
(= (Distance X_a_u_d_i_e_n_c_e X_u_n_d_e_r_s_t_a_n_d )23.66041)
(= (Distance X_u_n_d_e_r_s_t_a_n_d X_a_u_d_i_e_n_c_e )23.66041)

(Path X_a_u_d_i_e_n_c_e X_g_a_t_e )
(Path X_g_a_t_e X_a_u_d_i_e_n_c_e )
(= (Distance X_a_u_d_i_e_n_c_e X_g_a_t_e )31.23569)
(= (Distance X_g_a_t_e X_a_u_d_i_e_n_c_e )31.23569)

(Path X_a_u_d_i_e_n_c_e X_h_e_a_d_l_i_n_e )
(Path X_h_e_a_d_l_i_n_e X_a_u_d_i_e_n_c_e )
(= (Distance X_a_u_d_i_e_n_c_e X_h_e_a_d_l_i_n_e )17.43107)
(= (Distance X_h_e_a_d_l_i_n_e X_a_u_d_i_e_n_c_e )17.43107)

(Path X_v_o_i_c_e X_a_p_p_r_o_v_a_l )
(Path X_a_p_p_r_o_v_a_l X_v_o_i_c_e )
(= (Distance X_v_o_i_c_e X_a_p_p_r_o_v_a_l )31.4427)
(= (Distance X_a_p_p_r_o_v_a_l X_v_o_i_c_e )31.4427)

(Path X_d_e_p_o_s_i_t X_e_n_t_e_r )
(Path X_e_n_t_e_r X_d_e_p_o_s_i_t )
(= (Distance X_d_e_p_o_s_i_t X_e_n_t_e_r )15.91514)
(= (Distance X_e_n_t_e_r X_d_e_p_o_s_i_t )15.91514)

(Path X_d_e_p_o_s_i_t X_o_t_h_e_r )
(Path X_o_t_h_e_r X_d_e_p_o_s_i_t )
(= (Distance X_d_e_p_o_s_i_t X_o_t_h_e_r )21.48804)
(= (Distance X_o_t_h_e_r X_d_e_p_o_s_i_t )21.48804)

(Path X_d_e_p_o_s_i_t X_a_p_p_r_o_v_a_l )
(Path X_a_p_p_r_o_v_a_l X_d_e_p_o_s_i_t )
(= (Distance X_d_e_p_o_s_i_t X_a_p_p_r_o_v_a_l )23.36991)
(= (Distance X_a_p_p_r_o_v_a_l X_d_e_p_o_s_i_t )23.36991)

(Path X_p_r_o_f_o_u_n_d X_h_o_n_o_r )
(Path X_h_o_n_o_r X_p_r_o_f_o_u_n_d )
(= (Distance X_p_r_o_f_o_u_n_d X_h_o_n_o_r )30.68097)
(= (Distance X_h_o_n_o_r X_p_r_o_f_o_u_n_d )30.68097)

(Path X_p_r_o_f_o_u_n_d X_i_n_j_e_c_t_i_o_n )
(Path X_i_n_j_e_c_t_i_o_n X_p_r_o_f_o_u_n_d )
(= (Distance X_p_r_o_f_o_u_n_d X_i_n_j_e_c_t_i_o_n )10.2526)
(= (Distance X_i_n_j_e_c_t_i_o_n X_p_r_o_f_o_u_n_d )10.2526)

(Path X_p_r_o_f_o_u_n_d X_f_o_r_g_e )
(Path X_f_o_r_g_e X_p_r_o_f_o_u_n_d )
(= (Distance X_p_r_o_f_o_u_n_d X_f_o_r_g_e )46.68472)
(= (Distance X_f_o_r_g_e X_p_r_o_f_o_u_n_d )46.68472)

(Path X_e_n_t_e_r X_g_u_a_r_a_n_t_e_e )
(Path X_g_u_a_r_a_n_t_e_e X_e_n_t_e_r )
(= (Distance X_e_n_t_e_r X_g_u_a_r_a_n_t_e_e )36.52891)
(= (Distance X_g_u_a_r_a_n_t_e_e X_e_n_t_e_r )36.52891)

(Path X_e_n_t_e_r X_t_h_u_m_b )
(Path X_t_h_u_m_b X_e_n_t_e_r )
(= (Distance X_e_n_t_e_r X_t_h_u_m_b )11.72741)
(= (Distance X_t_h_u_m_b X_e_n_t_e_r )11.72741)

(Path X_t_h_r_o_n_e X_e_x_c_l_u_s_i_v_e )
(Path X_e_x_c_l_u_s_i_v_e X_t_h_r_o_n_e )
(= (Distance X_t_h_r_o_n_e X_e_x_c_l_u_s_i_v_e )22.43549)
(= (Distance X_e_x_c_l_u_s_i_v_e X_t_h_r_o_n_e )22.43549)

(Path X_u_n_d_e_r_s_t_a_n_d X_e_x_e_m_p_t )
(Path X_e_x_e_m_p_t X_u_n_d_e_r_s_t_a_n_d )
(= (Distance X_u_n_d_e_r_s_t_a_n_d X_e_x_e_m_p_t )18.51615)
(= (Distance X_e_x_e_m_p_t X_u_n_d_e_r_s_t_a_n_d )18.51615)

(Path X_u_n_d_e_r_s_t_a_n_d X_m_a_r_k_e_t )
(Path X_m_a_r_k_e_t X_u_n_d_e_r_s_t_a_n_d )
(= (Distance X_u_n_d_e_r_s_t_a_n_d X_m_a_r_k_e_t )41.44783)
(= (Distance X_m_a_r_k_e_t X_u_n_d_e_r_s_t_a_n_d )41.44783)

(Path X_u_n_d_e_r_s_t_a_n_d X_o_t_h_e_r )
(Path X_o_t_h_e_r X_u_n_d_e_r_s_t_a_n_d )
(= (Distance X_u_n_d_e_r_s_t_a_n_d X_o_t_h_e_r )17.32804)
(= (Distance X_o_t_h_e_r X_u_n_d_e_r_s_t_a_n_d )17.32804)

(Path X_u_n_d_e_r_s_t_a_n_d X_p_i_e_r )
(Path X_p_i_e_r X_u_n_d_e_r_s_t_a_n_d )
(= (Distance X_u_n_d_e_r_s_t_a_n_d X_p_i_e_r )39.43449)
(= (Distance X_p_i_e_r X_u_n_d_e_r_s_t_a_n_d )39.43449)

(Path X_g_u_a_r_a_n_t_e_e X_t_h_u_m_b )
(Path X_t_h_u_m_b X_g_u_a_r_a_n_t_e_e )
(= (Distance X_g_u_a_r_a_n_t_e_e X_t_h_u_m_b )27.85278)
(= (Distance X_t_h_u_m_b X_g_u_a_r_a_n_t_e_e )27.85278)

(Path X_g_u_a_r_a_n_t_e_e X_c_e_r_t_a_i_n )
(Path X_c_e_r_t_a_i_n X_g_u_a_r_a_n_t_e_e )
(= (Distance X_g_u_a_r_a_n_t_e_e X_c_e_r_t_a_i_n )29.31388)
(= (Distance X_c_e_r_t_a_i_n X_g_u_a_r_a_n_t_e_e )29.31388)

(Path X_p_h_y_s_i_c_s X_f_o_r_g_e )
(Path X_f_o_r_g_e X_p_h_y_s_i_c_s )
(= (Distance X_p_h_y_s_i_c_s X_f_o_r_g_e )33.86943)
(= (Distance X_f_o_r_g_e X_p_h_y_s_i_c_s )33.86943)

(Path X_g_a_t_e X_t_a_b_l_e_t )
(Path X_t_a_b_l_e_t X_g_a_t_e )
(= (Distance X_g_a_t_e X_t_a_b_l_e_t )8.92387)
(= (Distance X_t_a_b_l_e_t X_g_a_t_e )8.92387)

(Path X_g_a_t_e X_p_i_e_r )
(Path X_p_i_e_r X_g_a_t_e )
(= (Distance X_g_a_t_e X_p_i_e_r )21.60623)
(= (Distance X_p_i_e_r X_g_a_t_e )21.60623)

(Path X_e_x_e_m_p_t X_m_a_r_k_e_t )
(Path X_m_a_r_k_e_t X_e_x_e_m_p_t )
(= (Distance X_e_x_e_m_p_t X_m_a_r_k_e_t )40.70679)
(= (Distance X_m_a_r_k_e_t X_e_x_e_m_p_t )40.70679)

(Path X_e_x_e_m_p_t X_t_h_u_m_b )
(Path X_t_h_u_m_b X_e_x_e_m_p_t )
(= (Distance X_e_x_e_m_p_t X_t_h_u_m_b )2.50131)
(= (Distance X_t_h_u_m_b X_e_x_e_m_p_t )2.50131)

(Path X_t_a_b_l_e_t X_a_p_p_r_o_v_a_l )
(Path X_a_p_p_r_o_v_a_l X_t_a_b_l_e_t )
(= (Distance X_t_a_b_l_e_t X_a_p_p_r_o_v_a_l )15.15576)
(= (Distance X_a_p_p_r_o_v_a_l X_t_a_b_l_e_t )15.15576)

(Path X_i_n_j_e_c_t_i_o_n X_o_p_p_o_s_e_d )
(Path X_o_p_p_o_s_e_d X_i_n_j_e_c_t_i_o_n )
(= (Distance X_i_n_j_e_c_t_i_o_n X_o_p_p_o_s_e_d )4.00851)
(= (Distance X_o_p_p_o_s_e_d X_i_n_j_e_c_t_i_o_n )4.00851)

(Path X_i_n_j_e_c_t_i_o_n X_c_e_r_t_a_i_n )
(Path X_c_e_r_t_a_i_n X_i_n_j_e_c_t_i_o_n )
(= (Distance X_i_n_j_e_c_t_i_o_n X_c_e_r_t_a_i_n )28.72943)
(= (Distance X_c_e_r_t_a_i_n X_i_n_j_e_c_t_i_o_n )28.72943)

(Path X_m_a_r_k_e_t X_e_x_c_l_u_s_i_v_e )
(Path X_e_x_c_l_u_s_i_v_e X_m_a_r_k_e_t )
(= (Distance X_m_a_r_k_e_t X_e_x_c_l_u_s_i_v_e )29.95575)
(= (Distance X_e_x_c_l_u_s_i_v_e X_m_a_r_k_e_t )29.95575)

(Path X_f_o_r_g_e X_p_i_e_r )
(Path X_p_i_e_r X_f_o_r_g_e )
(= (Distance X_f_o_r_g_e X_p_i_e_r )24.22845)
(= (Distance X_p_i_e_r X_f_o_r_g_e )24.22845)

(Path X_f_o_r_g_e X_b_r_a_k_e )
(Path X_b_r_a_k_e X_f_o_r_g_e )
(= (Distance X_f_o_r_g_e X_b_r_a_k_e )33.79467)
(= (Distance X_b_r_a_k_e X_f_o_r_g_e )33.79467)

(Path X_t_h_u_m_b X_o_p_p_o_s_e_d )
(Path X_o_p_p_o_s_e_d X_t_h_u_m_b )
(= (Distance X_t_h_u_m_b X_o_p_p_o_s_e_d )8.85993)
(= (Distance X_o_p_p_o_s_e_d X_t_h_u_m_b )8.85993)

(Path X_t_h_u_m_b X_h_e_a_d_l_i_n_e )
(Path X_h_e_a_d_l_i_n_e X_t_h_u_m_b )
(= (Distance X_t_h_u_m_b X_h_e_a_d_l_i_n_e )17.85094)
(= (Distance X_h_e_a_d_l_i_n_e X_t_h_u_m_b )17.85094)

(Path X_o_p_p_o_s_e_d X_b_r_a_k_e )
(Path X_b_r_a_k_e X_o_p_p_o_s_e_d )
(= (Distance X_o_p_p_o_s_e_d X_b_r_a_k_e )5.39817)
(= (Distance X_b_r_a_k_e X_o_p_p_o_s_e_d )5.39817)

(Path X_h_e_a_d_l_i_n_e X_b_r_a_k_e )
(Path X_b_r_a_k_e X_h_e_a_d_l_i_n_e )
(= (Distance X_h_e_a_d_l_i_n_e X_b_r_a_k_e )10.53)
(= (Distance X_b_r_a_k_e X_h_e_a_d_l_i_n_e )10.53)

(Path X_c_e_r_t_a_i_n X_p_i_e_r )
(Path X_p_i_e_r X_c_e_r_t_a_i_n )
(= (Distance X_c_e_r_t_a_i_n X_p_i_e_r )26.20069)
(= (Distance X_p_i_e_r X_c_e_r_t_a_i_n )26.20069)

(Path X_e_x_c_l_u_s_i_v_e X_w_i_n_n_e_r )
(Path X_w_i_n_n_e_r X_e_x_c_l_u_s_i_v_e )
(= (Distance X_e_x_c_l_u_s_i_v_e X_w_i_n_n_e_r )14.50692)
(= (Distance X_w_i_n_n_e_r X_e_x_c_l_u_s_i_v_e )14.50692)

(Path X_o_t_h_e_r X_a_p_p_r_o_v_a_l )
(Path X_a_p_p_r_o_v_a_l X_o_t_h_e_r )
(= (Distance X_o_t_h_e_r X_a_p_p_r_o_v_a_l )1.9036)
(= (Distance X_a_p_p_r_o_v_a_l X_o_t_h_e_r )1.9036)

(Path X_a_s_s_i_g_n_m_e_n_t X_w_i_n_n_e_r )
(Path X_w_i_n_n_e_r X_a_s_s_i_g_n_m_e_n_t )
(= (Distance X_a_s_s_i_g_n_m_e_n_t X_w_i_n_n_e_r )16.48078)
(= (Distance X_w_i_n_n_e_r X_a_s_s_i_g_n_m_e_n_t )16.48078)

(Path X_p_i_e_r X_b_r_a_k_e )
(Path X_b_r_a_k_e X_p_i_e_r )
(= (Distance X_p_i_e_r X_b_r_a_k_e )17.44792)
(= (Distance X_b_r_a_k_e X_p_i_e_r )17.44792)

(Path X_b_r_a_k_e X_n_a_t_i_o_n_a_l_i_s_t )
(Path X_n_a_t_i_o_n_a_l_i_s_t X_b_r_a_k_e )
(= (Distance X_b_r_a_k_e X_n_a_t_i_o_n_a_l_i_s_t )4.16277)
(= (Distance X_n_a_t_i_o_n_a_l_i_s_t X_b_r_a_k_e )4.16277)

(EmptyHome X_d_e_p_o_s_i_t)
(EmptyHome X_e_x_e_m_p_t)
(EmptyHome X_e_n_t_e_r)
(EmptyHome X_g_a_t_e)
(EmptyHome X_a_u_d_i_e_n_c_e)
(EmptyHome X_h_e_a_d_l_i_n_e)
(EmptyHome X_h_o_n_o_r)
(EmptyHome X_b_r_a_k_e)
(EmptyHome X_l_i_k_e_l_y)
(EmptyHome X_m_a_r_k_e_t)
(EmptyHome X_m_i_x_t_u_r_e)
(EmptyHome X_t_h_r_o_n_e)
(EmptyHome X_c_i_r_c_u_l_a_t_i_o_n)
(EmptyHome X_f_e_a_t_u_r_e)
(EmptyHome X_o_u_t_p_u_t)
(EmptyHome X_n_a_t_i_o_n_a_l_i_s_t)
(EmptyHome X_v_o_i_c_e)
(EmptyHome X_o_p_p_o_s_e_d)
(EmptyHome X_e_x_c_u_s_e)
(EmptyHome X_g_u_a_r_a_n_t_e_e)
(EmptyHome X_k_i_n_g)
(EmptyHome X_p_a_g_e)
(EmptyHome X_i_n_j_u_r_y)
(EmptyHome X_a_p_p_r_o_v_a_l)
(EmptyHome X_s_k_e_l_e_t_o_n)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_p_a_c_e )
(not (EmptyHome X_d_e_p_o_s_i_t))
(not (EmptyHome X_e_x_e_m_p_t))
(not (EmptyHome X_e_n_t_e_r))
(not (EmptyHome X_g_a_t_e))
(not (EmptyHome X_a_u_d_i_e_n_c_e))
(not (EmptyHome X_h_e_a_d_l_i_n_e))
(not (EmptyHome X_h_o_n_o_r))
(not (EmptyHome X_b_r_a_k_e))
(not (EmptyHome X_l_i_k_e_l_y))
(not (EmptyHome X_m_a_r_k_e_t))
(not (EmptyHome X_m_i_x_t_u_r_e))
(not (EmptyHome X_t_h_r_o_n_e))
(not (EmptyHome X_c_i_r_c_u_l_a_t_i_o_n))
(not (EmptyHome X_f_e_a_t_u_r_e))
(not (EmptyHome X_o_u_t_p_u_t))
(not (EmptyHome X_n_a_t_i_o_n_a_l_i_s_t))
(not (EmptyHome X_v_o_i_c_e))
(not (EmptyHome X_o_p_p_o_s_e_d))
(not (EmptyHome X_e_x_c_u_s_e))
(not (EmptyHome X_g_u_a_r_a_n_t_e_e))
(not (EmptyHome X_k_i_n_g))
(not (EmptyHome X_p_a_g_e))
(not (EmptyHome X_i_n_j_u_r_y))
(not (EmptyHome X_a_p_p_r_o_v_a_l))
(not (EmptyHome X_s_k_e_l_e_t_o_n))
  ))
)