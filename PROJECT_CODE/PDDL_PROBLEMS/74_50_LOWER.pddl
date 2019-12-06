; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XD_w_i_n_e_l_l_e TA_XC_a_m_p_a_n_i_l_e TA_XC_o_r_y TA_XRSF XS_o_d_a XD_w_i_n_e_l_l_e XW_h_e_e_l_e_r XC_a_m_p_a_n_i_l_e XC_o_r_y XRSF XB_a_r_r_o_w_s )
(:init(= (total-cost) 0)
( Car_At XS_o_d_a )
(InCar TA_XD_w_i_n_e_l_l_e)
(InCar TA_XC_a_m_p_a_n_i_l_e)
(InCar TA_XC_o_r_y)
(InCar TA_XRSF)
(Path XS_o_d_a XD_w_i_n_e_l_l_e )
(Path XD_w_i_n_e_l_l_e XS_o_d_a )
(= (Distance XS_o_d_a XD_w_i_n_e_l_l_e )1)
(= (Distance XD_w_i_n_e_l_l_e XS_o_d_a )1)

(Path XS_o_d_a XC_a_m_p_a_n_i_l_e )
(Path XC_a_m_p_a_n_i_l_e XS_o_d_a )
(= (Distance XS_o_d_a XC_a_m_p_a_n_i_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_e XS_o_d_a )1)

(Path XS_o_d_a XB_a_r_r_o_w_s )
(Path XB_a_r_r_o_w_s XS_o_d_a )
(= (Distance XS_o_d_a XB_a_r_r_o_w_s )1)
(= (Distance XB_a_r_r_o_w_s XS_o_d_a )1)

(Path XD_w_i_n_e_l_l_e XC_a_m_p_a_n_i_l_e )
(Path XC_a_m_p_a_n_i_l_e XD_w_i_n_e_l_l_e )
(= (Distance XD_w_i_n_e_l_l_e XC_a_m_p_a_n_i_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_e XD_w_i_n_e_l_l_e )1)

(Path XW_h_e_e_l_e_r XC_a_m_p_a_n_i_l_e )
(Path XC_a_m_p_a_n_i_l_e XW_h_e_e_l_e_r )
(= (Distance XW_h_e_e_l_e_r XC_a_m_p_a_n_i_l_e )1)
(= (Distance XC_a_m_p_a_n_i_l_e XW_h_e_e_l_e_r )1)

(Path XC_a_m_p_a_n_i_l_e XC_o_r_y )
(Path XC_o_r_y XC_a_m_p_a_n_i_l_e )
(= (Distance XC_a_m_p_a_n_i_l_e XC_o_r_y )1)
(= (Distance XC_o_r_y XC_a_m_p_a_n_i_l_e )1)

(Path XC_a_m_p_a_n_i_l_e XRSF )
(Path XRSF XC_a_m_p_a_n_i_l_e )
(= (Distance XC_a_m_p_a_n_i_l_e XRSF )1)
(= (Distance XRSF XC_a_m_p_a_n_i_l_e )1)

(Path XC_a_m_p_a_n_i_l_e XB_a_r_r_o_w_s )
(Path XB_a_r_r_o_w_s XC_a_m_p_a_n_i_l_e )
(= (Distance XC_a_m_p_a_n_i_l_e XB_a_r_r_o_w_s )1)
(= (Distance XB_a_r_r_o_w_s XC_a_m_p_a_n_i_l_e )1)

(EmptyHome XD_w_i_n_e_l_l_e)
(EmptyHome XC_a_m_p_a_n_i_l_e)
(EmptyHome XC_o_r_y)
(EmptyHome XRSF)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XS_o_d_a )
(not (EmptyHome XD_w_i_n_e_l_l_e))
(not (EmptyHome XC_a_m_p_a_n_i_l_e))
(not (EmptyHome XC_o_r_y))
(not (EmptyHome XRSF))
  ))
)