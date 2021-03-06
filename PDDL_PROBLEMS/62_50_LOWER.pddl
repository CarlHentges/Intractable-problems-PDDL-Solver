; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XH_o_g_w_a_r_t_s TA_XI_l_v_e_r_m_o_r_n_y TA_XH_o_g_s_m_e_a_d_e TA_XA_r_d_a TA_XR_i_v_e_n_d_e_l_l TA_XM_o_i_r_a TA_XM_a_n_d_o_s TA_XN_o_r_t_h TA_XV_a_l_e TA_XD_o_r_n_e TA_XW_e_s_t_e_r_o_s TA_XP_e_n_t_o_s TA_XB_r_a_a_v_o_s TA_XV_a_l_y_r_i_a TA_XG_h_i_s XS_o_d_a XH_o_g_w_a_r_t_s XD_u_r_m_s_t_r_a_n_g XB_e_a_u_x_b_a_t_o_n_s XI_l_v_e_r_m_o_r_n_y XH_o_g_s_m_e_a_d_e XG_o_d_r_i_c_sH_o_l_l_o_w XA_r_d_a XL_o_t_h_l_o_r_i_e_n XR_i_v_e_n_d_e_l_l XM_i_r_k_w_o_o_d XL_o_n_e_l_yM_o_u_n_t_a_i_n XM_o_i_r_a XM_a_n_d_o_s XN_o_r_t_h XR_e_a_c_h XC_a_s_t_e_r_l_yR_o_c_k XV_a_l_e XS_t_o_r_m_l_a_n_d_s XD_o_r_n_e XW_e_s_t_e_r_o_s XP_e_n_t_o_s XA_n_d_a_l_o_s XE_s_s_o_s XB_r_a_a_v_o_s XQ_o_h_o_r XQ_a_r_t_h XV_a_l_y_r_i_a XG_h_i_s XM_e_r_e_e_n )
(:init(= (total-cost) 0)
( Car_At XS_o_d_a )
(InCar TA_XH_o_g_w_a_r_t_s)
(InCar TA_XI_l_v_e_r_m_o_r_n_y)
(InCar TA_XH_o_g_s_m_e_a_d_e)
(InCar TA_XA_r_d_a)
(InCar TA_XR_i_v_e_n_d_e_l_l)
(InCar TA_XM_o_i_r_a)
(InCar TA_XM_a_n_d_o_s)
(InCar TA_XN_o_r_t_h)
(InCar TA_XV_a_l_e)
(InCar TA_XD_o_r_n_e)
(InCar TA_XW_e_s_t_e_r_o_s)
(InCar TA_XP_e_n_t_o_s)
(InCar TA_XB_r_a_a_v_o_s)
(InCar TA_XV_a_l_y_r_i_a)
(InCar TA_XG_h_i_s)
(Path XS_o_d_a XH_o_g_w_a_r_t_s )
(Path XH_o_g_w_a_r_t_s XS_o_d_a )
(= (Distance XS_o_d_a XH_o_g_w_a_r_t_s )10)
(= (Distance XH_o_g_w_a_r_t_s XS_o_d_a )10)

(Path XS_o_d_a XD_u_r_m_s_t_r_a_n_g )
(Path XD_u_r_m_s_t_r_a_n_g XS_o_d_a )
(= (Distance XS_o_d_a XD_u_r_m_s_t_r_a_n_g )5)
(= (Distance XD_u_r_m_s_t_r_a_n_g XS_o_d_a )5)

(Path XS_o_d_a XB_e_a_u_x_b_a_t_o_n_s )
(Path XB_e_a_u_x_b_a_t_o_n_s XS_o_d_a )
(= (Distance XS_o_d_a XB_e_a_u_x_b_a_t_o_n_s )5)
(= (Distance XB_e_a_u_x_b_a_t_o_n_s XS_o_d_a )5)

(Path XS_o_d_a XL_o_t_h_l_o_r_i_e_n )
(Path XL_o_t_h_l_o_r_i_e_n XS_o_d_a )
(= (Distance XS_o_d_a XL_o_t_h_l_o_r_i_e_n )5)
(= (Distance XL_o_t_h_l_o_r_i_e_n XS_o_d_a )5)

(Path XS_o_d_a XM_i_r_k_w_o_o_d )
(Path XM_i_r_k_w_o_o_d XS_o_d_a )
(= (Distance XS_o_d_a XM_i_r_k_w_o_o_d )5)
(= (Distance XM_i_r_k_w_o_o_d XS_o_d_a )5)

(Path XS_o_d_a XL_o_n_e_l_yM_o_u_n_t_a_i_n )
(Path XL_o_n_e_l_yM_o_u_n_t_a_i_n XS_o_d_a )
(= (Distance XS_o_d_a XL_o_n_e_l_yM_o_u_n_t_a_i_n )5)
(= (Distance XL_o_n_e_l_yM_o_u_n_t_a_i_n XS_o_d_a )5)

(Path XS_o_d_a XR_e_a_c_h )
(Path XR_e_a_c_h XS_o_d_a )
(= (Distance XS_o_d_a XR_e_a_c_h )5)
(= (Distance XR_e_a_c_h XS_o_d_a )5)

(Path XS_o_d_a XC_a_s_t_e_r_l_yR_o_c_k )
(Path XC_a_s_t_e_r_l_yR_o_c_k XS_o_d_a )
(= (Distance XS_o_d_a XC_a_s_t_e_r_l_yR_o_c_k )5)
(= (Distance XC_a_s_t_e_r_l_yR_o_c_k XS_o_d_a )5)

(Path XS_o_d_a XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XS_o_d_a )
(= (Distance XS_o_d_a XS_t_o_r_m_l_a_n_d_s )5)
(= (Distance XS_t_o_r_m_l_a_n_d_s XS_o_d_a )5)

(Path XS_o_d_a XA_n_d_a_l_o_s )
(Path XA_n_d_a_l_o_s XS_o_d_a )
(= (Distance XS_o_d_a XA_n_d_a_l_o_s )5)
(= (Distance XA_n_d_a_l_o_s XS_o_d_a )5)

(Path XS_o_d_a XE_s_s_o_s )
(Path XE_s_s_o_s XS_o_d_a )
(= (Distance XS_o_d_a XE_s_s_o_s )5)
(= (Distance XE_s_s_o_s XS_o_d_a )5)

(Path XS_o_d_a XQ_o_h_o_r )
(Path XQ_o_h_o_r XS_o_d_a )
(= (Distance XS_o_d_a XQ_o_h_o_r )5)
(= (Distance XQ_o_h_o_r XS_o_d_a )5)

(Path XS_o_d_a XQ_a_r_t_h )
(Path XQ_a_r_t_h XS_o_d_a )
(= (Distance XS_o_d_a XQ_a_r_t_h )5)
(= (Distance XQ_a_r_t_h XS_o_d_a )5)

(Path XS_o_d_a XM_e_r_e_e_n )
(Path XM_e_r_e_e_n XS_o_d_a )
(= (Distance XS_o_d_a XM_e_r_e_e_n )5)
(= (Distance XM_e_r_e_e_n XS_o_d_a )5)

(Path XH_o_g_w_a_r_t_s XA_r_d_a )
(Path XA_r_d_a XH_o_g_w_a_r_t_s )
(= (Distance XH_o_g_w_a_r_t_s XA_r_d_a )9)
(= (Distance XA_r_d_a XH_o_g_w_a_r_t_s )9)

(Path XD_u_r_m_s_t_r_a_n_g XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XD_u_r_m_s_t_r_a_n_g )
(= (Distance XD_u_r_m_s_t_r_a_n_g XS_t_o_r_m_l_a_n_d_s )1)
(= (Distance XS_t_o_r_m_l_a_n_d_s XD_u_r_m_s_t_r_a_n_g )1)

(Path XB_e_a_u_x_b_a_t_o_n_s XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XB_e_a_u_x_b_a_t_o_n_s )
(= (Distance XB_e_a_u_x_b_a_t_o_n_s XS_t_o_r_m_l_a_n_d_s )2)
(= (Distance XS_t_o_r_m_l_a_n_d_s XB_e_a_u_x_b_a_t_o_n_s )2)

(Path XI_l_v_e_r_m_o_r_n_y XA_r_d_a )
(Path XA_r_d_a XI_l_v_e_r_m_o_r_n_y )
(= (Distance XI_l_v_e_r_m_o_r_n_y XA_r_d_a )1)
(= (Distance XA_r_d_a XI_l_v_e_r_m_o_r_n_y )1)

(Path XH_o_g_s_m_e_a_d_e XA_r_d_a )
(Path XA_r_d_a XH_o_g_s_m_e_a_d_e )
(= (Distance XH_o_g_s_m_e_a_d_e XA_r_d_a )1)
(= (Distance XA_r_d_a XH_o_g_s_m_e_a_d_e )1)

(Path XG_o_d_r_i_c_sH_o_l_l_o_w XA_r_d_a )
(Path XA_r_d_a XG_o_d_r_i_c_sH_o_l_l_o_w )
(= (Distance XG_o_d_r_i_c_sH_o_l_l_o_w XA_r_d_a )1)
(= (Distance XA_r_d_a XG_o_d_r_i_c_sH_o_l_l_o_w )1)

(Path XG_o_d_r_i_c_sH_o_l_l_o_w XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XG_o_d_r_i_c_sH_o_l_l_o_w )
(= (Distance XG_o_d_r_i_c_sH_o_l_l_o_w XS_t_o_r_m_l_a_n_d_s )3)
(= (Distance XS_t_o_r_m_l_a_n_d_s XG_o_d_r_i_c_sH_o_l_l_o_w )3)

(Path XA_r_d_a XR_i_v_e_n_d_e_l_l )
(Path XR_i_v_e_n_d_e_l_l XA_r_d_a )
(= (Distance XA_r_d_a XR_i_v_e_n_d_e_l_l )1)
(= (Distance XR_i_v_e_n_d_e_l_l XA_r_d_a )1)

(Path XA_r_d_a XM_o_i_r_a )
(Path XM_o_i_r_a XA_r_d_a )
(= (Distance XA_r_d_a XM_o_i_r_a )1)
(= (Distance XM_o_i_r_a XA_r_d_a )1)

(Path XA_r_d_a XM_a_n_d_o_s )
(Path XM_a_n_d_o_s XA_r_d_a )
(= (Distance XA_r_d_a XM_a_n_d_o_s )1)
(= (Distance XM_a_n_d_o_s XA_r_d_a )1)

(Path XA_r_d_a XN_o_r_t_h )
(Path XN_o_r_t_h XA_r_d_a )
(= (Distance XA_r_d_a XN_o_r_t_h )1)
(= (Distance XN_o_r_t_h XA_r_d_a )1)

(Path XA_r_d_a XV_a_l_e )
(Path XV_a_l_e XA_r_d_a )
(= (Distance XA_r_d_a XV_a_l_e )1)
(= (Distance XV_a_l_e XA_r_d_a )1)

(Path XA_r_d_a XD_o_r_n_e )
(Path XD_o_r_n_e XA_r_d_a )
(= (Distance XA_r_d_a XD_o_r_n_e )1)
(= (Distance XD_o_r_n_e XA_r_d_a )1)

(Path XA_r_d_a XW_e_s_t_e_r_o_s )
(Path XW_e_s_t_e_r_o_s XA_r_d_a )
(= (Distance XA_r_d_a XW_e_s_t_e_r_o_s )1)
(= (Distance XW_e_s_t_e_r_o_s XA_r_d_a )1)

(Path XA_r_d_a XP_e_n_t_o_s )
(Path XP_e_n_t_o_s XA_r_d_a )
(= (Distance XA_r_d_a XP_e_n_t_o_s )1)
(= (Distance XP_e_n_t_o_s XA_r_d_a )1)

(Path XA_r_d_a XB_r_a_a_v_o_s )
(Path XB_r_a_a_v_o_s XA_r_d_a )
(= (Distance XA_r_d_a XB_r_a_a_v_o_s )1)
(= (Distance XB_r_a_a_v_o_s XA_r_d_a )1)

(Path XA_r_d_a XV_a_l_y_r_i_a )
(Path XV_a_l_y_r_i_a XA_r_d_a )
(= (Distance XA_r_d_a XV_a_l_y_r_i_a )1)
(= (Distance XV_a_l_y_r_i_a XA_r_d_a )1)

(Path XA_r_d_a XG_h_i_s )
(Path XG_h_i_s XA_r_d_a )
(= (Distance XA_r_d_a XG_h_i_s )1)
(= (Distance XG_h_i_s XA_r_d_a )1)

(Path XL_o_t_h_l_o_r_i_e_n XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XL_o_t_h_l_o_r_i_e_n )
(= (Distance XL_o_t_h_l_o_r_i_e_n XS_t_o_r_m_l_a_n_d_s )4)
(= (Distance XS_t_o_r_m_l_a_n_d_s XL_o_t_h_l_o_r_i_e_n )4)

(Path XM_i_r_k_w_o_o_d XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XM_i_r_k_w_o_o_d )
(= (Distance XM_i_r_k_w_o_o_d XS_t_o_r_m_l_a_n_d_s )5)
(= (Distance XS_t_o_r_m_l_a_n_d_s XM_i_r_k_w_o_o_d )5)

(Path XL_o_n_e_l_yM_o_u_n_t_a_i_n XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XL_o_n_e_l_yM_o_u_n_t_a_i_n )
(= (Distance XL_o_n_e_l_yM_o_u_n_t_a_i_n XS_t_o_r_m_l_a_n_d_s )6)
(= (Distance XS_t_o_r_m_l_a_n_d_s XL_o_n_e_l_yM_o_u_n_t_a_i_n )6)

(Path XR_e_a_c_h XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XR_e_a_c_h )
(= (Distance XR_e_a_c_h XS_t_o_r_m_l_a_n_d_s )7)
(= (Distance XS_t_o_r_m_l_a_n_d_s XR_e_a_c_h )7)

(Path XC_a_s_t_e_r_l_yR_o_c_k XS_t_o_r_m_l_a_n_d_s )
(Path XS_t_o_r_m_l_a_n_d_s XC_a_s_t_e_r_l_yR_o_c_k )
(= (Distance XC_a_s_t_e_r_l_yR_o_c_k XS_t_o_r_m_l_a_n_d_s )8)
(= (Distance XS_t_o_r_m_l_a_n_d_s XC_a_s_t_e_r_l_yR_o_c_k )8)

(EmptyHome XH_o_g_w_a_r_t_s)
(EmptyHome XI_l_v_e_r_m_o_r_n_y)
(EmptyHome XH_o_g_s_m_e_a_d_e)
(EmptyHome XA_r_d_a)
(EmptyHome XR_i_v_e_n_d_e_l_l)
(EmptyHome XM_o_i_r_a)
(EmptyHome XM_a_n_d_o_s)
(EmptyHome XN_o_r_t_h)
(EmptyHome XV_a_l_e)
(EmptyHome XD_o_r_n_e)
(EmptyHome XW_e_s_t_e_r_o_s)
(EmptyHome XP_e_n_t_o_s)
(EmptyHome XB_r_a_a_v_o_s)
(EmptyHome XV_a_l_y_r_i_a)
(EmptyHome XG_h_i_s)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XS_o_d_a )
(not (EmptyHome XH_o_g_w_a_r_t_s))
(not (EmptyHome XI_l_v_e_r_m_o_r_n_y))
(not (EmptyHome XH_o_g_s_m_e_a_d_e))
(not (EmptyHome XA_r_d_a))
(not (EmptyHome XR_i_v_e_n_d_e_l_l))
(not (EmptyHome XM_o_i_r_a))
(not (EmptyHome XM_a_n_d_o_s))
(not (EmptyHome XN_o_r_t_h))
(not (EmptyHome XV_a_l_e))
(not (EmptyHome XD_o_r_n_e))
(not (EmptyHome XW_e_s_t_e_r_o_s))
(not (EmptyHome XP_e_n_t_o_s))
(not (EmptyHome XB_r_a_a_v_o_s))
(not (EmptyHome XV_a_l_y_r_i_a))
(not (EmptyHome XG_h_i_s))
  ))
)