; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XF_o_o_t_h_i_l_l TA_XC_l_a_r_kK_e_r_r TA_XL_a_k_eM_e_r_r_i_t TA_XG_o_l_d_e_nS_t_a_t_eP_a_r_k TA_XT_h_eR_o_o_f XS_o_d_a XD_w_i_n_e_l_l_e XC_o_r_y XE_t_c_h_e_v_e_r_r_y XD_a_v_i_s XB_e_c_h_t_e_l XE_v_a_n_s XS_i_b_l_e_y XH_e_a_r_s_t XS_t_a_n_l_e_y XN_o_r_t_hG_a_t_e XC_a_m_p_a_n_i_l_l_e XL_eC_o_n_t_e XC_a_m_p_b_e_l_l XP_i_m_e_n_t_e_l XL_a_t_i_m_e_r XL_e_w_i_s XM_e_m_o_r_i_a_lG_l_a_d_e XM_o_f_f_i_t_t XL_iK_aS_h_i_n_g XVLSB XD_o_e XW_h_e_e_l_e_r XS_t_e_p_h_a_n_s XH_a_a_s XF_o_o_t_h_i_l_l XC_l_a_r_kK_e_r_r XL_a_k_eM_e_r_r_i_t XG_o_l_d_e_nS_t_a_t_eP_a_r_k XT_h_eR_o_o_f )
(:init(= (total-cost) 0)
( Car_At XS_o_d_a )
(InCar TA_XF_o_o_t_h_i_l_l)
(InCar TA_XC_l_a_r_kK_e_r_r)
(InCar TA_XL_a_k_eM_e_r_r_i_t)
(InCar TA_XG_o_l_d_e_nS_t_a_t_eP_a_r_k)
(InCar TA_XT_h_eR_o_o_f)
(Path XS_o_d_a XD_w_i_n_e_l_l_e )
(Path XD_w_i_n_e_l_l_e XS_o_d_a )
(= (Distance XS_o_d_a XD_w_i_n_e_l_l_e )1)
(= (Distance XD_w_i_n_e_l_l_e XS_o_d_a )1)

(Path XS_o_d_a XC_o_r_y )
(Path XC_o_r_y XS_o_d_a )
(= (Distance XS_o_d_a XC_o_r_y )1)
(= (Distance XC_o_r_y XS_o_d_a )1)

(Path XS_o_d_a XE_t_c_h_e_v_e_r_r_y )
(Path XE_t_c_h_e_v_e_r_r_y XS_o_d_a )
(= (Distance XS_o_d_a XE_t_c_h_e_v_e_r_r_y )1)
(= (Distance XE_t_c_h_e_v_e_r_r_y XS_o_d_a )1)

(Path XS_o_d_a XB_e_c_h_t_e_l )
(Path XB_e_c_h_t_e_l XS_o_d_a )
(= (Distance XS_o_d_a XB_e_c_h_t_e_l )1)
(= (Distance XB_e_c_h_t_e_l XS_o_d_a )1)

(Path XS_o_d_a XH_e_a_r_s_t )
(Path XH_e_a_r_s_t XS_o_d_a )
(= (Distance XS_o_d_a XH_e_a_r_s_t )1)
(= (Distance XH_e_a_r_s_t XS_o_d_a )1)

(Path XS_o_d_a XC_a_m_p_a_n_i_l_l_e )
(Path XC_a_m_p_a_n_i_l_l_e XS_o_d_a )
(= (Distance XS_o_d_a XC_a_m_p_a_n_i_l_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_l_e XS_o_d_a )1)

(Path XS_o_d_a XC_a_m_p_b_e_l_l )
(Path XC_a_m_p_b_e_l_l XS_o_d_a )
(= (Distance XS_o_d_a XC_a_m_p_b_e_l_l )1)
(= (Distance XC_a_m_p_b_e_l_l XS_o_d_a )1)

(Path XS_o_d_a XL_a_t_i_m_e_r )
(Path XL_a_t_i_m_e_r XS_o_d_a )
(= (Distance XS_o_d_a XL_a_t_i_m_e_r )1)
(= (Distance XL_a_t_i_m_e_r XS_o_d_a )1)

(Path XS_o_d_a XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XS_o_d_a )
(= (Distance XS_o_d_a XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XS_o_d_a )1)

(Path XS_o_d_a XVLSB )
(Path XVLSB XS_o_d_a )
(= (Distance XS_o_d_a XVLSB )1)
(= (Distance XVLSB XS_o_d_a )1)

(Path XS_o_d_a XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XS_o_d_a )
(= (Distance XS_o_d_a XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XS_o_d_a )1)

(Path XS_o_d_a XH_a_a_s )
(Path XH_a_a_s XS_o_d_a )
(= (Distance XS_o_d_a XH_a_a_s )1)
(= (Distance XH_a_a_s XS_o_d_a )1)

(Path XS_o_d_a XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XS_o_d_a )
(= (Distance XS_o_d_a XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XS_o_d_a )1)

(Path XS_o_d_a XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XS_o_d_a )
(= (Distance XS_o_d_a XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XS_o_d_a )1)

(Path XS_o_d_a XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XS_o_d_a )
(= (Distance XS_o_d_a XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XS_o_d_a )1)

(Path XD_w_i_n_e_l_l_e XB_e_c_h_t_e_l )
(Path XB_e_c_h_t_e_l XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XB_e_c_h_t_e_l )1)
(= (Distance XB_e_c_h_t_e_l XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XE_v_a_n_s )
(Path XE_v_a_n_s XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XE_v_a_n_s )1)
(= (Distance XE_v_a_n_s XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XS_i_b_l_e_y )
(Path XS_i_b_l_e_y XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XS_i_b_l_e_y )1)
(= (Distance XS_i_b_l_e_y XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XH_e_a_r_s_t )
(Path XH_e_a_r_s_t XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XH_e_a_r_s_t )1)
(= (Distance XH_e_a_r_s_t XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XS_t_a_n_l_e_y )
(Path XS_t_a_n_l_e_y XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XS_t_a_n_l_e_y )1)
(= (Distance XS_t_a_n_l_e_y XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XC_a_m_p_a_n_i_l_l_e )
(Path XC_a_m_p_a_n_i_l_l_e XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XC_a_m_p_a_n_i_l_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_l_e XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XL_eC_o_n_t_e )
(Path XL_eC_o_n_t_e XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XL_eC_o_n_t_e )1)
(= (Distance XL_eC_o_n_t_e XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XC_a_m_p_b_e_l_l )
(Path XC_a_m_p_b_e_l_l XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XC_a_m_p_b_e_l_l )1)
(= (Distance XC_a_m_p_b_e_l_l XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XL_e_w_i_s )
(Path XL_e_w_i_s XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XL_e_w_i_s )1)
(= (Distance XL_e_w_i_s XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XVLSB )
(Path XVLSB XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XVLSB )1)
(= (Distance XVLSB XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XD_w_i_n_e_l_l_e )1)

(Path XD_w_i_n_e_l_l_e XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XD_w_i_n_e_l_l_e )1)

(Path XC_o_r_y XB_e_c_h_t_e_l )
(Path XB_e_c_h_t_e_l XC_o_r_y )
(= (Distance XC_o_r_y XB_e_c_h_t_e_l )1)
(= (Distance XB_e_c_h_t_e_l XC_o_r_y )1)

(Path XC_o_r_y XH_e_a_r_s_t )
(Path XH_e_a_r_s_t XC_o_r_y )
(= (Distance XC_o_r_y XH_e_a_r_s_t )1)
(= (Distance XH_e_a_r_s_t XC_o_r_y )1)

(Path XC_o_r_y XN_o_r_t_hG_a_t_e )
(Path XN_o_r_t_hG_a_t_e XC_o_r_y )
(= (Distance XC_o_r_y XN_o_r_t_hG_a_t_e )1)
(= (Distance XN_o_r_t_hG_a_t_e XC_o_r_y )1)

(Path XC_o_r_y XC_a_m_p_a_n_i_l_l_e )
(Path XC_a_m_p_a_n_i_l_l_e XC_o_r_y )
(= (Distance XC_o_r_y XC_a_m_p_a_n_i_l_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_l_e XC_o_r_y )1)

(Path XC_o_r_y XL_e_w_i_s )
(Path XL_e_w_i_s XC_o_r_y )
(= (Distance XC_o_r_y XL_e_w_i_s )1)
(= (Distance XL_e_w_i_s XC_o_r_y )1)

(Path XC_o_r_y XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XC_o_r_y )
(= (Distance XC_o_r_y XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XC_o_r_y )1)

(Path XC_o_r_y XVLSB )
(Path XVLSB XC_o_r_y )
(= (Distance XC_o_r_y XVLSB )1)
(= (Distance XVLSB XC_o_r_y )1)

(Path XC_o_r_y XD_o_e )
(Path XD_o_e XC_o_r_y )
(= (Distance XC_o_r_y XD_o_e )1)
(= (Distance XD_o_e XC_o_r_y )1)

(Path XC_o_r_y XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XC_o_r_y )
(= (Distance XC_o_r_y XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XC_o_r_y )1)

(Path XC_o_r_y XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XC_o_r_y )
(= (Distance XC_o_r_y XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XC_o_r_y )1)

(Path XC_o_r_y XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XC_o_r_y )
(= (Distance XC_o_r_y XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XC_o_r_y )1)

(Path XC_o_r_y XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XC_o_r_y )
(= (Distance XC_o_r_y XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XC_o_r_y )1)

(Path XC_o_r_y XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XC_o_r_y )
(= (Distance XC_o_r_y XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XC_o_r_y )1)

(Path XC_o_r_y XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XC_o_r_y )
(= (Distance XC_o_r_y XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XC_o_r_y )1)

(Path XC_o_r_y XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XC_o_r_y )
(= (Distance XC_o_r_y XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XC_o_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XB_e_c_h_t_e_l )
(Path XB_e_c_h_t_e_l XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XB_e_c_h_t_e_l )1)
(= (Distance XB_e_c_h_t_e_l XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XE_v_a_n_s )
(Path XE_v_a_n_s XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XE_v_a_n_s )1)
(= (Distance XE_v_a_n_s XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XC_a_m_p_a_n_i_l_l_e )
(Path XC_a_m_p_a_n_i_l_l_e XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XC_a_m_p_a_n_i_l_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_l_e XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XC_a_m_p_b_e_l_l )
(Path XC_a_m_p_b_e_l_l XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XC_a_m_p_b_e_l_l )1)
(= (Distance XC_a_m_p_b_e_l_l XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XL_a_t_i_m_e_r )
(Path XL_a_t_i_m_e_r XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XL_a_t_i_m_e_r )1)
(= (Distance XL_a_t_i_m_e_r XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XL_e_w_i_s )
(Path XL_e_w_i_s XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XL_e_w_i_s )1)
(= (Distance XL_e_w_i_s XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XM_e_m_o_r_i_a_lG_l_a_d_e )
(Path XM_e_m_o_r_i_a_lG_l_a_d_e XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XM_e_m_o_r_i_a_lG_l_a_d_e )1)
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XM_o_f_f_i_t_t )
(Path XM_o_f_f_i_t_t XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XM_o_f_f_i_t_t )1)
(= (Distance XM_o_f_f_i_t_t XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XVLSB )
(Path XVLSB XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XVLSB )1)
(= (Distance XVLSB XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XD_o_e )
(Path XD_o_e XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XD_o_e )1)
(= (Distance XD_o_e XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XE_t_c_h_e_v_e_r_r_y )1)

(Path XE_t_c_h_e_v_e_r_r_y XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XE_t_c_h_e_v_e_r_r_y )
(= (Distance XE_t_c_h_e_v_e_r_r_y XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XE_t_c_h_e_v_e_r_r_y )1)

(Path XD_a_v_i_s XB_e_c_h_t_e_l )
(Path XB_e_c_h_t_e_l XD_a_v_i_s )
(= (Distance XD_a_v_i_s XB_e_c_h_t_e_l )1)
(= (Distance XB_e_c_h_t_e_l XD_a_v_i_s )1)

(Path XD_a_v_i_s XS_i_b_l_e_y )
(Path XS_i_b_l_e_y XD_a_v_i_s )
(= (Distance XD_a_v_i_s XS_i_b_l_e_y )1)
(= (Distance XS_i_b_l_e_y XD_a_v_i_s )1)

(Path XD_a_v_i_s XH_e_a_r_s_t )
(Path XH_e_a_r_s_t XD_a_v_i_s )
(= (Distance XD_a_v_i_s XH_e_a_r_s_t )1)
(= (Distance XH_e_a_r_s_t XD_a_v_i_s )1)

(Path XD_a_v_i_s XN_o_r_t_hG_a_t_e )
(Path XN_o_r_t_hG_a_t_e XD_a_v_i_s )
(= (Distance XD_a_v_i_s XN_o_r_t_hG_a_t_e )1)
(= (Distance XN_o_r_t_hG_a_t_e XD_a_v_i_s )1)

(Path XD_a_v_i_s XC_a_m_p_a_n_i_l_l_e )
(Path XC_a_m_p_a_n_i_l_l_e XD_a_v_i_s )
(= (Distance XD_a_v_i_s XC_a_m_p_a_n_i_l_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_l_e XD_a_v_i_s )1)

(Path XD_a_v_i_s XL_a_t_i_m_e_r )
(Path XL_a_t_i_m_e_r XD_a_v_i_s )
(= (Distance XD_a_v_i_s XL_a_t_i_m_e_r )1)
(= (Distance XL_a_t_i_m_e_r XD_a_v_i_s )1)

(Path XD_a_v_i_s XL_e_w_i_s )
(Path XL_e_w_i_s XD_a_v_i_s )
(= (Distance XD_a_v_i_s XL_e_w_i_s )1)
(= (Distance XL_e_w_i_s XD_a_v_i_s )1)

(Path XD_a_v_i_s XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XD_a_v_i_s )
(= (Distance XD_a_v_i_s XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XD_a_v_i_s )1)

(Path XD_a_v_i_s XVLSB )
(Path XVLSB XD_a_v_i_s )
(= (Distance XD_a_v_i_s XVLSB )1)
(= (Distance XVLSB XD_a_v_i_s )1)

(Path XD_a_v_i_s XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XD_a_v_i_s )
(= (Distance XD_a_v_i_s XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XD_a_v_i_s )1)

(Path XD_a_v_i_s XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XD_a_v_i_s )
(= (Distance XD_a_v_i_s XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XD_a_v_i_s )1)

(Path XB_e_c_h_t_e_l XE_v_a_n_s )
(Path XE_v_a_n_s XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XE_v_a_n_s )1)
(= (Distance XE_v_a_n_s XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XS_i_b_l_e_y )
(Path XS_i_b_l_e_y XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XS_i_b_l_e_y )1)
(= (Distance XS_i_b_l_e_y XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XH_e_a_r_s_t )
(Path XH_e_a_r_s_t XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XH_e_a_r_s_t )1)
(= (Distance XH_e_a_r_s_t XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XS_t_a_n_l_e_y )
(Path XS_t_a_n_l_e_y XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XS_t_a_n_l_e_y )1)
(= (Distance XS_t_a_n_l_e_y XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XN_o_r_t_hG_a_t_e )
(Path XN_o_r_t_hG_a_t_e XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XN_o_r_t_hG_a_t_e )1)
(= (Distance XN_o_r_t_hG_a_t_e XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XC_a_m_p_a_n_i_l_l_e )
(Path XC_a_m_p_a_n_i_l_l_e XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XC_a_m_p_a_n_i_l_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_l_e XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XVLSB )
(Path XVLSB XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XVLSB )1)
(= (Distance XVLSB XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XB_e_c_h_t_e_l )1)

(Path XB_e_c_h_t_e_l XH_a_a_s )
(Path XH_a_a_s XB_e_c_h_t_e_l )
(= (Distance XB_e_c_h_t_e_l XH_a_a_s )1)
(= (Distance XH_a_a_s XB_e_c_h_t_e_l )1)

(Path XE_v_a_n_s XS_i_b_l_e_y )
(Path XS_i_b_l_e_y XE_v_a_n_s )
(= (Distance XE_v_a_n_s XS_i_b_l_e_y )1)
(= (Distance XS_i_b_l_e_y XE_v_a_n_s )1)

(Path XE_v_a_n_s XL_eC_o_n_t_e )
(Path XL_eC_o_n_t_e XE_v_a_n_s )
(= (Distance XE_v_a_n_s XL_eC_o_n_t_e )1)
(= (Distance XL_eC_o_n_t_e XE_v_a_n_s )1)

(Path XE_v_a_n_s XC_a_m_p_b_e_l_l )
(Path XC_a_m_p_b_e_l_l XE_v_a_n_s )
(= (Distance XE_v_a_n_s XC_a_m_p_b_e_l_l )1)
(= (Distance XC_a_m_p_b_e_l_l XE_v_a_n_s )1)

(Path XE_v_a_n_s XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XE_v_a_n_s )
(= (Distance XE_v_a_n_s XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XE_v_a_n_s )1)

(Path XE_v_a_n_s XL_a_t_i_m_e_r )
(Path XL_a_t_i_m_e_r XE_v_a_n_s )
(= (Distance XE_v_a_n_s XL_a_t_i_m_e_r )1)
(= (Distance XL_a_t_i_m_e_r XE_v_a_n_s )1)

(Path XE_v_a_n_s XD_o_e )
(Path XD_o_e XE_v_a_n_s )
(= (Distance XE_v_a_n_s XD_o_e )1)
(= (Distance XD_o_e XE_v_a_n_s )1)

(Path XE_v_a_n_s XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XE_v_a_n_s )
(= (Distance XE_v_a_n_s XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XE_v_a_n_s )1)

(Path XE_v_a_n_s XH_a_a_s )
(Path XH_a_a_s XE_v_a_n_s )
(= (Distance XE_v_a_n_s XH_a_a_s )1)
(= (Distance XH_a_a_s XE_v_a_n_s )1)

(Path XE_v_a_n_s XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XE_v_a_n_s )
(= (Distance XE_v_a_n_s XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XE_v_a_n_s )1)

(Path XE_v_a_n_s XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XE_v_a_n_s )
(= (Distance XE_v_a_n_s XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XE_v_a_n_s )1)

(Path XS_i_b_l_e_y XH_e_a_r_s_t )
(Path XH_e_a_r_s_t XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XH_e_a_r_s_t )1)
(= (Distance XH_e_a_r_s_t XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XS_t_a_n_l_e_y )
(Path XS_t_a_n_l_e_y XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XS_t_a_n_l_e_y )1)
(= (Distance XS_t_a_n_l_e_y XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XN_o_r_t_hG_a_t_e )
(Path XN_o_r_t_hG_a_t_e XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XN_o_r_t_hG_a_t_e )1)
(= (Distance XN_o_r_t_hG_a_t_e XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XC_a_m_p_b_e_l_l )
(Path XC_a_m_p_b_e_l_l XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XC_a_m_p_b_e_l_l )1)
(= (Distance XC_a_m_p_b_e_l_l XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XL_e_w_i_s )
(Path XL_e_w_i_s XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XL_e_w_i_s )1)
(= (Distance XL_e_w_i_s XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XM_e_m_o_r_i_a_lG_l_a_d_e )
(Path XM_e_m_o_r_i_a_lG_l_a_d_e XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XM_e_m_o_r_i_a_lG_l_a_d_e )1)
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XVLSB )
(Path XVLSB XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XVLSB )1)
(= (Distance XVLSB XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XD_o_e )
(Path XD_o_e XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XD_o_e )1)
(= (Distance XD_o_e XS_i_b_l_e_y )1)

(Path XS_i_b_l_e_y XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XS_i_b_l_e_y )
(= (Distance XS_i_b_l_e_y XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XS_i_b_l_e_y )1)

(Path XH_e_a_r_s_t XS_t_a_n_l_e_y )
(Path XS_t_a_n_l_e_y XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XS_t_a_n_l_e_y )1)
(= (Distance XS_t_a_n_l_e_y XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XN_o_r_t_hG_a_t_e )
(Path XN_o_r_t_hG_a_t_e XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XN_o_r_t_hG_a_t_e )1)
(= (Distance XN_o_r_t_hG_a_t_e XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XL_eC_o_n_t_e )
(Path XL_eC_o_n_t_e XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XL_eC_o_n_t_e )1)
(= (Distance XL_eC_o_n_t_e XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XC_a_m_p_b_e_l_l )
(Path XC_a_m_p_b_e_l_l XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XC_a_m_p_b_e_l_l )1)
(= (Distance XC_a_m_p_b_e_l_l XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XL_e_w_i_s )
(Path XL_e_w_i_s XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XL_e_w_i_s )1)
(= (Distance XL_e_w_i_s XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XM_o_f_f_i_t_t )
(Path XM_o_f_f_i_t_t XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XM_o_f_f_i_t_t )1)
(= (Distance XM_o_f_f_i_t_t XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XD_o_e )
(Path XD_o_e XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XD_o_e )1)
(= (Distance XD_o_e XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XH_a_a_s )
(Path XH_a_a_s XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XH_a_a_s )1)
(= (Distance XH_a_a_s XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XH_e_a_r_s_t )1)

(Path XH_e_a_r_s_t XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XH_e_a_r_s_t )
(= (Distance XH_e_a_r_s_t XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XH_e_a_r_s_t )1)

(Path XS_t_a_n_l_e_y XM_o_f_f_i_t_t )
(Path XM_o_f_f_i_t_t XS_t_a_n_l_e_y )
(= (Distance XS_t_a_n_l_e_y XM_o_f_f_i_t_t )1)
(= (Distance XM_o_f_f_i_t_t XS_t_a_n_l_e_y )1)

(Path XS_t_a_n_l_e_y XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XS_t_a_n_l_e_y )
(= (Distance XS_t_a_n_l_e_y XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XS_t_a_n_l_e_y )1)

(Path XS_t_a_n_l_e_y XVLSB )
(Path XVLSB XS_t_a_n_l_e_y )
(= (Distance XS_t_a_n_l_e_y XVLSB )1)
(= (Distance XVLSB XS_t_a_n_l_e_y )1)

(Path XS_t_a_n_l_e_y XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XS_t_a_n_l_e_y )
(= (Distance XS_t_a_n_l_e_y XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XS_t_a_n_l_e_y )1)

(Path XS_t_a_n_l_e_y XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XS_t_a_n_l_e_y )
(= (Distance XS_t_a_n_l_e_y XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XS_t_a_n_l_e_y )1)

(Path XS_t_a_n_l_e_y XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XS_t_a_n_l_e_y )
(= (Distance XS_t_a_n_l_e_y XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XS_t_a_n_l_e_y )1)

(Path XS_t_a_n_l_e_y XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XS_t_a_n_l_e_y )
(= (Distance XS_t_a_n_l_e_y XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XS_t_a_n_l_e_y )1)

(Path XS_t_a_n_l_e_y XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XS_t_a_n_l_e_y )
(= (Distance XS_t_a_n_l_e_y XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XS_t_a_n_l_e_y )1)

(Path XN_o_r_t_hG_a_t_e XL_eC_o_n_t_e )
(Path XL_eC_o_n_t_e XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XL_eC_o_n_t_e )1)
(= (Distance XL_eC_o_n_t_e XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XC_a_m_p_b_e_l_l )
(Path XC_a_m_p_b_e_l_l XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XC_a_m_p_b_e_l_l )1)
(= (Distance XC_a_m_p_b_e_l_l XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XM_e_m_o_r_i_a_lG_l_a_d_e )
(Path XM_e_m_o_r_i_a_lG_l_a_d_e XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XM_e_m_o_r_i_a_lG_l_a_d_e )1)
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XM_o_f_f_i_t_t )
(Path XM_o_f_f_i_t_t XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XM_o_f_f_i_t_t )1)
(= (Distance XM_o_f_f_i_t_t XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XD_o_e )
(Path XD_o_e XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XD_o_e )1)
(= (Distance XD_o_e XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XH_a_a_s )
(Path XH_a_a_s XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XH_a_a_s )1)
(= (Distance XH_a_a_s XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XN_o_r_t_hG_a_t_e )1)

(Path XN_o_r_t_hG_a_t_e XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XN_o_r_t_hG_a_t_e )
(= (Distance XN_o_r_t_hG_a_t_e XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XN_o_r_t_hG_a_t_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XL_eC_o_n_t_e )
(Path XL_eC_o_n_t_e XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XL_eC_o_n_t_e )1)
(= (Distance XL_eC_o_n_t_e XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XM_e_m_o_r_i_a_lG_l_a_d_e )
(Path XM_e_m_o_r_i_a_lG_l_a_d_e XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XM_e_m_o_r_i_a_lG_l_a_d_e )1)
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XVLSB )
(Path XVLSB XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XVLSB )1)
(= (Distance XVLSB XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XH_a_a_s )
(Path XH_a_a_s XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XH_a_a_s )1)
(= (Distance XH_a_a_s XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XC_a_m_p_a_n_i_l_l_e )1)

(Path XC_a_m_p_a_n_i_l_l_e XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XC_a_m_p_a_n_i_l_l_e )
(= (Distance XC_a_m_p_a_n_i_l_l_e XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XC_a_m_p_a_n_i_l_l_e )1)

(Path XL_eC_o_n_t_e XC_a_m_p_b_e_l_l )
(Path XC_a_m_p_b_e_l_l XL_eC_o_n_t_e )
(= (Distance XL_eC_o_n_t_e XC_a_m_p_b_e_l_l )1)
(= (Distance XC_a_m_p_b_e_l_l XL_eC_o_n_t_e )1)

(Path XL_eC_o_n_t_e XM_o_f_f_i_t_t )
(Path XM_o_f_f_i_t_t XL_eC_o_n_t_e )
(= (Distance XL_eC_o_n_t_e XM_o_f_f_i_t_t )1)
(= (Distance XM_o_f_f_i_t_t XL_eC_o_n_t_e )1)

(Path XL_eC_o_n_t_e XVLSB )
(Path XVLSB XL_eC_o_n_t_e )
(= (Distance XL_eC_o_n_t_e XVLSB )1)
(= (Distance XVLSB XL_eC_o_n_t_e )1)

(Path XL_eC_o_n_t_e XD_o_e )
(Path XD_o_e XL_eC_o_n_t_e )
(= (Distance XL_eC_o_n_t_e XD_o_e )1)
(= (Distance XD_o_e XL_eC_o_n_t_e )1)

(Path XL_eC_o_n_t_e XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XL_eC_o_n_t_e )
(= (Distance XL_eC_o_n_t_e XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XL_eC_o_n_t_e )1)

(Path XL_eC_o_n_t_e XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XL_eC_o_n_t_e )
(= (Distance XL_eC_o_n_t_e XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XL_eC_o_n_t_e )1)

(Path XL_eC_o_n_t_e XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XL_eC_o_n_t_e )
(= (Distance XL_eC_o_n_t_e XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XL_eC_o_n_t_e )1)

(Path XC_a_m_p_b_e_l_l XP_i_m_e_n_t_e_l )
(Path XP_i_m_e_n_t_e_l XC_a_m_p_b_e_l_l )
(= (Distance XC_a_m_p_b_e_l_l XP_i_m_e_n_t_e_l )1)
(= (Distance XP_i_m_e_n_t_e_l XC_a_m_p_b_e_l_l )1)

(Path XC_a_m_p_b_e_l_l XL_a_t_i_m_e_r )
(Path XL_a_t_i_m_e_r XC_a_m_p_b_e_l_l )
(= (Distance XC_a_m_p_b_e_l_l XL_a_t_i_m_e_r )1)
(= (Distance XL_a_t_i_m_e_r XC_a_m_p_b_e_l_l )1)

(Path XC_a_m_p_b_e_l_l XM_e_m_o_r_i_a_lG_l_a_d_e )
(Path XM_e_m_o_r_i_a_lG_l_a_d_e XC_a_m_p_b_e_l_l )
(= (Distance XC_a_m_p_b_e_l_l XM_e_m_o_r_i_a_lG_l_a_d_e )1)
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XC_a_m_p_b_e_l_l )1)

(Path XC_a_m_p_b_e_l_l XD_o_e )
(Path XD_o_e XC_a_m_p_b_e_l_l )
(= (Distance XC_a_m_p_b_e_l_l XD_o_e )1)
(= (Distance XD_o_e XC_a_m_p_b_e_l_l )1)

(Path XC_a_m_p_b_e_l_l XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XC_a_m_p_b_e_l_l )
(= (Distance XC_a_m_p_b_e_l_l XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XC_a_m_p_b_e_l_l )1)

(Path XC_a_m_p_b_e_l_l XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XC_a_m_p_b_e_l_l )
(= (Distance XC_a_m_p_b_e_l_l XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XC_a_m_p_b_e_l_l )1)

(Path XP_i_m_e_n_t_e_l XL_e_w_i_s )
(Path XL_e_w_i_s XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XL_e_w_i_s )1)
(= (Distance XL_e_w_i_s XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XM_e_m_o_r_i_a_lG_l_a_d_e )
(Path XM_e_m_o_r_i_a_lG_l_a_d_e XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XM_e_m_o_r_i_a_lG_l_a_d_e )1)
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XM_o_f_f_i_t_t )
(Path XM_o_f_f_i_t_t XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XM_o_f_f_i_t_t )1)
(= (Distance XM_o_f_f_i_t_t XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XVLSB )
(Path XVLSB XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XVLSB )1)
(= (Distance XVLSB XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XD_o_e )
(Path XD_o_e XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XD_o_e )1)
(= (Distance XD_o_e XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XH_a_a_s )
(Path XH_a_a_s XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XH_a_a_s )1)
(= (Distance XH_a_a_s XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XP_i_m_e_n_t_e_l )1)

(Path XP_i_m_e_n_t_e_l XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XP_i_m_e_n_t_e_l )
(= (Distance XP_i_m_e_n_t_e_l XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XP_i_m_e_n_t_e_l )1)

(Path XL_a_t_i_m_e_r XL_e_w_i_s )
(Path XL_e_w_i_s XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XL_e_w_i_s )1)
(= (Distance XL_e_w_i_s XL_a_t_i_m_e_r )1)

(Path XL_a_t_i_m_e_r XL_iK_aS_h_i_n_g )
(Path XL_iK_aS_h_i_n_g XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XL_iK_aS_h_i_n_g )1)
(= (Distance XL_iK_aS_h_i_n_g XL_a_t_i_m_e_r )1)

(Path XL_a_t_i_m_e_r XVLSB )
(Path XVLSB XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XVLSB )1)
(= (Distance XVLSB XL_a_t_i_m_e_r )1)

(Path XL_a_t_i_m_e_r XD_o_e )
(Path XD_o_e XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XD_o_e )1)
(= (Distance XD_o_e XL_a_t_i_m_e_r )1)

(Path XL_a_t_i_m_e_r XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XL_a_t_i_m_e_r )1)

(Path XL_a_t_i_m_e_r XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XL_a_t_i_m_e_r )1)

(Path XL_a_t_i_m_e_r XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XL_a_t_i_m_e_r )1)

(Path XL_a_t_i_m_e_r XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XL_a_t_i_m_e_r )1)

(Path XL_a_t_i_m_e_r XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XL_a_t_i_m_e_r )
(= (Distance XL_a_t_i_m_e_r XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XL_a_t_i_m_e_r )1)

(Path XL_e_w_i_s XM_e_m_o_r_i_a_lG_l_a_d_e )
(Path XM_e_m_o_r_i_a_lG_l_a_d_e XL_e_w_i_s )
(= (Distance XL_e_w_i_s XM_e_m_o_r_i_a_lG_l_a_d_e )1)
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XL_e_w_i_s )1)

(Path XL_e_w_i_s XM_o_f_f_i_t_t )
(Path XM_o_f_f_i_t_t XL_e_w_i_s )
(= (Distance XL_e_w_i_s XM_o_f_f_i_t_t )1)
(= (Distance XM_o_f_f_i_t_t XL_e_w_i_s )1)

(Path XL_e_w_i_s XVLSB )
(Path XVLSB XL_e_w_i_s )
(= (Distance XL_e_w_i_s XVLSB )1)
(= (Distance XVLSB XL_e_w_i_s )1)

(Path XL_e_w_i_s XD_o_e )
(Path XD_o_e XL_e_w_i_s )
(= (Distance XL_e_w_i_s XD_o_e )1)
(= (Distance XD_o_e XL_e_w_i_s )1)

(Path XL_e_w_i_s XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XL_e_w_i_s )
(= (Distance XL_e_w_i_s XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XL_e_w_i_s )1)

(Path XL_e_w_i_s XH_a_a_s )
(Path XH_a_a_s XL_e_w_i_s )
(= (Distance XL_e_w_i_s XH_a_a_s )1)
(= (Distance XH_a_a_s XL_e_w_i_s )1)

(Path XL_e_w_i_s XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XL_e_w_i_s )
(= (Distance XL_e_w_i_s XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XL_e_w_i_s )1)

(Path XL_e_w_i_s XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XL_e_w_i_s )
(= (Distance XL_e_w_i_s XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XL_e_w_i_s )1)

(Path XM_e_m_o_r_i_a_lG_l_a_d_e XM_o_f_f_i_t_t )
(Path XM_o_f_f_i_t_t XM_e_m_o_r_i_a_lG_l_a_d_e )
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XM_o_f_f_i_t_t )1)
(= (Distance XM_o_f_f_i_t_t XM_e_m_o_r_i_a_lG_l_a_d_e )1)

(Path XM_e_m_o_r_i_a_lG_l_a_d_e XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XM_e_m_o_r_i_a_lG_l_a_d_e )
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XM_e_m_o_r_i_a_lG_l_a_d_e )1)

(Path XM_e_m_o_r_i_a_lG_l_a_d_e XH_a_a_s )
(Path XH_a_a_s XM_e_m_o_r_i_a_lG_l_a_d_e )
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XH_a_a_s )1)
(= (Distance XH_a_a_s XM_e_m_o_r_i_a_lG_l_a_d_e )1)

(Path XM_e_m_o_r_i_a_lG_l_a_d_e XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XM_e_m_o_r_i_a_lG_l_a_d_e )
(= (Distance XM_e_m_o_r_i_a_lG_l_a_d_e XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XM_e_m_o_r_i_a_lG_l_a_d_e )1)

(Path XM_o_f_f_i_t_t XVLSB )
(Path XVLSB XM_o_f_f_i_t_t )
(= (Distance XM_o_f_f_i_t_t XVLSB )1)
(= (Distance XVLSB XM_o_f_f_i_t_t )1)

(Path XM_o_f_f_i_t_t XW_h_e_e_l_e_r )
(Path XW_h_e_e_l_e_r XM_o_f_f_i_t_t )
(= (Distance XM_o_f_f_i_t_t XW_h_e_e_l_e_r )1)
(= (Distance XW_h_e_e_l_e_r XM_o_f_f_i_t_t )1)

(Path XM_o_f_f_i_t_t XH_a_a_s )
(Path XH_a_a_s XM_o_f_f_i_t_t )
(= (Distance XM_o_f_f_i_t_t XH_a_a_s )1)
(= (Distance XH_a_a_s XM_o_f_f_i_t_t )1)

(Path XM_o_f_f_i_t_t XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XM_o_f_f_i_t_t )
(= (Distance XM_o_f_f_i_t_t XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XM_o_f_f_i_t_t )1)

(Path XM_o_f_f_i_t_t XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XM_o_f_f_i_t_t )
(= (Distance XM_o_f_f_i_t_t XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XM_o_f_f_i_t_t )1)

(Path XL_iK_aS_h_i_n_g XVLSB )
(Path XVLSB XL_iK_aS_h_i_n_g )
(= (Distance XL_iK_aS_h_i_n_g XVLSB )1)
(= (Distance XVLSB XL_iK_aS_h_i_n_g )1)

(Path XL_iK_aS_h_i_n_g XD_o_e )
(Path XD_o_e XL_iK_aS_h_i_n_g )
(= (Distance XL_iK_aS_h_i_n_g XD_o_e )1)
(= (Distance XD_o_e XL_iK_aS_h_i_n_g )1)

(Path XL_iK_aS_h_i_n_g XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XL_iK_aS_h_i_n_g )
(= (Distance XL_iK_aS_h_i_n_g XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XL_iK_aS_h_i_n_g )1)

(Path XL_iK_aS_h_i_n_g XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XL_iK_aS_h_i_n_g )
(= (Distance XL_iK_aS_h_i_n_g XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XL_iK_aS_h_i_n_g )1)

(Path XL_iK_aS_h_i_n_g XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XL_iK_aS_h_i_n_g )
(= (Distance XL_iK_aS_h_i_n_g XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XL_iK_aS_h_i_n_g )1)

(Path XVLSB XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XVLSB )
(= (Distance XVLSB XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XVLSB )1)

(Path XVLSB XH_a_a_s )
(Path XH_a_a_s XVLSB )
(= (Distance XVLSB XH_a_a_s )1)
(= (Distance XH_a_a_s XVLSB )1)

(Path XVLSB XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XVLSB )
(= (Distance XVLSB XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XVLSB )1)

(Path XVLSB XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XVLSB )
(= (Distance XVLSB XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XVLSB )1)

(Path XVLSB XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XVLSB )
(= (Distance XVLSB XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XVLSB )1)

(Path XVLSB XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XVLSB )
(= (Distance XVLSB XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XVLSB )1)

(Path XD_o_e XH_a_a_s )
(Path XH_a_a_s XD_o_e )
(= (Distance XD_o_e XH_a_a_s )1)
(= (Distance XH_a_a_s XD_o_e )1)

(Path XD_o_e XF_o_o_t_h_i_l_l )
(Path XF_o_o_t_h_i_l_l XD_o_e )
(= (Distance XD_o_e XF_o_o_t_h_i_l_l )1)
(= (Distance XF_o_o_t_h_i_l_l XD_o_e )1)

(Path XD_o_e XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XD_o_e )
(= (Distance XD_o_e XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XD_o_e )1)

(Path XW_h_e_e_l_e_r XS_t_e_p_h_a_n_s )
(Path XS_t_e_p_h_a_n_s XW_h_e_e_l_e_r )
(= (Distance XW_h_e_e_l_e_r XS_t_e_p_h_a_n_s )1)
(= (Distance XS_t_e_p_h_a_n_s XW_h_e_e_l_e_r )1)

(Path XW_h_e_e_l_e_r XH_a_a_s )
(Path XH_a_a_s XW_h_e_e_l_e_r )
(= (Distance XW_h_e_e_l_e_r XH_a_a_s )1)
(= (Distance XH_a_a_s XW_h_e_e_l_e_r )1)

(Path XW_h_e_e_l_e_r XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XW_h_e_e_l_e_r )
(= (Distance XW_h_e_e_l_e_r XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XW_h_e_e_l_e_r )1)

(Path XS_t_e_p_h_a_n_s XH_a_a_s )
(Path XH_a_a_s XS_t_e_p_h_a_n_s )
(= (Distance XS_t_e_p_h_a_n_s XH_a_a_s )1)
(= (Distance XH_a_a_s XS_t_e_p_h_a_n_s )1)

(Path XS_t_e_p_h_a_n_s XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XS_t_e_p_h_a_n_s )
(= (Distance XS_t_e_p_h_a_n_s XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XS_t_e_p_h_a_n_s )1)

(Path XS_t_e_p_h_a_n_s XL_a_k_eM_e_r_r_i_t )
(Path XL_a_k_eM_e_r_r_i_t XS_t_e_p_h_a_n_s )
(= (Distance XS_t_e_p_h_a_n_s XL_a_k_eM_e_r_r_i_t )1)
(= (Distance XL_a_k_eM_e_r_r_i_t XS_t_e_p_h_a_n_s )1)

(Path XH_a_a_s XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XH_a_a_s )
(= (Distance XH_a_a_s XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XH_a_a_s )1)

(Path XF_o_o_t_h_i_l_l XC_l_a_r_kK_e_r_r )
(Path XC_l_a_r_kK_e_r_r XF_o_o_t_h_i_l_l )
(= (Distance XF_o_o_t_h_i_l_l XC_l_a_r_kK_e_r_r )1)
(= (Distance XC_l_a_r_kK_e_r_r XF_o_o_t_h_i_l_l )1)

(Path XF_o_o_t_h_i_l_l XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XF_o_o_t_h_i_l_l )
(= (Distance XF_o_o_t_h_i_l_l XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XF_o_o_t_h_i_l_l )1)

(Path XF_o_o_t_h_i_l_l XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XF_o_o_t_h_i_l_l )
(= (Distance XF_o_o_t_h_i_l_l XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XF_o_o_t_h_i_l_l )1)

(Path XL_a_k_eM_e_r_r_i_t XG_o_l_d_e_nS_t_a_t_eP_a_r_k )
(Path XG_o_l_d_e_nS_t_a_t_eP_a_r_k XL_a_k_eM_e_r_r_i_t )
(= (Distance XL_a_k_eM_e_r_r_i_t XG_o_l_d_e_nS_t_a_t_eP_a_r_k )1)
(= (Distance XG_o_l_d_e_nS_t_a_t_eP_a_r_k XL_a_k_eM_e_r_r_i_t )1)

(Path XL_a_k_eM_e_r_r_i_t XT_h_eR_o_o_f )
(Path XT_h_eR_o_o_f XL_a_k_eM_e_r_r_i_t )
(= (Distance XL_a_k_eM_e_r_r_i_t XT_h_eR_o_o_f )1)
(= (Distance XT_h_eR_o_o_f XL_a_k_eM_e_r_r_i_t )1)

(EmptyHome XF_o_o_t_h_i_l_l)
(EmptyHome XC_l_a_r_kK_e_r_r)
(EmptyHome XL_a_k_eM_e_r_r_i_t)
(EmptyHome XG_o_l_d_e_nS_t_a_t_eP_a_r_k)
(EmptyHome XT_h_eR_o_o_f)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XS_o_d_a )
(not (EmptyHome XF_o_o_t_h_i_l_l))
(not (EmptyHome XC_l_a_r_kK_e_r_r))
(not (EmptyHome XL_a_k_eM_e_r_r_i_t))
(not (EmptyHome XG_o_l_d_e_nS_t_a_t_eP_a_r_k))
(not (EmptyHome XT_h_eR_o_o_f))
  ))
)