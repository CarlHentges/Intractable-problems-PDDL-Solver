; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XJ_a_m_e_s_t_o_w_n TA_XL_l_o_y_d_t_o_n TA_XL_e_w_i_s_b_u_r_g_h TA_XA_l_e_x_m_o_u_t_h TA_XS_a_r_a_p_o_r_t TA_XM_i_c_h_a_e_l_f_o_r_t TA_XK_r_i_s_t_e_n_m_o_u_t_h TA_XS_t_e_v_e_n_t_o_w_n TA_XJ_o_h_n_s_o_n_s_i_d_e TA_XG_r_a_h_a_m_b_u_r_y TA_XH_a_w_k_i_n_s_l_a_n_d TA_XN_i_c_h_o_l_e_f_u_r_t TA_XU_n_d_e_r_w_o_o_d_m_o_u_t_h TA_XE_r_i_c_k_s_o_n_m_o_u_t_h TA_XF_o_l_e_y_h_a_v_e_n TA_XM_a_r_t_i_n_e_z_f_o_r_t TA_XC_a_m_p_o_s_s_t_a_d TA_XG_l_a_s_s_t_o_n TA_XN_i_c_h_o_l_a_s_s_h_i_r_e TA_XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h TA_XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h TA_XS_m_i_t_h_b_o_r_o_u_g_h TA_XS_t_e_v_e_n_s_h_i_r_e TA_XA_y_a_l_a_b_u_r_y TA_XM_i_c_h_a_e_l_v_i_l_l_e XV_a_l_e_r_i_e_t_o_w_n XS_u_l_l_i_v_a_n_m_o_u_t_h XG_r_a_h_a_m_b_u_r_y XK_e_m_p_s_h_i_r_e XE_d_u_a_r_d_o_t_o_w_n XM_a_n_u_e_l_h_a_v_e_n XJ_a_m_e_s_t_o_w_n XK_a_t_h_y_f_o_r_t XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h XW_e_b_e_r_s_i_d_e XA_l_e_x_m_o_u_t_h XS_m_i_t_h_b_o_r_o_u_g_h XN_a_n_c_y_m_o_u_t_h XU_n_d_e_r_w_o_o_d_m_o_u_t_h XM_i_c_h_a_e_l_v_i_l_l_e XE_r_i_c_k_s_o_n_m_o_u_t_h XM_a_r_t_i_n_e_z_f_o_r_t XC_a_l_l_a_h_a_n_f_o_r_t XN_i_c_h_o_l_a_s_s_h_i_r_e XD_e_b_o_r_a_h_f_u_r_t XS_t_e_w_a_r_t_b_e_r_g XS_a_r_a_p_o_r_t XA_y_a_l_a_b_u_r_y XJ_o_n_e_s_b_u_r_y XB_i_l_l_y_v_i_l_l_e XF_o_x_v_i_e_w XS_t_e_v_e_n_t_o_w_n XH_a_w_k_i_n_s_l_a_n_d XK_r_i_s_t_e_n_m_o_u_t_h XF_o_l_e_y_h_a_v_e_n XA_s_h_l_e_y_l_a_n_d XJ_a_c_o_b_b_e_r_g XM_a_r_i_a_v_i_e_w XJ_o_h_n_s_o_n_s_i_d_e XA_l_e_j_a_n_d_r_o_p_o_r_t XN_i_c_h_o_l_e_f_u_r_t XD_a_v_i_d_v_i_l_l_e XG_r_e_g_g_s_i_d_e XG_l_a_s_s_t_o_n XA_n_t_h_o_n_y_b_u_r_g_h XL_l_o_y_d_t_o_n XS_h_a_w_n_p_o_r_t XC_a_m_p_o_s_s_t_a_d XT_a_y_l_o_r_v_i_l_l_e XM_i_c_h_a_e_l_f_o_r_t XS_t_e_v_e_n_s_h_i_r_e XT_i_n_a_v_i_l_l_e XJ_o_h_n_m_o_u_t_h XL_e_w_i_s_b_u_r_g_h XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h )
(:init(= (total-cost) 0)
( Car_At XT_a_y_l_o_r_v_i_l_l_e )
(InCar TA_XJ_a_m_e_s_t_o_w_n)
(InCar TA_XL_l_o_y_d_t_o_n)
(InCar TA_XL_e_w_i_s_b_u_r_g_h)
(InCar TA_XA_l_e_x_m_o_u_t_h)
(InCar TA_XS_a_r_a_p_o_r_t)
(InCar TA_XM_i_c_h_a_e_l_f_o_r_t)
(InCar TA_XK_r_i_s_t_e_n_m_o_u_t_h)
(InCar TA_XS_t_e_v_e_n_t_o_w_n)
(InCar TA_XJ_o_h_n_s_o_n_s_i_d_e)
(InCar TA_XG_r_a_h_a_m_b_u_r_y)
(InCar TA_XH_a_w_k_i_n_s_l_a_n_d)
(InCar TA_XN_i_c_h_o_l_e_f_u_r_t)
(InCar TA_XU_n_d_e_r_w_o_o_d_m_o_u_t_h)
(InCar TA_XE_r_i_c_k_s_o_n_m_o_u_t_h)
(InCar TA_XF_o_l_e_y_h_a_v_e_n)
(InCar TA_XM_a_r_t_i_n_e_z_f_o_r_t)
(InCar TA_XC_a_m_p_o_s_s_t_a_d)
(InCar TA_XG_l_a_s_s_t_o_n)
(InCar TA_XN_i_c_h_o_l_a_s_s_h_i_r_e)
(InCar TA_XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h)
(InCar TA_XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h)
(InCar TA_XS_m_i_t_h_b_o_r_o_u_g_h)
(InCar TA_XS_t_e_v_e_n_s_h_i_r_e)
(InCar TA_XA_y_a_l_a_b_u_r_y)
(InCar TA_XM_i_c_h_a_e_l_v_i_l_l_e)
(Path XV_a_l_e_r_i_e_t_o_w_n XS_t_e_w_a_r_t_b_e_r_g )
(Path XS_t_e_w_a_r_t_b_e_r_g XV_a_l_e_r_i_e_t_o_w_n )
(= (Distance XV_a_l_e_r_i_e_t_o_w_n XS_t_e_w_a_r_t_b_e_r_g )1769627162.02242)
(= (Distance XS_t_e_w_a_r_t_b_e_r_g XV_a_l_e_r_i_e_t_o_w_n )1769627162.02242)

(Path XV_a_l_e_r_i_e_t_o_w_n XT_a_y_l_o_r_v_i_l_l_e )
(Path XT_a_y_l_o_r_v_i_l_l_e XV_a_l_e_r_i_e_t_o_w_n )
(= (Distance XV_a_l_e_r_i_e_t_o_w_n XT_a_y_l_o_r_v_i_l_l_e )1017749337.97833)
(= (Distance XT_a_y_l_o_r_v_i_l_l_e XV_a_l_e_r_i_e_t_o_w_n )1017749337.97833)

(Path XV_a_l_e_r_i_e_t_o_w_n XJ_o_h_n_m_o_u_t_h )
(Path XJ_o_h_n_m_o_u_t_h XV_a_l_e_r_i_e_t_o_w_n )
(= (Distance XV_a_l_e_r_i_e_t_o_w_n XJ_o_h_n_m_o_u_t_h )1891264834.80794)
(= (Distance XJ_o_h_n_m_o_u_t_h XV_a_l_e_r_i_e_t_o_w_n )1891264834.80794)

(Path XS_u_l_l_i_v_a_n_m_o_u_t_h XE_d_u_a_r_d_o_t_o_w_n )
(Path XE_d_u_a_r_d_o_t_o_w_n XS_u_l_l_i_v_a_n_m_o_u_t_h )
(= (Distance XS_u_l_l_i_v_a_n_m_o_u_t_h XE_d_u_a_r_d_o_t_o_w_n )1660375045.21461)
(= (Distance XE_d_u_a_r_d_o_t_o_w_n XS_u_l_l_i_v_a_n_m_o_u_t_h )1660375045.21461)

(Path XS_u_l_l_i_v_a_n_m_o_u_t_h XM_i_c_h_a_e_l_v_i_l_l_e )
(Path XM_i_c_h_a_e_l_v_i_l_l_e XS_u_l_l_i_v_a_n_m_o_u_t_h )
(= (Distance XS_u_l_l_i_v_a_n_m_o_u_t_h XM_i_c_h_a_e_l_v_i_l_l_e )1988155480.77415)
(= (Distance XM_i_c_h_a_e_l_v_i_l_l_e XS_u_l_l_i_v_a_n_m_o_u_t_h )1988155480.77415)

(Path XS_u_l_l_i_v_a_n_m_o_u_t_h XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h )
(Path XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h XS_u_l_l_i_v_a_n_m_o_u_t_h )
(= (Distance XS_u_l_l_i_v_a_n_m_o_u_t_h XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h )1013251024.23784)
(= (Distance XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h XS_u_l_l_i_v_a_n_m_o_u_t_h )1013251024.23784)

(Path XG_r_a_h_a_m_b_u_r_y XK_e_m_p_s_h_i_r_e )
(Path XK_e_m_p_s_h_i_r_e XG_r_a_h_a_m_b_u_r_y )
(= (Distance XG_r_a_h_a_m_b_u_r_y XK_e_m_p_s_h_i_r_e )1687511906.93868)
(= (Distance XK_e_m_p_s_h_i_r_e XG_r_a_h_a_m_b_u_r_y )1687511906.93868)

(Path XG_r_a_h_a_m_b_u_r_y XJ_o_h_n_s_o_n_s_i_d_e )
(Path XJ_o_h_n_s_o_n_s_i_d_e XG_r_a_h_a_m_b_u_r_y )
(= (Distance XG_r_a_h_a_m_b_u_r_y XJ_o_h_n_s_o_n_s_i_d_e )1746350445.40871)
(= (Distance XJ_o_h_n_s_o_n_s_i_d_e XG_r_a_h_a_m_b_u_r_y )1746350445.40871)

(Path XK_e_m_p_s_h_i_r_e XM_i_c_h_a_e_l_f_o_r_t )
(Path XM_i_c_h_a_e_l_f_o_r_t XK_e_m_p_s_h_i_r_e )
(= (Distance XK_e_m_p_s_h_i_r_e XM_i_c_h_a_e_l_f_o_r_t )1253970101.29935)
(= (Distance XM_i_c_h_a_e_l_f_o_r_t XK_e_m_p_s_h_i_r_e )1253970101.29935)

(Path XK_e_m_p_s_h_i_r_e XJ_o_h_n_m_o_u_t_h )
(Path XJ_o_h_n_m_o_u_t_h XK_e_m_p_s_h_i_r_e )
(= (Distance XK_e_m_p_s_h_i_r_e XJ_o_h_n_m_o_u_t_h )1787653523.28576)
(= (Distance XJ_o_h_n_m_o_u_t_h XK_e_m_p_s_h_i_r_e )1787653523.28576)

(Path XE_d_u_a_r_d_o_t_o_w_n XW_e_b_e_r_s_i_d_e )
(Path XW_e_b_e_r_s_i_d_e XE_d_u_a_r_d_o_t_o_w_n )
(= (Distance XE_d_u_a_r_d_o_t_o_w_n XW_e_b_e_r_s_i_d_e )1075655627.37916)
(= (Distance XW_e_b_e_r_s_i_d_e XE_d_u_a_r_d_o_t_o_w_n )1075655627.37916)

(Path XE_d_u_a_r_d_o_t_o_w_n XB_i_l_l_y_v_i_l_l_e )
(Path XB_i_l_l_y_v_i_l_l_e XE_d_u_a_r_d_o_t_o_w_n )
(= (Distance XE_d_u_a_r_d_o_t_o_w_n XB_i_l_l_y_v_i_l_l_e )1082825173.87258)
(= (Distance XB_i_l_l_y_v_i_l_l_e XE_d_u_a_r_d_o_t_o_w_n )1082825173.87258)

(Path XM_a_n_u_e_l_h_a_v_e_n XJ_o_h_n_m_o_u_t_h )
(Path XJ_o_h_n_m_o_u_t_h XM_a_n_u_e_l_h_a_v_e_n )
(= (Distance XM_a_n_u_e_l_h_a_v_e_n XJ_o_h_n_m_o_u_t_h )1664544630.84352)
(= (Distance XJ_o_h_n_m_o_u_t_h XM_a_n_u_e_l_h_a_v_e_n )1664544630.84352)

(Path XJ_a_m_e_s_t_o_w_n XJ_o_n_e_s_b_u_r_y )
(Path XJ_o_n_e_s_b_u_r_y XJ_a_m_e_s_t_o_w_n )
(= (Distance XJ_a_m_e_s_t_o_w_n XJ_o_n_e_s_b_u_r_y )1879600462.55643)
(= (Distance XJ_o_n_e_s_b_u_r_y XJ_a_m_e_s_t_o_w_n )1879600462.55643)

(Path XJ_a_m_e_s_t_o_w_n XN_i_c_h_o_l_e_f_u_r_t )
(Path XN_i_c_h_o_l_e_f_u_r_t XJ_a_m_e_s_t_o_w_n )
(= (Distance XJ_a_m_e_s_t_o_w_n XN_i_c_h_o_l_e_f_u_r_t )1453411821.58944)
(= (Distance XN_i_c_h_o_l_e_f_u_r_t XJ_a_m_e_s_t_o_w_n )1453411821.58944)

(Path XJ_a_m_e_s_t_o_w_n XG_l_a_s_s_t_o_n )
(Path XG_l_a_s_s_t_o_n XJ_a_m_e_s_t_o_w_n )
(= (Distance XJ_a_m_e_s_t_o_w_n XG_l_a_s_s_t_o_n )1074636519.28931)
(= (Distance XG_l_a_s_s_t_o_n XJ_a_m_e_s_t_o_w_n )1074636519.28931)

(Path XK_a_t_h_y_f_o_r_t XH_a_w_k_i_n_s_l_a_n_d )
(Path XH_a_w_k_i_n_s_l_a_n_d XK_a_t_h_y_f_o_r_t )
(= (Distance XK_a_t_h_y_f_o_r_t XH_a_w_k_i_n_s_l_a_n_d )1125883823.3836)
(= (Distance XH_a_w_k_i_n_s_l_a_n_d XK_a_t_h_y_f_o_r_t )1125883823.3836)

(Path XK_a_t_h_y_f_o_r_t XA_s_h_l_e_y_l_a_n_d )
(Path XA_s_h_l_e_y_l_a_n_d XK_a_t_h_y_f_o_r_t )
(= (Distance XK_a_t_h_y_f_o_r_t XA_s_h_l_e_y_l_a_n_d )1831600347.39741)
(= (Distance XA_s_h_l_e_y_l_a_n_d XK_a_t_h_y_f_o_r_t )1831600347.39741)

(Path XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h XL_l_o_y_d_t_o_n )
(Path XL_l_o_y_d_t_o_n XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h )
(= (Distance XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h XL_l_o_y_d_t_o_n )1791483579.83662)
(= (Distance XL_l_o_y_d_t_o_n XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h )1791483579.83662)

(Path XW_e_b_e_r_s_i_d_e XJ_o_n_e_s_b_u_r_y )
(Path XJ_o_n_e_s_b_u_r_y XW_e_b_e_r_s_i_d_e )
(= (Distance XW_e_b_e_r_s_i_d_e XJ_o_n_e_s_b_u_r_y )1221464580.40708)
(= (Distance XJ_o_n_e_s_b_u_r_y XW_e_b_e_r_s_i_d_e )1221464580.40708)

(Path XW_e_b_e_r_s_i_d_e XT_a_y_l_o_r_v_i_l_l_e )
(Path XT_a_y_l_o_r_v_i_l_l_e XW_e_b_e_r_s_i_d_e )
(= (Distance XW_e_b_e_r_s_i_d_e XT_a_y_l_o_r_v_i_l_l_e )1116005615.94353)
(= (Distance XT_a_y_l_o_r_v_i_l_l_e XW_e_b_e_r_s_i_d_e )1116005615.94353)

(Path XA_l_e_x_m_o_u_t_h XK_r_i_s_t_e_n_m_o_u_t_h )
(Path XK_r_i_s_t_e_n_m_o_u_t_h XA_l_e_x_m_o_u_t_h )
(= (Distance XA_l_e_x_m_o_u_t_h XK_r_i_s_t_e_n_m_o_u_t_h )1659606723.94217)
(= (Distance XK_r_i_s_t_e_n_m_o_u_t_h XA_l_e_x_m_o_u_t_h )1659606723.94217)

(Path XS_m_i_t_h_b_o_r_o_u_g_h XL_l_o_y_d_t_o_n )
(Path XL_l_o_y_d_t_o_n XS_m_i_t_h_b_o_r_o_u_g_h )
(= (Distance XS_m_i_t_h_b_o_r_o_u_g_h XL_l_o_y_d_t_o_n )1326079298.00587)
(= (Distance XL_l_o_y_d_t_o_n XS_m_i_t_h_b_o_r_o_u_g_h )1326079298.00587)

(Path XN_a_n_c_y_m_o_u_t_h XA_s_h_l_e_y_l_a_n_d )
(Path XA_s_h_l_e_y_l_a_n_d XN_a_n_c_y_m_o_u_t_h )
(= (Distance XN_a_n_c_y_m_o_u_t_h XA_s_h_l_e_y_l_a_n_d )1295585231.55431)
(= (Distance XA_s_h_l_e_y_l_a_n_d XN_a_n_c_y_m_o_u_t_h )1295585231.55431)

(Path XU_n_d_e_r_w_o_o_d_m_o_u_t_h XS_a_r_a_p_o_r_t )
(Path XS_a_r_a_p_o_r_t XU_n_d_e_r_w_o_o_d_m_o_u_t_h )
(= (Distance XU_n_d_e_r_w_o_o_d_m_o_u_t_h XS_a_r_a_p_o_r_t )1662691956.81487)
(= (Distance XS_a_r_a_p_o_r_t XU_n_d_e_r_w_o_o_d_m_o_u_t_h )1662691956.81487)

(Path XE_r_i_c_k_s_o_n_m_o_u_t_h XM_a_r_t_i_n_e_z_f_o_r_t )
(Path XM_a_r_t_i_n_e_z_f_o_r_t XE_r_i_c_k_s_o_n_m_o_u_t_h )
(= (Distance XE_r_i_c_k_s_o_n_m_o_u_t_h XM_a_r_t_i_n_e_z_f_o_r_t )1466433515.357)
(= (Distance XM_a_r_t_i_n_e_z_f_o_r_t XE_r_i_c_k_s_o_n_m_o_u_t_h )1466433515.357)

(Path XM_a_r_t_i_n_e_z_f_o_r_t XA_n_t_h_o_n_y_b_u_r_g_h )
(Path XA_n_t_h_o_n_y_b_u_r_g_h XM_a_r_t_i_n_e_z_f_o_r_t )
(= (Distance XM_a_r_t_i_n_e_z_f_o_r_t XA_n_t_h_o_n_y_b_u_r_g_h )1189972788.74665)
(= (Distance XA_n_t_h_o_n_y_b_u_r_g_h XM_a_r_t_i_n_e_z_f_o_r_t )1189972788.74665)

(Path XC_a_l_l_a_h_a_n_f_o_r_t XS_h_a_w_n_p_o_r_t )
(Path XS_h_a_w_n_p_o_r_t XC_a_l_l_a_h_a_n_f_o_r_t )
(= (Distance XC_a_l_l_a_h_a_n_f_o_r_t XS_h_a_w_n_p_o_r_t )1792579639.76064)
(= (Distance XS_h_a_w_n_p_o_r_t XC_a_l_l_a_h_a_n_f_o_r_t )1792579639.76064)

(Path XN_i_c_h_o_l_a_s_s_h_i_r_e XT_i_n_a_v_i_l_l_e )
(Path XT_i_n_a_v_i_l_l_e XN_i_c_h_o_l_a_s_s_h_i_r_e )
(= (Distance XN_i_c_h_o_l_a_s_s_h_i_r_e XT_i_n_a_v_i_l_l_e )1513737326.00717)
(= (Distance XT_i_n_a_v_i_l_l_e XN_i_c_h_o_l_a_s_s_h_i_r_e )1513737326.00717)

(Path XD_e_b_o_r_a_h_f_u_r_t XJ_a_c_o_b_b_e_r_g )
(Path XJ_a_c_o_b_b_e_r_g XD_e_b_o_r_a_h_f_u_r_t )
(= (Distance XD_e_b_o_r_a_h_f_u_r_t XJ_a_c_o_b_b_e_r_g )1346418526.38073)
(= (Distance XJ_a_c_o_b_b_e_r_g XD_e_b_o_r_a_h_f_u_r_t )1346418526.38073)

(Path XD_e_b_o_r_a_h_f_u_r_t XA_l_e_j_a_n_d_r_o_p_o_r_t )
(Path XA_l_e_j_a_n_d_r_o_p_o_r_t XD_e_b_o_r_a_h_f_u_r_t )
(= (Distance XD_e_b_o_r_a_h_f_u_r_t XA_l_e_j_a_n_d_r_o_p_o_r_t )1182541596.9072)
(= (Distance XA_l_e_j_a_n_d_r_o_p_o_r_t XD_e_b_o_r_a_h_f_u_r_t )1182541596.9072)

(Path XD_e_b_o_r_a_h_f_u_r_t XA_n_t_h_o_n_y_b_u_r_g_h )
(Path XA_n_t_h_o_n_y_b_u_r_g_h XD_e_b_o_r_a_h_f_u_r_t )
(= (Distance XD_e_b_o_r_a_h_f_u_r_t XA_n_t_h_o_n_y_b_u_r_g_h )1337444914.302)
(= (Distance XA_n_t_h_o_n_y_b_u_r_g_h XD_e_b_o_r_a_h_f_u_r_t )1337444914.302)

(Path XS_t_e_w_a_r_t_b_e_r_g XF_o_x_v_i_e_w )
(Path XF_o_x_v_i_e_w XS_t_e_w_a_r_t_b_e_r_g )
(= (Distance XS_t_e_w_a_r_t_b_e_r_g XF_o_x_v_i_e_w )1590181541.45364)
(= (Distance XF_o_x_v_i_e_w XS_t_e_w_a_r_t_b_e_r_g )1590181541.45364)

(Path XS_t_e_w_a_r_t_b_e_r_g XT_i_n_a_v_i_l_l_e )
(Path XT_i_n_a_v_i_l_l_e XS_t_e_w_a_r_t_b_e_r_g )
(= (Distance XS_t_e_w_a_r_t_b_e_r_g XT_i_n_a_v_i_l_l_e )1650350110.69035)
(= (Distance XT_i_n_a_v_i_l_l_e XS_t_e_w_a_r_t_b_e_r_g )1650350110.69035)

(Path XS_a_r_a_p_o_r_t XM_a_r_i_a_v_i_e_w )
(Path XM_a_r_i_a_v_i_e_w XS_a_r_a_p_o_r_t )
(= (Distance XS_a_r_a_p_o_r_t XM_a_r_i_a_v_i_e_w )1784961799.27176)
(= (Distance XM_a_r_i_a_v_i_e_w XS_a_r_a_p_o_r_t )1784961799.27176)

(Path XS_a_r_a_p_o_r_t XL_e_w_i_s_b_u_r_g_h )
(Path XL_e_w_i_s_b_u_r_g_h XS_a_r_a_p_o_r_t )
(= (Distance XS_a_r_a_p_o_r_t XL_e_w_i_s_b_u_r_g_h )1901696636.62635)
(= (Distance XL_e_w_i_s_b_u_r_g_h XS_a_r_a_p_o_r_t )1901696636.62635)

(Path XA_y_a_l_a_b_u_r_y XH_a_w_k_i_n_s_l_a_n_d )
(Path XH_a_w_k_i_n_s_l_a_n_d XA_y_a_l_a_b_u_r_y )
(= (Distance XA_y_a_l_a_b_u_r_y XH_a_w_k_i_n_s_l_a_n_d )1429817006.22003)
(= (Distance XH_a_w_k_i_n_s_l_a_n_d XA_y_a_l_a_b_u_r_y )1429817006.22003)

(Path XJ_o_n_e_s_b_u_r_y XL_l_o_y_d_t_o_n )
(Path XL_l_o_y_d_t_o_n XJ_o_n_e_s_b_u_r_y )
(= (Distance XJ_o_n_e_s_b_u_r_y XL_l_o_y_d_t_o_n )1496525462.41492)
(= (Distance XL_l_o_y_d_t_o_n XJ_o_n_e_s_b_u_r_y )1496525462.41492)

(Path XS_t_e_v_e_n_t_o_w_n XT_i_n_a_v_i_l_l_e )
(Path XT_i_n_a_v_i_l_l_e XS_t_e_v_e_n_t_o_w_n )
(= (Distance XS_t_e_v_e_n_t_o_w_n XT_i_n_a_v_i_l_l_e )1909986055.93268)
(= (Distance XT_i_n_a_v_i_l_l_e XS_t_e_v_e_n_t_o_w_n )1909986055.93268)

(Path XH_a_w_k_i_n_s_l_a_n_d XC_a_m_p_o_s_s_t_a_d )
(Path XC_a_m_p_o_s_s_t_a_d XH_a_w_k_i_n_s_l_a_n_d )
(= (Distance XH_a_w_k_i_n_s_l_a_n_d XC_a_m_p_o_s_s_t_a_d )1906584629.08242)
(= (Distance XC_a_m_p_o_s_s_t_a_d XH_a_w_k_i_n_s_l_a_n_d )1906584629.08242)

(Path XK_r_i_s_t_e_n_m_o_u_t_h XM_a_r_i_a_v_i_e_w )
(Path XM_a_r_i_a_v_i_e_w XK_r_i_s_t_e_n_m_o_u_t_h )
(= (Distance XK_r_i_s_t_e_n_m_o_u_t_h XM_a_r_i_a_v_i_e_w )1289020952.02239)
(= (Distance XM_a_r_i_a_v_i_e_w XK_r_i_s_t_e_n_m_o_u_t_h )1289020952.02239)

(Path XK_r_i_s_t_e_n_m_o_u_t_h XS_t_e_v_e_n_s_h_i_r_e )
(Path XS_t_e_v_e_n_s_h_i_r_e XK_r_i_s_t_e_n_m_o_u_t_h )
(= (Distance XK_r_i_s_t_e_n_m_o_u_t_h XS_t_e_v_e_n_s_h_i_r_e )1829071984.44729)
(= (Distance XS_t_e_v_e_n_s_h_i_r_e XK_r_i_s_t_e_n_m_o_u_t_h )1829071984.44729)

(Path XF_o_l_e_y_h_a_v_e_n XJ_a_c_o_b_b_e_r_g )
(Path XJ_a_c_o_b_b_e_r_g XF_o_l_e_y_h_a_v_e_n )
(= (Distance XF_o_l_e_y_h_a_v_e_n XJ_a_c_o_b_b_e_r_g )1873717228.82438)
(= (Distance XJ_a_c_o_b_b_e_r_g XF_o_l_e_y_h_a_v_e_n )1873717228.82438)

(Path XA_s_h_l_e_y_l_a_n_d XA_l_e_j_a_n_d_r_o_p_o_r_t )
(Path XA_l_e_j_a_n_d_r_o_p_o_r_t XA_s_h_l_e_y_l_a_n_d )
(= (Distance XA_s_h_l_e_y_l_a_n_d XA_l_e_j_a_n_d_r_o_p_o_r_t )1653305397.84677)
(= (Distance XA_l_e_j_a_n_d_r_o_p_o_r_t XA_s_h_l_e_y_l_a_n_d )1653305397.84677)

(Path XM_a_r_i_a_v_i_e_w XS_h_a_w_n_p_o_r_t )
(Path XS_h_a_w_n_p_o_r_t XM_a_r_i_a_v_i_e_w )
(= (Distance XM_a_r_i_a_v_i_e_w XS_h_a_w_n_p_o_r_t )1746261321.02338)
(= (Distance XS_h_a_w_n_p_o_r_t XM_a_r_i_a_v_i_e_w )1746261321.02338)

(Path XA_l_e_j_a_n_d_r_o_p_o_r_t XS_h_a_w_n_p_o_r_t )
(Path XS_h_a_w_n_p_o_r_t XA_l_e_j_a_n_d_r_o_p_o_r_t )
(= (Distance XA_l_e_j_a_n_d_r_o_p_o_r_t XS_h_a_w_n_p_o_r_t )1361255982.32999)
(= (Distance XS_h_a_w_n_p_o_r_t XA_l_e_j_a_n_d_r_o_p_o_r_t )1361255982.32999)

(Path XA_l_e_j_a_n_d_r_o_p_o_r_t XT_a_y_l_o_r_v_i_l_l_e )
(Path XT_a_y_l_o_r_v_i_l_l_e XA_l_e_j_a_n_d_r_o_p_o_r_t )
(= (Distance XA_l_e_j_a_n_d_r_o_p_o_r_t XT_a_y_l_o_r_v_i_l_l_e )1365712971.16494)
(= (Distance XT_a_y_l_o_r_v_i_l_l_e XA_l_e_j_a_n_d_r_o_p_o_r_t )1365712971.16494)

(Path XD_a_v_i_d_v_i_l_l_e XJ_o_h_n_m_o_u_t_h )
(Path XJ_o_h_n_m_o_u_t_h XD_a_v_i_d_v_i_l_l_e )
(= (Distance XD_a_v_i_d_v_i_l_l_e XJ_o_h_n_m_o_u_t_h )1754005850.35024)
(= (Distance XJ_o_h_n_m_o_u_t_h XD_a_v_i_d_v_i_l_l_e )1754005850.35024)

(Path XG_r_e_g_g_s_i_d_e XS_h_a_w_n_p_o_r_t )
(Path XS_h_a_w_n_p_o_r_t XG_r_e_g_g_s_i_d_e )
(= (Distance XG_r_e_g_g_s_i_d_e XS_h_a_w_n_p_o_r_t )1523708309.65791)
(= (Distance XS_h_a_w_n_p_o_r_t XG_r_e_g_g_s_i_d_e )1523708309.65791)

(EmptyHome XJ_a_m_e_s_t_o_w_n)
(EmptyHome XL_l_o_y_d_t_o_n)
(EmptyHome XL_e_w_i_s_b_u_r_g_h)
(EmptyHome XA_l_e_x_m_o_u_t_h)
(EmptyHome XS_a_r_a_p_o_r_t)
(EmptyHome XM_i_c_h_a_e_l_f_o_r_t)
(EmptyHome XK_r_i_s_t_e_n_m_o_u_t_h)
(EmptyHome XS_t_e_v_e_n_t_o_w_n)
(EmptyHome XJ_o_h_n_s_o_n_s_i_d_e)
(EmptyHome XG_r_a_h_a_m_b_u_r_y)
(EmptyHome XH_a_w_k_i_n_s_l_a_n_d)
(EmptyHome XN_i_c_h_o_l_e_f_u_r_t)
(EmptyHome XU_n_d_e_r_w_o_o_d_m_o_u_t_h)
(EmptyHome XE_r_i_c_k_s_o_n_m_o_u_t_h)
(EmptyHome XF_o_l_e_y_h_a_v_e_n)
(EmptyHome XM_a_r_t_i_n_e_z_f_o_r_t)
(EmptyHome XC_a_m_p_o_s_s_t_a_d)
(EmptyHome XG_l_a_s_s_t_o_n)
(EmptyHome XN_i_c_h_o_l_a_s_s_h_i_r_e)
(EmptyHome XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h)
(EmptyHome XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h)
(EmptyHome XS_m_i_t_h_b_o_r_o_u_g_h)
(EmptyHome XS_t_e_v_e_n_s_h_i_r_e)
(EmptyHome XA_y_a_l_a_b_u_r_y)
(EmptyHome XM_i_c_h_a_e_l_v_i_l_l_e)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XT_a_y_l_o_r_v_i_l_l_e )
(not (EmptyHome XJ_a_m_e_s_t_o_w_n))
(not (EmptyHome XL_l_o_y_d_t_o_n))
(not (EmptyHome XL_e_w_i_s_b_u_r_g_h))
(not (EmptyHome XA_l_e_x_m_o_u_t_h))
(not (EmptyHome XS_a_r_a_p_o_r_t))
(not (EmptyHome XM_i_c_h_a_e_l_f_o_r_t))
(not (EmptyHome XK_r_i_s_t_e_n_m_o_u_t_h))
(not (EmptyHome XS_t_e_v_e_n_t_o_w_n))
(not (EmptyHome XJ_o_h_n_s_o_n_s_i_d_e))
(not (EmptyHome XG_r_a_h_a_m_b_u_r_y))
(not (EmptyHome XH_a_w_k_i_n_s_l_a_n_d))
(not (EmptyHome XN_i_c_h_o_l_e_f_u_r_t))
(not (EmptyHome XU_n_d_e_r_w_o_o_d_m_o_u_t_h))
(not (EmptyHome XE_r_i_c_k_s_o_n_m_o_u_t_h))
(not (EmptyHome XF_o_l_e_y_h_a_v_e_n))
(not (EmptyHome XM_a_r_t_i_n_e_z_f_o_r_t))
(not (EmptyHome XC_a_m_p_o_s_s_t_a_d))
(not (EmptyHome XG_l_a_s_s_t_o_n))
(not (EmptyHome XN_i_c_h_o_l_a_s_s_h_i_r_e))
(not (EmptyHome XU_n_d_e_r_w_o_o_d_b_o_r_o_u_g_h))
(not (EmptyHome XS_t_e_p_h_e_n_s_o_n_b_u_r_g_h))
(not (EmptyHome XS_m_i_t_h_b_o_r_o_u_g_h))
(not (EmptyHome XS_t_e_v_e_n_s_h_i_r_e))
(not (EmptyHome XA_y_a_l_a_b_u_r_y))
(not (EmptyHome XM_i_c_h_a_e_l_v_i_l_l_e))
  ))
)