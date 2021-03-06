; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XE_l_e_c_t_i_v_i_r_e TA_XS_p_i_r_i_t_o_m_b TA_XW_a_i_l_o_r_d TA_XG_u_m_s_h_o_o_s TA_XS_p_i_n_a_r_a_k TA_XL_e_d_i_a_n TA_XB_u_n_e_a_r_y TA_XB_e_r_g_m_i_t_e TA_XG_l_a_l_i_e TA_XZ_y_g_a_r_d_e TA_XT_o_g_e_p_i TA_XP_i_p_l_u_p TA_XM_u_d_b_r_a_y TA_XY_a_n_m_a TA_XA_r_c_h_e_o_p_s TA_XM_e_g_a_n_i_u_m TA_XS_p_h_e_a_l TA_XF_u_r_r_e_t TA_XL_o_u_d_r_e_d TA_XG_i_g_a_l_i_t_h TA_XG_o_l_e_t_t TA_XG_o_t_h_o_r_i_t_a TA_XI_n_k_a_y TA_XB_e_h_e_e_y_e_m TA_XL_e_a_v_a_n_n_y XK_o_f_f_i_n_g XE_l_e_c_t_i_v_i_r_e XS_i_m_i_s_a_g_e XS_p_i_r_i_t_o_m_b XG_l_a_m_e_o_w XW_a_i_l_o_r_d XG_u_m_s_h_o_o_s XS_p_i_n_a_r_a_k XF_o_m_a_n_t_i_s XW_e_e_d_l_e XR_e_g_i_c_e XL_e_d_i_a_n XB_u_n_e_a_r_y XT_h_r_o_h XB_e_r_g_m_i_t_e XI_v_y_s_a_u_r XF_e_e_b_a_s XG_o_t_h_i_t_a XA_e_r_o_d_a_c_t_y_l XF_e_n_n_e_k_i_n XG_l_a_l_i_e XS_t_a_r_m_i_e XI_n_k_a_y XC_a_c_t_u_r_n_e XZ_y_g_a_r_d_e XT_o_g_e_p_i XA_r_a_q_u_a_n_i_d XY_a_n_m_a XG_l_o_o_m XM_u_d_b_r_a_y XP_o_o_c_h_y_e_n_a XP_i_p_l_u_p XT_u_r_t_w_i_g XS_w_a_n_n_a XA_r_c_h_e_o_p_s XY_a_m_a_s_k XA_r_c_h_e_n XS_p_h_e_a_l XM_e_g_a_n_i_u_m XF_u_r_r_e_t XL_o_u_d_r_e_d XG_i_g_a_l_i_t_h XG_o_t_h_o_r_i_t_a XG_o_l_e_t_t XS_c_r_a_g_g_y XW_a_r_t_o_r_t_l_e XC_a_m_e_r_u_p_t XB_e_h_e_e_y_e_m XS_i_g_i_l_y_p_h XL_e_a_v_a_n_n_y )
(:init(= (total-cost) 0)
( Car_At XG_l_a_m_e_o_w )
(InCar TA_XE_l_e_c_t_i_v_i_r_e)
(InCar TA_XS_p_i_r_i_t_o_m_b)
(InCar TA_XW_a_i_l_o_r_d)
(InCar TA_XG_u_m_s_h_o_o_s)
(InCar TA_XS_p_i_n_a_r_a_k)
(InCar TA_XL_e_d_i_a_n)
(InCar TA_XB_u_n_e_a_r_y)
(InCar TA_XB_e_r_g_m_i_t_e)
(InCar TA_XG_l_a_l_i_e)
(InCar TA_XZ_y_g_a_r_d_e)
(InCar TA_XT_o_g_e_p_i)
(InCar TA_XP_i_p_l_u_p)
(InCar TA_XM_u_d_b_r_a_y)
(InCar TA_XY_a_n_m_a)
(InCar TA_XA_r_c_h_e_o_p_s)
(InCar TA_XM_e_g_a_n_i_u_m)
(InCar TA_XS_p_h_e_a_l)
(InCar TA_XF_u_r_r_e_t)
(InCar TA_XL_o_u_d_r_e_d)
(InCar TA_XG_i_g_a_l_i_t_h)
(InCar TA_XG_o_l_e_t_t)
(InCar TA_XG_o_t_h_o_r_i_t_a)
(InCar TA_XI_n_k_a_y)
(InCar TA_XB_e_h_e_e_y_e_m)
(InCar TA_XL_e_a_v_a_n_n_y)
(Path XK_o_f_f_i_n_g XP_o_o_c_h_y_e_n_a )
(Path XP_o_o_c_h_y_e_n_a XK_o_f_f_i_n_g )
(= (Distance XK_o_f_f_i_n_g XP_o_o_c_h_y_e_n_a )79.76215)
(= (Distance XP_o_o_c_h_y_e_n_a XK_o_f_f_i_n_g )79.76215)

(Path XK_o_f_f_i_n_g XL_o_u_d_r_e_d )
(Path XL_o_u_d_r_e_d XK_o_f_f_i_n_g )
(= (Distance XK_o_f_f_i_n_g XL_o_u_d_r_e_d )76.1249)
(= (Distance XL_o_u_d_r_e_d XK_o_f_f_i_n_g )76.1249)

(Path XK_o_f_f_i_n_g XC_a_m_e_r_u_p_t )
(Path XC_a_m_e_r_u_p_t XK_o_f_f_i_n_g )
(= (Distance XK_o_f_f_i_n_g XC_a_m_e_r_u_p_t )96.66954)
(= (Distance XC_a_m_e_r_u_p_t XK_o_f_f_i_n_g )96.66954)

(Path XK_o_f_f_i_n_g XB_e_h_e_e_y_e_m )
(Path XB_e_h_e_e_y_e_m XK_o_f_f_i_n_g )
(= (Distance XK_o_f_f_i_n_g XB_e_h_e_e_y_e_m )56.64804)
(= (Distance XB_e_h_e_e_y_e_m XK_o_f_f_i_n_g )56.64804)

(Path XE_l_e_c_t_i_v_i_r_e XG_l_a_m_e_o_w )
(Path XG_l_a_m_e_o_w XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XG_l_a_m_e_o_w )100.30952)
(= (Distance XG_l_a_m_e_o_w XE_l_e_c_t_i_v_i_r_e )100.30952)

(Path XE_l_e_c_t_i_v_i_r_e XG_u_m_s_h_o_o_s )
(Path XG_u_m_s_h_o_o_s XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XG_u_m_s_h_o_o_s )103.55675)
(= (Distance XG_u_m_s_h_o_o_s XE_l_e_c_t_i_v_i_r_e )103.55675)

(Path XE_l_e_c_t_i_v_i_r_e XS_p_i_n_a_r_a_k )
(Path XS_p_i_n_a_r_a_k XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XS_p_i_n_a_r_a_k )119.17634)
(= (Distance XS_p_i_n_a_r_a_k XE_l_e_c_t_i_v_i_r_e )119.17634)

(Path XE_l_e_c_t_i_v_i_r_e XG_o_t_h_i_t_a )
(Path XG_o_t_h_i_t_a XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XG_o_t_h_i_t_a )108.38819)
(= (Distance XG_o_t_h_i_t_a XE_l_e_c_t_i_v_i_r_e )108.38819)

(Path XE_l_e_c_t_i_v_i_r_e XY_a_n_m_a )
(Path XY_a_n_m_a XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XY_a_n_m_a )87.5557)
(= (Distance XY_a_n_m_a XE_l_e_c_t_i_v_i_r_e )87.5557)

(Path XE_l_e_c_t_i_v_i_r_e XA_r_c_h_e_o_p_s )
(Path XA_r_c_h_e_o_p_s XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XA_r_c_h_e_o_p_s )13.0767)
(= (Distance XA_r_c_h_e_o_p_s XE_l_e_c_t_i_v_i_r_e )13.0767)

(Path XE_l_e_c_t_i_v_i_r_e XY_a_m_a_s_k )
(Path XY_a_m_a_s_k XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XY_a_m_a_s_k )79.86238)
(= (Distance XY_a_m_a_s_k XE_l_e_c_t_i_v_i_r_e )79.86238)

(Path XE_l_e_c_t_i_v_i_r_e XM_e_g_a_n_i_u_m )
(Path XM_e_g_a_n_i_u_m XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XM_e_g_a_n_i_u_m )105.22832)
(= (Distance XM_e_g_a_n_i_u_m XE_l_e_c_t_i_v_i_r_e )105.22832)

(Path XE_l_e_c_t_i_v_i_r_e XF_u_r_r_e_t )
(Path XF_u_r_r_e_t XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XF_u_r_r_e_t )49.52777)
(= (Distance XF_u_r_r_e_t XE_l_e_c_t_i_v_i_r_e )49.52777)

(Path XE_l_e_c_t_i_v_i_r_e XC_a_m_e_r_u_p_t )
(Path XC_a_m_e_r_u_p_t XE_l_e_c_t_i_v_i_r_e )
(= (Distance XE_l_e_c_t_i_v_i_r_e XC_a_m_e_r_u_p_t )95.5301)
(= (Distance XC_a_m_e_r_u_p_t XE_l_e_c_t_i_v_i_r_e )95.5301)

(Path XS_i_m_i_s_a_g_e XG_l_a_l_i_e )
(Path XG_l_a_l_i_e XS_i_m_i_s_a_g_e )
(= (Distance XS_i_m_i_s_a_g_e XG_l_a_l_i_e )56.54202)
(= (Distance XG_l_a_l_i_e XS_i_m_i_s_a_g_e )56.54202)

(Path XS_i_m_i_s_a_g_e XI_n_k_a_y )
(Path XI_n_k_a_y XS_i_m_i_s_a_g_e )
(= (Distance XS_i_m_i_s_a_g_e XI_n_k_a_y )65.07688)
(= (Distance XI_n_k_a_y XS_i_m_i_s_a_g_e )65.07688)

(Path XS_i_m_i_s_a_g_e XG_l_o_o_m )
(Path XG_l_o_o_m XS_i_m_i_s_a_g_e )
(= (Distance XS_i_m_i_s_a_g_e XG_l_o_o_m )79.6304)
(= (Distance XG_l_o_o_m XS_i_m_i_s_a_g_e )79.6304)

(Path XS_i_m_i_s_a_g_e XT_u_r_t_w_i_g )
(Path XT_u_r_t_w_i_g XS_i_m_i_s_a_g_e )
(= (Distance XS_i_m_i_s_a_g_e XT_u_r_t_w_i_g )52.3259)
(= (Distance XT_u_r_t_w_i_g XS_i_m_i_s_a_g_e )52.3259)

(Path XS_p_i_r_i_t_o_m_b XB_e_r_g_m_i_t_e )
(Path XB_e_r_g_m_i_t_e XS_p_i_r_i_t_o_m_b )
(= (Distance XS_p_i_r_i_t_o_m_b XB_e_r_g_m_i_t_e )44.48595)
(= (Distance XB_e_r_g_m_i_t_e XS_p_i_r_i_t_o_m_b )44.48595)

(Path XS_p_i_r_i_t_o_m_b XI_v_y_s_a_u_r )
(Path XI_v_y_s_a_u_r XS_p_i_r_i_t_o_m_b )
(= (Distance XS_p_i_r_i_t_o_m_b XI_v_y_s_a_u_r )65.38348)
(= (Distance XI_v_y_s_a_u_r XS_p_i_r_i_t_o_m_b )65.38348)

(Path XS_p_i_r_i_t_o_m_b XS_w_a_n_n_a )
(Path XS_w_a_n_n_a XS_p_i_r_i_t_o_m_b )
(= (Distance XS_p_i_r_i_t_o_m_b XS_w_a_n_n_a )94.17537)
(= (Distance XS_w_a_n_n_a XS_p_i_r_i_t_o_m_b )94.17537)

(Path XG_l_a_m_e_o_w XF_e_n_n_e_k_i_n )
(Path XF_e_n_n_e_k_i_n XG_l_a_m_e_o_w )
(= (Distance XG_l_a_m_e_o_w XF_e_n_n_e_k_i_n )96.3587)
(= (Distance XF_e_n_n_e_k_i_n XG_l_a_m_e_o_w )96.3587)

(Path XG_l_a_m_e_o_w XI_n_k_a_y )
(Path XI_n_k_a_y XG_l_a_m_e_o_w )
(= (Distance XG_l_a_m_e_o_w XI_n_k_a_y )43.13931)
(= (Distance XI_n_k_a_y XG_l_a_m_e_o_w )43.13931)

(Path XG_l_a_m_e_o_w XS_p_h_e_a_l )
(Path XS_p_h_e_a_l XG_l_a_m_e_o_w )
(= (Distance XG_l_a_m_e_o_w XS_p_h_e_a_l )33.10589)
(= (Distance XS_p_h_e_a_l XG_l_a_m_e_o_w )33.10589)

(Path XG_l_a_m_e_o_w XL_o_u_d_r_e_d )
(Path XL_o_u_d_r_e_d XG_l_a_m_e_o_w )
(= (Distance XG_l_a_m_e_o_w XL_o_u_d_r_e_d )40.5216)
(= (Distance XL_o_u_d_r_e_d XG_l_a_m_e_o_w )40.5216)

(Path XW_a_i_l_o_r_d XR_e_g_i_c_e )
(Path XR_e_g_i_c_e XW_a_i_l_o_r_d )
(= (Distance XW_a_i_l_o_r_d XR_e_g_i_c_e )28.80972)
(= (Distance XR_e_g_i_c_e XW_a_i_l_o_r_d )28.80972)

(Path XW_a_i_l_o_r_d XF_e_e_b_a_s )
(Path XF_e_e_b_a_s XW_a_i_l_o_r_d )
(= (Distance XW_a_i_l_o_r_d XF_e_e_b_a_s )77.36924)
(= (Distance XF_e_e_b_a_s XW_a_i_l_o_r_d )77.36924)

(Path XW_a_i_l_o_r_d XF_e_n_n_e_k_i_n )
(Path XF_e_n_n_e_k_i_n XW_a_i_l_o_r_d )
(= (Distance XW_a_i_l_o_r_d XF_e_n_n_e_k_i_n )48.51804)
(= (Distance XF_e_n_n_e_k_i_n XW_a_i_l_o_r_d )48.51804)

(Path XW_a_i_l_o_r_d XC_a_c_t_u_r_n_e )
(Path XC_a_c_t_u_r_n_e XW_a_i_l_o_r_d )
(= (Distance XW_a_i_l_o_r_d XC_a_c_t_u_r_n_e )38.40573)
(= (Distance XC_a_c_t_u_r_n_e XW_a_i_l_o_r_d )38.40573)

(Path XW_a_i_l_o_r_d XT_u_r_t_w_i_g )
(Path XT_u_r_t_w_i_g XW_a_i_l_o_r_d )
(= (Distance XW_a_i_l_o_r_d XT_u_r_t_w_i_g )32.75668)
(= (Distance XT_u_r_t_w_i_g XW_a_i_l_o_r_d )32.75668)

(Path XW_a_i_l_o_r_d XB_e_h_e_e_y_e_m )
(Path XB_e_h_e_e_y_e_m XW_a_i_l_o_r_d )
(= (Distance XW_a_i_l_o_r_d XB_e_h_e_e_y_e_m )65.58201)
(= (Distance XB_e_h_e_e_y_e_m XW_a_i_l_o_r_d )65.58201)

(Path XG_u_m_s_h_o_o_s XB_e_r_g_m_i_t_e )
(Path XB_e_r_g_m_i_t_e XG_u_m_s_h_o_o_s )
(= (Distance XG_u_m_s_h_o_o_s XB_e_r_g_m_i_t_e )66.10598)
(= (Distance XB_e_r_g_m_i_t_e XG_u_m_s_h_o_o_s )66.10598)

(Path XG_u_m_s_h_o_o_s XF_e_n_n_e_k_i_n )
(Path XF_e_n_n_e_k_i_n XG_u_m_s_h_o_o_s )
(= (Distance XG_u_m_s_h_o_o_s XF_e_n_n_e_k_i_n )104.66614)
(= (Distance XF_e_n_n_e_k_i_n XG_u_m_s_h_o_o_s )104.66614)

(Path XS_p_i_n_a_r_a_k XI_v_y_s_a_u_r )
(Path XI_v_y_s_a_u_r XS_p_i_n_a_r_a_k )
(= (Distance XS_p_i_n_a_r_a_k XI_v_y_s_a_u_r )77.67239)
(= (Distance XI_v_y_s_a_u_r XS_p_i_n_a_r_a_k )77.67239)

(Path XS_p_i_n_a_r_a_k XW_a_r_t_o_r_t_l_e )
(Path XW_a_r_t_o_r_t_l_e XS_p_i_n_a_r_a_k )
(= (Distance XS_p_i_n_a_r_a_k XW_a_r_t_o_r_t_l_e )106.33438)
(= (Distance XW_a_r_t_o_r_t_l_e XS_p_i_n_a_r_a_k )106.33438)

(Path XF_o_m_a_n_t_i_s XT_h_r_o_h )
(Path XT_h_r_o_h XF_o_m_a_n_t_i_s )
(= (Distance XF_o_m_a_n_t_i_s XT_h_r_o_h )55.03635)
(= (Distance XT_h_r_o_h XF_o_m_a_n_t_i_s )55.03635)

(Path XF_o_m_a_n_t_i_s XA_e_r_o_d_a_c_t_y_l )
(Path XA_e_r_o_d_a_c_t_y_l XF_o_m_a_n_t_i_s )
(= (Distance XF_o_m_a_n_t_i_s XA_e_r_o_d_a_c_t_y_l )64.85368)
(= (Distance XA_e_r_o_d_a_c_t_y_l XF_o_m_a_n_t_i_s )64.85368)

(Path XF_o_m_a_n_t_i_s XM_u_d_b_r_a_y )
(Path XM_u_d_b_r_a_y XF_o_m_a_n_t_i_s )
(= (Distance XF_o_m_a_n_t_i_s XM_u_d_b_r_a_y )33.74907)
(= (Distance XM_u_d_b_r_a_y XF_o_m_a_n_t_i_s )33.74907)

(Path XF_o_m_a_n_t_i_s XP_o_o_c_h_y_e_n_a )
(Path XP_o_o_c_h_y_e_n_a XF_o_m_a_n_t_i_s )
(= (Distance XF_o_m_a_n_t_i_s XP_o_o_c_h_y_e_n_a )48.54894)
(= (Distance XP_o_o_c_h_y_e_n_a XF_o_m_a_n_t_i_s )48.54894)

(Path XF_o_m_a_n_t_i_s XT_u_r_t_w_i_g )
(Path XT_u_r_t_w_i_g XF_o_m_a_n_t_i_s )
(= (Distance XF_o_m_a_n_t_i_s XT_u_r_t_w_i_g )31.04835)
(= (Distance XT_u_r_t_w_i_g XF_o_m_a_n_t_i_s )31.04835)

(Path XF_o_m_a_n_t_i_s XS_c_r_a_g_g_y )
(Path XS_c_r_a_g_g_y XF_o_m_a_n_t_i_s )
(= (Distance XF_o_m_a_n_t_i_s XS_c_r_a_g_g_y )60.02499)
(= (Distance XS_c_r_a_g_g_y XF_o_m_a_n_t_i_s )60.02499)

(Path XW_e_e_d_l_e XT_h_r_o_h )
(Path XT_h_r_o_h XW_e_e_d_l_e )
(= (Distance XW_e_e_d_l_e XT_h_r_o_h )90.83502)
(= (Distance XT_h_r_o_h XW_e_e_d_l_e )90.83502)

(Path XW_e_e_d_l_e XG_o_t_h_i_t_a )
(Path XG_o_t_h_i_t_a XW_e_e_d_l_e )
(= (Distance XW_e_e_d_l_e XG_o_t_h_i_t_a )123.38557)
(= (Distance XG_o_t_h_i_t_a XW_e_e_d_l_e )123.38557)

(Path XW_e_e_d_l_e XC_a_c_t_u_r_n_e )
(Path XC_a_c_t_u_r_n_e XW_e_e_d_l_e )
(= (Distance XW_e_e_d_l_e XC_a_c_t_u_r_n_e )42.8719)
(= (Distance XC_a_c_t_u_r_n_e XW_e_e_d_l_e )42.8719)

(Path XW_e_e_d_l_e XP_o_o_c_h_y_e_n_a )
(Path XP_o_o_c_h_y_e_n_a XW_e_e_d_l_e )
(= (Distance XW_e_e_d_l_e XP_o_o_c_h_y_e_n_a )12.84523)
(= (Distance XP_o_o_c_h_y_e_n_a XW_e_e_d_l_e )12.84523)

(Path XW_e_e_d_l_e XA_r_c_h_e_n )
(Path XA_r_c_h_e_n XW_e_e_d_l_e )
(= (Distance XW_e_e_d_l_e XA_r_c_h_e_n )105.38975)
(= (Distance XA_r_c_h_e_n XW_e_e_d_l_e )105.38975)

(Path XL_e_d_i_a_n XZ_y_g_a_r_d_e )
(Path XZ_y_g_a_r_d_e XL_e_d_i_a_n )
(= (Distance XL_e_d_i_a_n XZ_y_g_a_r_d_e )67.69047)
(= (Distance XZ_y_g_a_r_d_e XL_e_d_i_a_n )67.69047)

(Path XL_e_d_i_a_n XA_r_a_q_u_a_n_i_d )
(Path XA_r_a_q_u_a_n_i_d XL_e_d_i_a_n )
(= (Distance XL_e_d_i_a_n XA_r_a_q_u_a_n_i_d )94.91575)
(= (Distance XA_r_a_q_u_a_n_i_d XL_e_d_i_a_n )94.91575)

(Path XL_e_d_i_a_n XB_e_h_e_e_y_e_m )
(Path XB_e_h_e_e_y_e_m XL_e_d_i_a_n )
(= (Distance XL_e_d_i_a_n XB_e_h_e_e_y_e_m )78.24321)
(= (Distance XB_e_h_e_e_y_e_m XL_e_d_i_a_n )78.24321)

(Path XB_u_n_e_a_r_y XG_l_a_l_i_e )
(Path XG_l_a_l_i_e XB_u_n_e_a_r_y )
(= (Distance XB_u_n_e_a_r_y XG_l_a_l_i_e )120.02083)
(= (Distance XG_l_a_l_i_e XB_u_n_e_a_r_y )120.02083)

(Path XB_u_n_e_a_r_y XZ_y_g_a_r_d_e )
(Path XZ_y_g_a_r_d_e XB_u_n_e_a_r_y )
(= (Distance XB_u_n_e_a_r_y XZ_y_g_a_r_d_e )84.61678)
(= (Distance XZ_y_g_a_r_d_e XB_u_n_e_a_r_y )84.61678)

(Path XB_u_n_e_a_r_y XG_i_g_a_l_i_t_h )
(Path XG_i_g_a_l_i_t_h XB_u_n_e_a_r_y )
(= (Distance XB_u_n_e_a_r_y XG_i_g_a_l_i_t_h )62.29767)
(= (Distance XG_i_g_a_l_i_t_h XB_u_n_e_a_r_y )62.29767)

(Path XB_u_n_e_a_r_y XW_a_r_t_o_r_t_l_e )
(Path XW_a_r_t_o_r_t_l_e XB_u_n_e_a_r_y )
(= (Distance XB_u_n_e_a_r_y XW_a_r_t_o_r_t_l_e )95.35198)
(= (Distance XW_a_r_t_o_r_t_l_e XB_u_n_e_a_r_y )95.35198)

(Path XT_h_r_o_h XG_l_a_l_i_e )
(Path XG_l_a_l_i_e XT_h_r_o_h )
(= (Distance XT_h_r_o_h XG_l_a_l_i_e )5.83095)
(= (Distance XG_l_a_l_i_e XT_h_r_o_h )5.83095)

(Path XT_h_r_o_h XZ_y_g_a_r_d_e )
(Path XZ_y_g_a_r_d_e XT_h_r_o_h )
(= (Distance XT_h_r_o_h XZ_y_g_a_r_d_e )71.68682)
(= (Distance XZ_y_g_a_r_d_e XT_h_r_o_h )71.68682)

(Path XB_e_r_g_m_i_t_e XF_e_e_b_a_s )
(Path XF_e_e_b_a_s XB_e_r_g_m_i_t_e )
(= (Distance XB_e_r_g_m_i_t_e XF_e_e_b_a_s )71.02816)
(= (Distance XF_e_e_b_a_s XB_e_r_g_m_i_t_e )71.02816)

(Path XI_v_y_s_a_u_r XS_t_a_r_m_i_e )
(Path XS_t_a_r_m_i_e XI_v_y_s_a_u_r )
(= (Distance XI_v_y_s_a_u_r XS_t_a_r_m_i_e )30.41381)
(= (Distance XS_t_a_r_m_i_e XI_v_y_s_a_u_r )30.41381)

(Path XI_v_y_s_a_u_r XZ_y_g_a_r_d_e )
(Path XZ_y_g_a_r_d_e XI_v_y_s_a_u_r )
(= (Distance XI_v_y_s_a_u_r XZ_y_g_a_r_d_e )31.01612)
(= (Distance XZ_y_g_a_r_d_e XI_v_y_s_a_u_r )31.01612)

(Path XI_v_y_s_a_u_r XG_l_o_o_m )
(Path XG_l_o_o_m XI_v_y_s_a_u_r )
(= (Distance XI_v_y_s_a_u_r XG_l_o_o_m )33.83785)
(= (Distance XG_l_o_o_m XI_v_y_s_a_u_r )33.83785)

(Path XI_v_y_s_a_u_r XM_e_g_a_n_i_u_m )
(Path XM_e_g_a_n_i_u_m XI_v_y_s_a_u_r )
(= (Distance XI_v_y_s_a_u_r XM_e_g_a_n_i_u_m )40.03748)
(= (Distance XM_e_g_a_n_i_u_m XI_v_y_s_a_u_r )40.03748)

(Path XF_e_e_b_a_s XT_o_g_e_p_i )
(Path XT_o_g_e_p_i XF_e_e_b_a_s )
(= (Distance XF_e_e_b_a_s XT_o_g_e_p_i )26.64583)
(= (Distance XT_o_g_e_p_i XF_e_e_b_a_s )26.64583)

(Path XF_e_e_b_a_s XA_r_a_q_u_a_n_i_d )
(Path XA_r_a_q_u_a_n_i_d XF_e_e_b_a_s )
(= (Distance XF_e_e_b_a_s XA_r_a_q_u_a_n_i_d )61.78997)
(= (Distance XA_r_a_q_u_a_n_i_d XF_e_e_b_a_s )61.78997)

(Path XG_o_t_h_i_t_a XZ_y_g_a_r_d_e )
(Path XZ_y_g_a_r_d_e XG_o_t_h_i_t_a )
(= (Distance XG_o_t_h_i_t_a XZ_y_g_a_r_d_e )60.16644)
(= (Distance XZ_y_g_a_r_d_e XG_o_t_h_i_t_a )60.16644)

(Path XG_o_t_h_i_t_a XM_e_g_a_n_i_u_m )
(Path XM_e_g_a_n_i_u_m XG_o_t_h_i_t_a )
(= (Distance XG_o_t_h_i_t_a XM_e_g_a_n_i_u_m )14.73092)
(= (Distance XM_e_g_a_n_i_u_m XG_o_t_h_i_t_a )14.73092)

(Path XG_o_t_h_i_t_a XS_c_r_a_g_g_y )
(Path XS_c_r_a_g_g_y XG_o_t_h_i_t_a )
(= (Distance XG_o_t_h_i_t_a XS_c_r_a_g_g_y )85.07056)
(= (Distance XS_c_r_a_g_g_y XG_o_t_h_i_t_a )85.07056)

(Path XA_e_r_o_d_a_c_t_y_l XF_e_n_n_e_k_i_n )
(Path XF_e_n_n_e_k_i_n XA_e_r_o_d_a_c_t_y_l )
(= (Distance XA_e_r_o_d_a_c_t_y_l XF_e_n_n_e_k_i_n )99.69453)
(= (Distance XF_e_n_n_e_k_i_n XA_e_r_o_d_a_c_t_y_l )99.69453)

(Path XF_e_n_n_e_k_i_n XZ_y_g_a_r_d_e )
(Path XZ_y_g_a_r_d_e XF_e_n_n_e_k_i_n )
(= (Distance XF_e_n_n_e_k_i_n XZ_y_g_a_r_d_e )71.23903)
(= (Distance XZ_y_g_a_r_d_e XF_e_n_n_e_k_i_n )71.23903)

(Path XF_e_n_n_e_k_i_n XT_u_r_t_w_i_g )
(Path XT_u_r_t_w_i_g XF_e_n_n_e_k_i_n )
(= (Distance XF_e_n_n_e_k_i_n XT_u_r_t_w_i_g )68.88396)
(= (Distance XT_u_r_t_w_i_g XF_e_n_n_e_k_i_n )68.88396)

(Path XS_t_a_r_m_i_e XP_o_o_c_h_y_e_n_a )
(Path XP_o_o_c_h_y_e_n_a XS_t_a_r_m_i_e )
(= (Distance XS_t_a_r_m_i_e XP_o_o_c_h_y_e_n_a )105.32806)
(= (Distance XP_o_o_c_h_y_e_n_a XS_t_a_r_m_i_e )105.32806)

(Path XS_t_a_r_m_i_e XA_r_c_h_e_o_p_s )
(Path XA_r_c_h_e_o_p_s XS_t_a_r_m_i_e )
(= (Distance XS_t_a_r_m_i_e XA_r_c_h_e_o_p_s )99.62931)
(= (Distance XA_r_c_h_e_o_p_s XS_t_a_r_m_i_e )99.62931)

(Path XS_t_a_r_m_i_e XS_p_h_e_a_l )
(Path XS_p_h_e_a_l XS_t_a_r_m_i_e )
(= (Distance XS_t_a_r_m_i_e XS_p_h_e_a_l )79.46697)
(= (Distance XS_p_h_e_a_l XS_t_a_r_m_i_e )79.46697)

(Path XS_t_a_r_m_i_e XW_a_r_t_o_r_t_l_e )
(Path XW_a_r_t_o_r_t_l_e XS_t_a_r_m_i_e )
(= (Distance XS_t_a_r_m_i_e XW_a_r_t_o_r_t_l_e )62.29767)
(= (Distance XW_a_r_t_o_r_t_l_e XS_t_a_r_m_i_e )62.29767)

(Path XI_n_k_a_y XT_u_r_t_w_i_g )
(Path XT_u_r_t_w_i_g XI_n_k_a_y )
(= (Distance XI_n_k_a_y XT_u_r_t_w_i_g )65.49046)
(= (Distance XT_u_r_t_w_i_g XI_n_k_a_y )65.49046)

(Path XI_n_k_a_y XS_p_h_e_a_l )
(Path XS_p_h_e_a_l XI_n_k_a_y )
(= (Distance XI_n_k_a_y XS_p_h_e_a_l )31.06445)
(= (Distance XS_p_h_e_a_l XI_n_k_a_y )31.06445)

(Path XC_a_c_t_u_r_n_e XA_r_c_h_e_o_p_s )
(Path XA_r_c_h_e_o_p_s XC_a_c_t_u_r_n_e )
(= (Distance XC_a_c_t_u_r_n_e XA_r_c_h_e_o_p_s )76.08548)
(= (Distance XA_r_c_h_e_o_p_s XC_a_c_t_u_r_n_e )76.08548)

(Path XC_a_c_t_u_r_n_e XS_p_h_e_a_l )
(Path XS_p_h_e_a_l XC_a_c_t_u_r_n_e )
(= (Distance XC_a_c_t_u_r_n_e XS_p_h_e_a_l )53.7215)
(= (Distance XS_p_h_e_a_l XC_a_c_t_u_r_n_e )53.7215)

(Path XC_a_c_t_u_r_n_e XW_a_r_t_o_r_t_l_e )
(Path XW_a_r_t_o_r_t_l_e XC_a_c_t_u_r_n_e )
(= (Distance XC_a_c_t_u_r_n_e XW_a_r_t_o_r_t_l_e )67.33498)
(= (Distance XW_a_r_t_o_r_t_l_e XC_a_c_t_u_r_n_e )67.33498)

(Path XC_a_c_t_u_r_n_e XB_e_h_e_e_y_e_m )
(Path XB_e_h_e_e_y_e_m XC_a_c_t_u_r_n_e )
(= (Distance XC_a_c_t_u_r_n_e XB_e_h_e_e_y_e_m )40.32369)
(= (Distance XB_e_h_e_e_y_e_m XC_a_c_t_u_r_n_e )40.32369)

(Path XC_a_c_t_u_r_n_e XL_e_a_v_a_n_n_y )
(Path XL_e_a_v_a_n_n_y XC_a_c_t_u_r_n_e )
(= (Distance XC_a_c_t_u_r_n_e XL_e_a_v_a_n_n_y )42.82523)
(= (Distance XL_e_a_v_a_n_n_y XC_a_c_t_u_r_n_e )42.82523)

(Path XT_o_g_e_p_i XT_u_r_t_w_i_g )
(Path XT_u_r_t_w_i_g XT_o_g_e_p_i )
(= (Distance XT_o_g_e_p_i XT_u_r_t_w_i_g )78.50478)
(= (Distance XT_u_r_t_w_i_g XT_o_g_e_p_i )78.50478)

(Path XT_o_g_e_p_i XC_a_m_e_r_u_p_t )
(Path XC_a_m_e_r_u_p_t XT_o_g_e_p_i )
(= (Distance XT_o_g_e_p_i XC_a_m_e_r_u_p_t )85.44589)
(= (Distance XC_a_m_e_r_u_p_t XT_o_g_e_p_i )85.44589)

(Path XT_o_g_e_p_i XS_i_g_i_l_y_p_h )
(Path XS_i_g_i_l_y_p_h XT_o_g_e_p_i )
(= (Distance XT_o_g_e_p_i XS_i_g_i_l_y_p_h )60.44005)
(= (Distance XS_i_g_i_l_y_p_h XT_o_g_e_p_i )60.44005)

(Path XA_r_a_q_u_a_n_i_d XM_e_g_a_n_i_u_m )
(Path XM_e_g_a_n_i_u_m XA_r_a_q_u_a_n_i_d )
(= (Distance XA_r_a_q_u_a_n_i_d XM_e_g_a_n_i_u_m )69.92853)
(= (Distance XM_e_g_a_n_i_u_m XA_r_a_q_u_a_n_i_d )69.92853)

(Path XA_r_a_q_u_a_n_i_d XS_i_g_i_l_y_p_h )
(Path XS_i_g_i_l_y_p_h XA_r_a_q_u_a_n_i_d )
(= (Distance XA_r_a_q_u_a_n_i_d XS_i_g_i_l_y_p_h )29.44486)
(= (Distance XS_i_g_i_l_y_p_h XA_r_a_q_u_a_n_i_d )29.44486)

(Path XA_r_a_q_u_a_n_i_d XL_e_a_v_a_n_n_y )
(Path XL_e_a_v_a_n_n_y XA_r_a_q_u_a_n_i_d )
(= (Distance XA_r_a_q_u_a_n_i_d XL_e_a_v_a_n_n_y )40.82891)
(= (Distance XL_e_a_v_a_n_n_y XA_r_a_q_u_a_n_i_d )40.82891)

(Path XY_a_n_m_a XS_i_g_i_l_y_p_h )
(Path XS_i_g_i_l_y_p_h XY_a_n_m_a )
(= (Distance XY_a_n_m_a XS_i_g_i_l_y_p_h )79.91245)
(= (Distance XS_i_g_i_l_y_p_h XY_a_n_m_a )79.91245)

(Path XG_l_o_o_m XM_u_d_b_r_a_y )
(Path XM_u_d_b_r_a_y XG_l_o_o_m )
(= (Distance XG_l_o_o_m XM_u_d_b_r_a_y )106.8176)
(= (Distance XM_u_d_b_r_a_y XG_l_o_o_m )106.8176)

(Path XG_l_o_o_m XY_a_m_a_s_k )
(Path XY_a_m_a_s_k XG_l_o_o_m )
(= (Distance XG_l_o_o_m XY_a_m_a_s_k )47.1911)
(= (Distance XY_a_m_a_s_k XG_l_o_o_m )47.1911)

(Path XG_l_o_o_m XG_o_l_e_t_t )
(Path XG_o_l_e_t_t XG_l_o_o_m )
(= (Distance XG_l_o_o_m XG_o_l_e_t_t )110.39022)
(= (Distance XG_o_l_e_t_t XG_l_o_o_m )110.39022)

(Path XG_l_o_o_m XC_a_m_e_r_u_p_t )
(Path XC_a_m_e_r_u_p_t XG_l_o_o_m )
(= (Distance XG_l_o_o_m XC_a_m_e_r_u_p_t )88.10789)
(= (Distance XC_a_m_e_r_u_p_t XG_l_o_o_m )88.10789)

(Path XM_u_d_b_r_a_y XW_a_r_t_o_r_t_l_e )
(Path XW_a_r_t_o_r_t_l_e XM_u_d_b_r_a_y )
(= (Distance XM_u_d_b_r_a_y XW_a_r_t_o_r_t_l_e )81.0)
(= (Distance XW_a_r_t_o_r_t_l_e XM_u_d_b_r_a_y )81.0)

(Path XP_o_o_c_h_y_e_n_a XP_i_p_l_u_p )
(Path XP_i_p_l_u_p XP_o_o_c_h_y_e_n_a )
(= (Distance XP_o_o_c_h_y_e_n_a XP_i_p_l_u_p )38.84585)
(= (Distance XP_i_p_l_u_p XP_o_o_c_h_y_e_n_a )38.84585)

(Path XP_i_p_l_u_p XS_w_a_n_n_a )
(Path XS_w_a_n_n_a XP_i_p_l_u_p )
(= (Distance XP_i_p_l_u_p XS_w_a_n_n_a )85.25257)
(= (Distance XS_w_a_n_n_a XP_i_p_l_u_p )85.25257)

(Path XP_i_p_l_u_p XA_r_c_h_e_n )
(Path XA_r_c_h_e_n XP_i_p_l_u_p )
(= (Distance XP_i_p_l_u_p XA_r_c_h_e_n )101.13852)
(= (Distance XA_r_c_h_e_n XP_i_p_l_u_p )101.13852)

(Path XP_i_p_l_u_p XM_e_g_a_n_i_u_m )
(Path XM_e_g_a_n_i_u_m XP_i_p_l_u_p )
(= (Distance XP_i_p_l_u_p XM_e_g_a_n_i_u_m )112.76968)
(= (Distance XM_e_g_a_n_i_u_m XP_i_p_l_u_p )112.76968)

(Path XT_u_r_t_w_i_g XM_e_g_a_n_i_u_m )
(Path XM_e_g_a_n_i_u_m XT_u_r_t_w_i_g )
(= (Distance XT_u_r_t_w_i_g XM_e_g_a_n_i_u_m )42.05948)
(= (Distance XM_e_g_a_n_i_u_m XT_u_r_t_w_i_g )42.05948)

(Path XT_u_r_t_w_i_g XF_u_r_r_e_t )
(Path XF_u_r_r_e_t XT_u_r_t_w_i_g )
(= (Distance XT_u_r_t_w_i_g XF_u_r_r_e_t )70.34913)
(= (Distance XF_u_r_r_e_t XT_u_r_t_w_i_g )70.34913)

(Path XT_u_r_t_w_i_g XB_e_h_e_e_y_e_m )
(Path XB_e_h_e_e_y_e_m XT_u_r_t_w_i_g )
(= (Distance XT_u_r_t_w_i_g XB_e_h_e_e_y_e_m )57.32364)
(= (Distance XB_e_h_e_e_y_e_m XT_u_r_t_w_i_g )57.32364)

(Path XS_w_a_n_n_a XM_e_g_a_n_i_u_m )
(Path XM_e_g_a_n_i_u_m XS_w_a_n_n_a )
(= (Distance XS_w_a_n_n_a XM_e_g_a_n_i_u_m )48.8774)
(= (Distance XM_e_g_a_n_i_u_m XS_w_a_n_n_a )48.8774)

(Path XA_r_c_h_e_o_p_s XL_o_u_d_r_e_d )
(Path XL_o_u_d_r_e_d XA_r_c_h_e_o_p_s )
(= (Distance XA_r_c_h_e_o_p_s XL_o_u_d_r_e_d )96.97938)
(= (Distance XL_o_u_d_r_e_d XA_r_c_h_e_o_p_s )96.97938)

(Path XA_r_c_h_e_o_p_s XG_o_t_h_o_r_i_t_a )
(Path XG_o_t_h_o_r_i_t_a XA_r_c_h_e_o_p_s )
(= (Distance XA_r_c_h_e_o_p_s XG_o_t_h_o_r_i_t_a )101.47413)
(= (Distance XG_o_t_h_o_r_i_t_a XA_r_c_h_e_o_p_s )101.47413)

(Path XA_r_c_h_e_o_p_s XC_a_m_e_r_u_p_t )
(Path XC_a_m_e_r_u_p_t XA_r_c_h_e_o_p_s )
(= (Distance XA_r_c_h_e_o_p_s XC_a_m_e_r_u_p_t )101.31634)
(= (Distance XC_a_m_e_r_u_p_t XA_r_c_h_e_o_p_s )101.31634)

(Path XA_r_c_h_e_o_p_s XB_e_h_e_e_y_e_m )
(Path XB_e_h_e_e_y_e_m XA_r_c_h_e_o_p_s )
(= (Distance XA_r_c_h_e_o_p_s XB_e_h_e_e_y_e_m )111.80787)
(= (Distance XB_e_h_e_e_y_e_m XA_r_c_h_e_o_p_s )111.80787)

(Path XY_a_m_a_s_k XL_o_u_d_r_e_d )
(Path XL_o_u_d_r_e_d XY_a_m_a_s_k )
(= (Distance XY_a_m_a_s_k XL_o_u_d_r_e_d )83.15047)
(= (Distance XL_o_u_d_r_e_d XY_a_m_a_s_k )83.15047)

(Path XY_a_m_a_s_k XS_i_g_i_l_y_p_h )
(Path XS_i_g_i_l_y_p_h XY_a_m_a_s_k )
(= (Distance XY_a_m_a_s_k XS_i_g_i_l_y_p_h )38.18377)
(= (Distance XS_i_g_i_l_y_p_h XY_a_m_a_s_k )38.18377)

(Path XA_r_c_h_e_n XB_e_h_e_e_y_e_m )
(Path XB_e_h_e_e_y_e_m XA_r_c_h_e_n )
(= (Distance XA_r_c_h_e_n XB_e_h_e_e_y_e_m )78.94935)
(= (Distance XB_e_h_e_e_y_e_m XA_r_c_h_e_n )78.94935)

(Path XS_p_h_e_a_l XF_u_r_r_e_t )
(Path XF_u_r_r_e_t XS_p_h_e_a_l )
(= (Distance XS_p_h_e_a_l XF_u_r_r_e_t )120.61094)
(= (Distance XF_u_r_r_e_t XS_p_h_e_a_l )120.61094)

(Path XS_p_h_e_a_l XG_i_g_a_l_i_t_h )
(Path XG_i_g_a_l_i_t_h XS_p_h_e_a_l )
(= (Distance XS_p_h_e_a_l XG_i_g_a_l_i_t_h )73.23251)
(= (Distance XG_i_g_a_l_i_t_h XS_p_h_e_a_l )73.23251)

(Path XS_p_h_e_a_l XG_o_t_h_o_r_i_t_a )
(Path XG_o_t_h_o_r_i_t_a XS_p_h_e_a_l )
(= (Distance XS_p_h_e_a_l XG_o_t_h_o_r_i_t_a )37.33631)
(= (Distance XG_o_t_h_o_r_i_t_a XS_p_h_e_a_l )37.33631)

(Path XF_u_r_r_e_t XW_a_r_t_o_r_t_l_e )
(Path XW_a_r_t_o_r_t_l_e XF_u_r_r_e_t )
(= (Distance XF_u_r_r_e_t XW_a_r_t_o_r_t_l_e )36.72874)
(= (Distance XW_a_r_t_o_r_t_l_e XF_u_r_r_e_t )36.72874)

(Path XL_o_u_d_r_e_d XS_c_r_a_g_g_y )
(Path XS_c_r_a_g_g_y XL_o_u_d_r_e_d )
(= (Distance XL_o_u_d_r_e_d XS_c_r_a_g_g_y )59.48949)
(= (Distance XS_c_r_a_g_g_y XL_o_u_d_r_e_d )59.48949)

(Path XL_o_u_d_r_e_d XW_a_r_t_o_r_t_l_e )
(Path XW_a_r_t_o_r_t_l_e XL_o_u_d_r_e_d )
(= (Distance XL_o_u_d_r_e_d XW_a_r_t_o_r_t_l_e )97.08759)
(= (Distance XW_a_r_t_o_r_t_l_e XL_o_u_d_r_e_d )97.08759)

(Path XG_o_l_e_t_t XW_a_r_t_o_r_t_l_e )
(Path XW_a_r_t_o_r_t_l_e XG_o_l_e_t_t )
(= (Distance XG_o_l_e_t_t XW_a_r_t_o_r_t_l_e )88.37986)
(= (Distance XW_a_r_t_o_r_t_l_e XG_o_l_e_t_t )88.37986)

(Path XG_o_l_e_t_t XB_e_h_e_e_y_e_m )
(Path XB_e_h_e_e_y_e_m XG_o_l_e_t_t )
(= (Distance XG_o_l_e_t_t XB_e_h_e_e_y_e_m )70.5195)
(= (Distance XB_e_h_e_e_y_e_m XG_o_l_e_t_t )70.5195)

(Path XS_c_r_a_g_g_y XC_a_m_e_r_u_p_t )
(Path XC_a_m_e_r_u_p_t XS_c_r_a_g_g_y )
(= (Distance XS_c_r_a_g_g_y XC_a_m_e_r_u_p_t )48.4252)
(= (Distance XC_a_m_e_r_u_p_t XS_c_r_a_g_g_y )48.4252)

(Path XB_e_h_e_e_y_e_m XL_e_a_v_a_n_n_y )
(Path XL_e_a_v_a_n_n_y XB_e_h_e_e_y_e_m )
(= (Distance XB_e_h_e_e_y_e_m XL_e_a_v_a_n_n_y )19.33908)
(= (Distance XL_e_a_v_a_n_n_y XB_e_h_e_e_y_e_m )19.33908)

(EmptyHome XE_l_e_c_t_i_v_i_r_e)
(EmptyHome XS_p_i_r_i_t_o_m_b)
(EmptyHome XW_a_i_l_o_r_d)
(EmptyHome XG_u_m_s_h_o_o_s)
(EmptyHome XS_p_i_n_a_r_a_k)
(EmptyHome XL_e_d_i_a_n)
(EmptyHome XB_u_n_e_a_r_y)
(EmptyHome XB_e_r_g_m_i_t_e)
(EmptyHome XG_l_a_l_i_e)
(EmptyHome XZ_y_g_a_r_d_e)
(EmptyHome XT_o_g_e_p_i)
(EmptyHome XP_i_p_l_u_p)
(EmptyHome XM_u_d_b_r_a_y)
(EmptyHome XY_a_n_m_a)
(EmptyHome XA_r_c_h_e_o_p_s)
(EmptyHome XM_e_g_a_n_i_u_m)
(EmptyHome XS_p_h_e_a_l)
(EmptyHome XF_u_r_r_e_t)
(EmptyHome XL_o_u_d_r_e_d)
(EmptyHome XG_i_g_a_l_i_t_h)
(EmptyHome XG_o_l_e_t_t)
(EmptyHome XG_o_t_h_o_r_i_t_a)
(EmptyHome XI_n_k_a_y)
(EmptyHome XB_e_h_e_e_y_e_m)
(EmptyHome XL_e_a_v_a_n_n_y)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XG_l_a_m_e_o_w )
(not (EmptyHome XE_l_e_c_t_i_v_i_r_e))
(not (EmptyHome XS_p_i_r_i_t_o_m_b))
(not (EmptyHome XW_a_i_l_o_r_d))
(not (EmptyHome XG_u_m_s_h_o_o_s))
(not (EmptyHome XS_p_i_n_a_r_a_k))
(not (EmptyHome XL_e_d_i_a_n))
(not (EmptyHome XB_u_n_e_a_r_y))
(not (EmptyHome XB_e_r_g_m_i_t_e))
(not (EmptyHome XG_l_a_l_i_e))
(not (EmptyHome XZ_y_g_a_r_d_e))
(not (EmptyHome XT_o_g_e_p_i))
(not (EmptyHome XP_i_p_l_u_p))
(not (EmptyHome XM_u_d_b_r_a_y))
(not (EmptyHome XY_a_n_m_a))
(not (EmptyHome XA_r_c_h_e_o_p_s))
(not (EmptyHome XM_e_g_a_n_i_u_m))
(not (EmptyHome XS_p_h_e_a_l))
(not (EmptyHome XF_u_r_r_e_t))
(not (EmptyHome XL_o_u_d_r_e_d))
(not (EmptyHome XG_i_g_a_l_i_t_h))
(not (EmptyHome XG_o_l_e_t_t))
(not (EmptyHome XG_o_t_h_o_r_i_t_a))
(not (EmptyHome XI_n_k_a_y))
(not (EmptyHome XB_e_h_e_e_y_e_m))
(not (EmptyHome XL_e_a_v_a_n_n_y))
  ))
)