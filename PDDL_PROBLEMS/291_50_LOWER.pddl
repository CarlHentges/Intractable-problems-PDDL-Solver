; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XC_a_m_b_o_d_i_a TA_XA_l_b_a_n_i_a TA_XB_e_l_g_i_u_m TA_XB_a_n_g_l_a_d_e_s_h TA_XB_u_r_k_i_n_a TA_XC_o_c_o_s TA_XC_h_r_i_s_t_m_a_s TA_XC_a_n_a_d_a TA_XB_o_t_s_w_a_n_a TA_XB_h_u_t_a_n TA_XA_r_u_b_a TA_XA_u_s_t_r_a_l_i_a XB_o_l_i_v_i_a XA_f_g_h_a_n_i_s_t_a_n XU_n_i_t_e_d XB_a_n_g_l_a_d_e_s_h XB_h_u_t_a_n XC_a_m_b_o_d_i_a XB_a_h_a_m_a_s XV_i_r_g_i_n XB_e_r_m_u_d_a XA_r_u_b_a XA_r_g_e_n_t_i_n_a XA_n_g_u_i_l_l_a XC_a_m_e_r_o_o_n XC_h_r_i_s_t_m_a_s XB_e_n_i_n XB_a_h_r_a_i_n XB_o_u_v_e_t XB_e_l_a_r_u_s XA_l_g_e_r_i_a XC_a_y_m_a_n XA_u_s_t_r_i_a XC_h_i_n_a XA_r_m_e_n_i_a XB_e_l_g_i_u_m XB_e_l_i_z_e XC_a_n_a_d_a XC_e_n_t_r_a_l XC_h_i_l_e XB_o_s_n_i_a XB_r_u_n_e_i XB_o_n_a_i_r_e XB_r_i_t_i_s_h XA_m_e_r_i_c_a_n XA_u_s_t_r_a_l_i_a XA_n_t_i_g_u_a XS_o_d_a XB_r_a_z_i_l XB_u_l_g_a_r_i_a XA_n_d_o_r_r_a XC_o_c_o_s XA_l_b_a_n_i_a XA_n_g_o_l_a XC_a_b_o XC_h_a_d XB_u_r_k_i_n_a XA_z_e_r_b_a_i_j_a_n XA_n_t_a_r_c_t_i_c_a XB_u_r_u_n_d_i XB_o_t_s_w_a_n_a XB_a_r_b_a_d_o_s )
(:init(= (total-cost) 0)
( Car_At XS_o_d_a )
(InCar TA_XC_a_m_b_o_d_i_a)
(InCar TA_XA_l_b_a_n_i_a)
(InCar TA_XB_e_l_g_i_u_m)
(InCar TA_XB_a_n_g_l_a_d_e_s_h)
(InCar TA_XB_u_r_k_i_n_a)
(InCar TA_XC_o_c_o_s)
(InCar TA_XC_h_r_i_s_t_m_a_s)
(InCar TA_XC_a_n_a_d_a)
(InCar TA_XB_o_t_s_w_a_n_a)
(InCar TA_XB_h_u_t_a_n)
(InCar TA_XA_r_u_b_a)
(InCar TA_XA_u_s_t_r_a_l_i_a)
(Path XB_o_l_i_v_i_a XV_i_r_g_i_n )
(Path XV_i_r_g_i_n XB_o_l_i_v_i_a )
(= (Distance XB_o_l_i_v_i_a XV_i_r_g_i_n )78479060)
(= (Distance XV_i_r_g_i_n XB_o_l_i_v_i_a )78479060)

(Path XB_o_l_i_v_i_a XA_r_u_b_a )
(Path XA_r_u_b_a XB_o_l_i_v_i_a )
(= (Distance XB_o_l_i_v_i_a XA_r_u_b_a )70008563)
(= (Distance XA_r_u_b_a XB_o_l_i_v_i_a )70008563)

(Path XB_o_l_i_v_i_a XB_o_u_v_e_t )
(Path XB_o_u_v_e_t XB_o_l_i_v_i_a )
(= (Distance XB_o_l_i_v_i_a XB_o_u_v_e_t )70428905)
(= (Distance XB_o_u_v_e_t XB_o_l_i_v_i_a )70428905)

(Path XB_o_l_i_v_i_a XA_l_b_a_n_i_a )
(Path XA_l_b_a_n_i_a XB_o_l_i_v_i_a )
(= (Distance XB_o_l_i_v_i_a XA_l_b_a_n_i_a )51973193)
(= (Distance XA_l_b_a_n_i_a XB_o_l_i_v_i_a )51973193)

(Path XA_f_g_h_a_n_i_s_t_a_n XV_i_r_g_i_n )
(Path XV_i_r_g_i_n XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XV_i_r_g_i_n )72595175)
(= (Distance XV_i_r_g_i_n XA_f_g_h_a_n_i_s_t_a_n )72595175)

(Path XA_f_g_h_a_n_i_s_t_a_n XB_e_l_a_r_u_s )
(Path XB_e_l_a_r_u_s XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XB_e_l_a_r_u_s )87078751)
(= (Distance XB_e_l_a_r_u_s XA_f_g_h_a_n_i_s_t_a_n )87078751)

(Path XA_f_g_h_a_n_i_s_t_a_n XB_e_l_i_z_e )
(Path XB_e_l_i_z_e XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XB_e_l_i_z_e )56842867)
(= (Distance XB_e_l_i_z_e XA_f_g_h_a_n_i_s_t_a_n )56842867)

(Path XA_f_g_h_a_n_i_s_t_a_n XB_o_s_n_i_a )
(Path XB_o_s_n_i_a XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XB_o_s_n_i_a )56484263)
(= (Distance XB_o_s_n_i_a XA_f_g_h_a_n_i_s_t_a_n )56484263)

(Path XA_f_g_h_a_n_i_s_t_a_n XB_r_u_n_e_i )
(Path XB_r_u_n_e_i XA_f_g_h_a_n_i_s_t_a_n )
(= (Distance XA_f_g_h_a_n_i_s_t_a_n XB_r_u_n_e_i )66590621)
(= (Distance XB_r_u_n_e_i XA_f_g_h_a_n_i_s_t_a_n )66590621)

(Path XU_n_i_t_e_d XA_r_g_e_n_t_i_n_a )
(Path XA_r_g_e_n_t_i_n_a XU_n_i_t_e_d )
(= (Distance XU_n_i_t_e_d XA_r_g_e_n_t_i_n_a )75479117)
(= (Distance XA_r_g_e_n_t_i_n_a XU_n_i_t_e_d )75479117)

(Path XU_n_i_t_e_d XB_e_l_i_z_e )
(Path XB_e_l_i_z_e XU_n_i_t_e_d )
(= (Distance XU_n_i_t_e_d XB_e_l_i_z_e )63785768)
(= (Distance XB_e_l_i_z_e XU_n_i_t_e_d )63785768)

(Path XU_n_i_t_e_d XS_o_d_a )
(Path XS_o_d_a XU_n_i_t_e_d )
(= (Distance XU_n_i_t_e_d XS_o_d_a )79409574)
(= (Distance XS_o_d_a XU_n_i_t_e_d )79409574)

(Path XU_n_i_t_e_d XB_r_a_z_i_l )
(Path XB_r_a_z_i_l XU_n_i_t_e_d )
(= (Distance XU_n_i_t_e_d XB_r_a_z_i_l )80125510)
(= (Distance XB_r_a_z_i_l XU_n_i_t_e_d )80125510)

(Path XU_n_i_t_e_d XB_u_l_g_a_r_i_a )
(Path XB_u_l_g_a_r_i_a XU_n_i_t_e_d )
(= (Distance XU_n_i_t_e_d XB_u_l_g_a_r_i_a )65720024)
(= (Distance XB_u_l_g_a_r_i_a XU_n_i_t_e_d )65720024)

(Path XU_n_i_t_e_d XC_o_c_o_s )
(Path XC_o_c_o_s XU_n_i_t_e_d )
(= (Distance XU_n_i_t_e_d XC_o_c_o_s )87653406)
(= (Distance XC_o_c_o_s XU_n_i_t_e_d )87653406)

(Path XU_n_i_t_e_d XC_a_b_o )
(Path XC_a_b_o XU_n_i_t_e_d )
(= (Distance XU_n_i_t_e_d XC_a_b_o )97829883)
(= (Distance XC_a_b_o XU_n_i_t_e_d )97829883)

(Path XB_a_n_g_l_a_d_e_s_h XC_e_n_t_r_a_l )
(Path XC_e_n_t_r_a_l XB_a_n_g_l_a_d_e_s_h )
(= (Distance XB_a_n_g_l_a_d_e_s_h XC_e_n_t_r_a_l )77444110)
(= (Distance XC_e_n_t_r_a_l XB_a_n_g_l_a_d_e_s_h )77444110)

(Path XB_a_n_g_l_a_d_e_s_h XS_o_d_a )
(Path XS_o_d_a XB_a_n_g_l_a_d_e_s_h )
(= (Distance XB_a_n_g_l_a_d_e_s_h XS_o_d_a )91112345)
(= (Distance XS_o_d_a XB_a_n_g_l_a_d_e_s_h )91112345)

(Path XB_a_n_g_l_a_d_e_s_h XC_o_c_o_s )
(Path XC_o_c_o_s XB_a_n_g_l_a_d_e_s_h )
(= (Distance XB_a_n_g_l_a_d_e_s_h XC_o_c_o_s )58664551)
(= (Distance XC_o_c_o_s XB_a_n_g_l_a_d_e_s_h )58664551)

(Path XB_h_u_t_a_n XA_u_s_t_r_a_l_i_a )
(Path XA_u_s_t_r_a_l_i_a XB_h_u_t_a_n )
(= (Distance XB_h_u_t_a_n XA_u_s_t_r_a_l_i_a )89741911)
(= (Distance XA_u_s_t_r_a_l_i_a XB_h_u_t_a_n )89741911)

(Path XB_h_u_t_a_n XC_o_c_o_s )
(Path XC_o_c_o_s XB_h_u_t_a_n )
(= (Distance XB_h_u_t_a_n XC_o_c_o_s )88875945)
(= (Distance XC_o_c_o_s XB_h_u_t_a_n )88875945)

(Path XB_h_u_t_a_n XC_h_a_d )
(Path XC_h_a_d XB_h_u_t_a_n )
(= (Distance XB_h_u_t_a_n XC_h_a_d )86755016)
(= (Distance XC_h_a_d XB_h_u_t_a_n )86755016)

(Path XC_a_m_b_o_d_i_a XA_r_g_e_n_t_i_n_a )
(Path XA_r_g_e_n_t_i_n_a XC_a_m_b_o_d_i_a )
(= (Distance XC_a_m_b_o_d_i_a XA_r_g_e_n_t_i_n_a )63767494)
(= (Distance XA_r_g_e_n_t_i_n_a XC_a_m_b_o_d_i_a )63767494)

(Path XC_a_m_b_o_d_i_a XB_o_u_v_e_t )
(Path XB_o_u_v_e_t XC_a_m_b_o_d_i_a )
(= (Distance XC_a_m_b_o_d_i_a XB_o_u_v_e_t )52758336)
(= (Distance XB_o_u_v_e_t XC_a_m_b_o_d_i_a )52758336)

(Path XC_a_m_b_o_d_i_a XC_h_i_l_e )
(Path XC_h_i_l_e XC_a_m_b_o_d_i_a )
(= (Distance XC_a_m_b_o_d_i_a XC_h_i_l_e )69109244)
(= (Distance XC_h_i_l_e XC_a_m_b_o_d_i_a )69109244)

(Path XC_a_m_b_o_d_i_a XB_u_l_g_a_r_i_a )
(Path XB_u_l_g_a_r_i_a XC_a_m_b_o_d_i_a )
(= (Distance XC_a_m_b_o_d_i_a XB_u_l_g_a_r_i_a )68759666)
(= (Distance XB_u_l_g_a_r_i_a XC_a_m_b_o_d_i_a )68759666)

(Path XC_a_m_b_o_d_i_a XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XC_a_m_b_o_d_i_a )
(= (Distance XC_a_m_b_o_d_i_a XB_u_r_k_i_n_a )65870945)
(= (Distance XB_u_r_k_i_n_a XC_a_m_b_o_d_i_a )65870945)

(Path XB_a_h_a_m_a_s XV_i_r_g_i_n )
(Path XV_i_r_g_i_n XB_a_h_a_m_a_s )
(= (Distance XB_a_h_a_m_a_s XV_i_r_g_i_n )76343279)
(= (Distance XV_i_r_g_i_n XB_a_h_a_m_a_s )76343279)

(Path XB_a_h_a_m_a_s XB_e_r_m_u_d_a )
(Path XB_e_r_m_u_d_a XB_a_h_a_m_a_s )
(= (Distance XB_a_h_a_m_a_s XB_e_r_m_u_d_a )92318451)
(= (Distance XB_e_r_m_u_d_a XB_a_h_a_m_a_s )92318451)

(Path XB_a_h_a_m_a_s XA_n_d_o_r_r_a )
(Path XA_n_d_o_r_r_a XB_a_h_a_m_a_s )
(= (Distance XB_a_h_a_m_a_s XA_n_d_o_r_r_a )97112938)
(= (Distance XA_n_d_o_r_r_a XB_a_h_a_m_a_s )97112938)

(Path XB_a_h_a_m_a_s XA_l_b_a_n_i_a )
(Path XA_l_b_a_n_i_a XB_a_h_a_m_a_s )
(= (Distance XB_a_h_a_m_a_s XA_l_b_a_n_i_a )88858238)
(= (Distance XA_l_b_a_n_i_a XB_a_h_a_m_a_s )88858238)

(Path XV_i_r_g_i_n XA_r_g_e_n_t_i_n_a )
(Path XA_r_g_e_n_t_i_n_a XV_i_r_g_i_n )
(= (Distance XV_i_r_g_i_n XA_r_g_e_n_t_i_n_a )57764459)
(= (Distance XA_r_g_e_n_t_i_n_a XV_i_r_g_i_n )57764459)

(Path XV_i_r_g_i_n XA_l_g_e_r_i_a )
(Path XA_l_g_e_r_i_a XV_i_r_g_i_n )
(= (Distance XV_i_r_g_i_n XA_l_g_e_r_i_a )66383577)
(= (Distance XA_l_g_e_r_i_a XV_i_r_g_i_n )66383577)

(Path XV_i_r_g_i_n XS_o_d_a )
(Path XS_o_d_a XV_i_r_g_i_n )
(= (Distance XV_i_r_g_i_n XS_o_d_a )97522673)
(= (Distance XS_o_d_a XV_i_r_g_i_n )97522673)

(Path XV_i_r_g_i_n XC_a_b_o )
(Path XC_a_b_o XV_i_r_g_i_n )
(= (Distance XV_i_r_g_i_n XC_a_b_o )74215688)
(= (Distance XC_a_b_o XV_i_r_g_i_n )74215688)

(Path XB_e_r_m_u_d_a XB_a_h_r_a_i_n )
(Path XB_a_h_r_a_i_n XB_e_r_m_u_d_a )
(= (Distance XB_e_r_m_u_d_a XB_a_h_r_a_i_n )91172448)
(= (Distance XB_a_h_r_a_i_n XB_e_r_m_u_d_a )91172448)

(Path XB_e_r_m_u_d_a XB_e_l_a_r_u_s )
(Path XB_e_l_a_r_u_s XB_e_r_m_u_d_a )
(= (Distance XB_e_r_m_u_d_a XB_e_l_a_r_u_s )80930889)
(= (Distance XB_e_l_a_r_u_s XB_e_r_m_u_d_a )80930889)

(Path XB_e_r_m_u_d_a XA_l_g_e_r_i_a )
(Path XA_l_g_e_r_i_a XB_e_r_m_u_d_a )
(= (Distance XB_e_r_m_u_d_a XA_l_g_e_r_i_a )51163333)
(= (Distance XA_l_g_e_r_i_a XB_e_r_m_u_d_a )51163333)

(Path XB_e_r_m_u_d_a XA_u_s_t_r_a_l_i_a )
(Path XA_u_s_t_r_a_l_i_a XB_e_r_m_u_d_a )
(= (Distance XB_e_r_m_u_d_a XA_u_s_t_r_a_l_i_a )61331536)
(= (Distance XA_u_s_t_r_a_l_i_a XB_e_r_m_u_d_a )61331536)

(Path XB_e_r_m_u_d_a XA_n_g_o_l_a )
(Path XA_n_g_o_l_a XB_e_r_m_u_d_a )
(= (Distance XB_e_r_m_u_d_a XA_n_g_o_l_a )63689197)
(= (Distance XA_n_g_o_l_a XB_e_r_m_u_d_a )63689197)

(Path XB_e_r_m_u_d_a XA_n_t_a_r_c_t_i_c_a )
(Path XA_n_t_a_r_c_t_i_c_a XB_e_r_m_u_d_a )
(= (Distance XB_e_r_m_u_d_a XA_n_t_a_r_c_t_i_c_a )99850797)
(= (Distance XA_n_t_a_r_c_t_i_c_a XB_e_r_m_u_d_a )99850797)

(Path XB_e_r_m_u_d_a XB_o_t_s_w_a_n_a )
(Path XB_o_t_s_w_a_n_a XB_e_r_m_u_d_a )
(= (Distance XB_e_r_m_u_d_a XB_o_t_s_w_a_n_a )56537595)
(= (Distance XB_o_t_s_w_a_n_a XB_e_r_m_u_d_a )56537595)

(Path XA_r_u_b_a XC_a_n_a_d_a )
(Path XC_a_n_a_d_a XA_r_u_b_a )
(= (Distance XA_r_u_b_a XC_a_n_a_d_a )60598325)
(= (Distance XC_a_n_a_d_a XA_r_u_b_a )60598325)

(Path XA_r_u_b_a XC_h_i_l_e )
(Path XC_h_i_l_e XA_r_u_b_a )
(= (Distance XA_r_u_b_a XC_h_i_l_e )52578515)
(= (Distance XC_h_i_l_e XA_r_u_b_a )52578515)

(Path XA_r_u_b_a XA_n_t_i_g_u_a )
(Path XA_n_t_i_g_u_a XA_r_u_b_a )
(= (Distance XA_r_u_b_a XA_n_t_i_g_u_a )70350126)
(= (Distance XA_n_t_i_g_u_a XA_r_u_b_a )70350126)

(Path XA_r_u_b_a XC_o_c_o_s )
(Path XC_o_c_o_s XA_r_u_b_a )
(= (Distance XA_r_u_b_a XC_o_c_o_s )55045261)
(= (Distance XC_o_c_o_s XA_r_u_b_a )55045261)

(Path XA_r_u_b_a XC_a_b_o )
(Path XC_a_b_o XA_r_u_b_a )
(= (Distance XA_r_u_b_a XC_a_b_o )77226183)
(= (Distance XC_a_b_o XA_r_u_b_a )77226183)

(Path XA_r_u_b_a XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XA_r_u_b_a )
(= (Distance XA_r_u_b_a XB_u_r_k_i_n_a )60280042)
(= (Distance XB_u_r_k_i_n_a XA_r_u_b_a )60280042)

(Path XA_r_g_e_n_t_i_n_a XB_r_u_n_e_i )
(Path XB_r_u_n_e_i XA_r_g_e_n_t_i_n_a )
(= (Distance XA_r_g_e_n_t_i_n_a XB_r_u_n_e_i )94179974)
(= (Distance XB_r_u_n_e_i XA_r_g_e_n_t_i_n_a )94179974)

(Path XA_n_g_u_i_l_l_a XB_e_l_g_i_u_m )
(Path XB_e_l_g_i_u_m XA_n_g_u_i_l_l_a )
(= (Distance XA_n_g_u_i_l_l_a XB_e_l_g_i_u_m )68579726)
(= (Distance XB_e_l_g_i_u_m XA_n_g_u_i_l_l_a )68579726)

(Path XA_n_g_u_i_l_l_a XB_r_u_n_e_i )
(Path XB_r_u_n_e_i XA_n_g_u_i_l_l_a )
(= (Distance XA_n_g_u_i_l_l_a XB_r_u_n_e_i )69524444)
(= (Distance XB_r_u_n_e_i XA_n_g_u_i_l_l_a )69524444)

(Path XA_n_g_u_i_l_l_a XA_n_d_o_r_r_a )
(Path XA_n_d_o_r_r_a XA_n_g_u_i_l_l_a )
(= (Distance XA_n_g_u_i_l_l_a XA_n_d_o_r_r_a )82126493)
(= (Distance XA_n_d_o_r_r_a XA_n_g_u_i_l_l_a )82126493)

(Path XC_a_m_e_r_o_o_n XC_e_n_t_r_a_l )
(Path XC_e_n_t_r_a_l XC_a_m_e_r_o_o_n )
(= (Distance XC_a_m_e_r_o_o_n XC_e_n_t_r_a_l )99234975)
(= (Distance XC_e_n_t_r_a_l XC_a_m_e_r_o_o_n )99234975)

(Path XC_a_m_e_r_o_o_n XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XC_a_m_e_r_o_o_n )
(= (Distance XC_a_m_e_r_o_o_n XB_u_r_k_i_n_a )52609732)
(= (Distance XB_u_r_k_i_n_a XC_a_m_e_r_o_o_n )52609732)

(Path XC_a_m_e_r_o_o_n XA_n_t_a_r_c_t_i_c_a )
(Path XA_n_t_a_r_c_t_i_c_a XC_a_m_e_r_o_o_n )
(= (Distance XC_a_m_e_r_o_o_n XA_n_t_a_r_c_t_i_c_a )86923479)
(= (Distance XA_n_t_a_r_c_t_i_c_a XC_a_m_e_r_o_o_n )86923479)

(Path XC_h_r_i_s_t_m_a_s XC_e_n_t_r_a_l )
(Path XC_e_n_t_r_a_l XC_h_r_i_s_t_m_a_s )
(= (Distance XC_h_r_i_s_t_m_a_s XC_e_n_t_r_a_l )90965578)
(= (Distance XC_e_n_t_r_a_l XC_h_r_i_s_t_m_a_s )90965578)

(Path XC_h_r_i_s_t_m_a_s XA_n_t_a_r_c_t_i_c_a )
(Path XA_n_t_a_r_c_t_i_c_a XC_h_r_i_s_t_m_a_s )
(= (Distance XC_h_r_i_s_t_m_a_s XA_n_t_a_r_c_t_i_c_a )72165747)
(= (Distance XA_n_t_a_r_c_t_i_c_a XC_h_r_i_s_t_m_a_s )72165747)

(Path XB_e_n_i_n XB_o_u_v_e_t )
(Path XB_o_u_v_e_t XB_e_n_i_n )
(= (Distance XB_e_n_i_n XB_o_u_v_e_t )63468013)
(= (Distance XB_o_u_v_e_t XB_e_n_i_n )63468013)

(Path XB_e_n_i_n XA_l_g_e_r_i_a )
(Path XA_l_g_e_r_i_a XB_e_n_i_n )
(= (Distance XB_e_n_i_n XA_l_g_e_r_i_a )84007195)
(= (Distance XA_l_g_e_r_i_a XB_e_n_i_n )84007195)

(Path XB_e_n_i_n XB_r_u_n_e_i )
(Path XB_r_u_n_e_i XB_e_n_i_n )
(= (Distance XB_e_n_i_n XB_r_u_n_e_i )93277958)
(= (Distance XB_r_u_n_e_i XB_e_n_i_n )93277958)

(Path XB_e_n_i_n XA_l_b_a_n_i_a )
(Path XA_l_b_a_n_i_a XB_e_n_i_n )
(= (Distance XB_e_n_i_n XA_l_b_a_n_i_a )74576526)
(= (Distance XA_l_b_a_n_i_a XB_e_n_i_n )74576526)

(Path XB_e_n_i_n XA_z_e_r_b_a_i_j_a_n )
(Path XA_z_e_r_b_a_i_j_a_n XB_e_n_i_n )
(= (Distance XB_e_n_i_n XA_z_e_r_b_a_i_j_a_n )72921339)
(= (Distance XA_z_e_r_b_a_i_j_a_n XB_e_n_i_n )72921339)

(Path XB_a_h_r_a_i_n XA_l_g_e_r_i_a )
(Path XA_l_g_e_r_i_a XB_a_h_r_a_i_n )
(= (Distance XB_a_h_r_a_i_n XA_l_g_e_r_i_a )83481651)
(= (Distance XA_l_g_e_r_i_a XB_a_h_r_a_i_n )83481651)

(Path XB_a_h_r_a_i_n XB_r_i_t_i_s_h )
(Path XB_r_i_t_i_s_h XB_a_h_r_a_i_n )
(= (Distance XB_a_h_r_a_i_n XB_r_i_t_i_s_h )71762640)
(= (Distance XB_r_i_t_i_s_h XB_a_h_r_a_i_n )71762640)

(Path XB_a_h_r_a_i_n XA_m_e_r_i_c_a_n )
(Path XA_m_e_r_i_c_a_n XB_a_h_r_a_i_n )
(= (Distance XB_a_h_r_a_i_n XA_m_e_r_i_c_a_n )55145551)
(= (Distance XA_m_e_r_i_c_a_n XB_a_h_r_a_i_n )55145551)

(Path XB_a_h_r_a_i_n XC_a_b_o )
(Path XC_a_b_o XB_a_h_r_a_i_n )
(= (Distance XB_a_h_r_a_i_n XC_a_b_o )99473154)
(= (Distance XC_a_b_o XB_a_h_r_a_i_n )99473154)

(Path XB_o_u_v_e_t XC_a_y_m_a_n )
(Path XC_a_y_m_a_n XB_o_u_v_e_t )
(= (Distance XB_o_u_v_e_t XC_a_y_m_a_n )56939702)
(= (Distance XC_a_y_m_a_n XB_o_u_v_e_t )56939702)

(Path XB_o_u_v_e_t XC_h_i_n_a )
(Path XC_h_i_n_a XB_o_u_v_e_t )
(= (Distance XB_o_u_v_e_t XC_h_i_n_a )51514128)
(= (Distance XC_h_i_n_a XB_o_u_v_e_t )51514128)

(Path XB_o_u_v_e_t XB_o_s_n_i_a )
(Path XB_o_s_n_i_a XB_o_u_v_e_t )
(= (Distance XB_o_u_v_e_t XB_o_s_n_i_a )55281925)
(= (Distance XB_o_s_n_i_a XB_o_u_v_e_t )55281925)

(Path XB_o_u_v_e_t XA_n_t_i_g_u_a )
(Path XA_n_t_i_g_u_a XB_o_u_v_e_t )
(= (Distance XB_o_u_v_e_t XA_n_t_i_g_u_a )56656870)
(= (Distance XA_n_t_i_g_u_a XB_o_u_v_e_t )56656870)

(Path XB_o_u_v_e_t XB_r_a_z_i_l )
(Path XB_r_a_z_i_l XB_o_u_v_e_t )
(= (Distance XB_o_u_v_e_t XB_r_a_z_i_l )86652588)
(= (Distance XB_r_a_z_i_l XB_o_u_v_e_t )86652588)

(Path XB_o_u_v_e_t XB_u_l_g_a_r_i_a )
(Path XB_u_l_g_a_r_i_a XB_o_u_v_e_t )
(= (Distance XB_o_u_v_e_t XB_u_l_g_a_r_i_a )71335408)
(= (Distance XB_u_l_g_a_r_i_a XB_o_u_v_e_t )71335408)

(Path XB_e_l_a_r_u_s XC_a_n_a_d_a )
(Path XC_a_n_a_d_a XB_e_l_a_r_u_s )
(= (Distance XB_e_l_a_r_u_s XC_a_n_a_d_a )84807516)
(= (Distance XC_a_n_a_d_a XB_e_l_a_r_u_s )84807516)

(Path XB_e_l_a_r_u_s XB_r_u_n_e_i )
(Path XB_r_u_n_e_i XB_e_l_a_r_u_s )
(= (Distance XB_e_l_a_r_u_s XB_r_u_n_e_i )54933533)
(= (Distance XB_r_u_n_e_i XB_e_l_a_r_u_s )54933533)

(Path XB_e_l_a_r_u_s XB_o_n_a_i_r_e )
(Path XB_o_n_a_i_r_e XB_e_l_a_r_u_s )
(= (Distance XB_e_l_a_r_u_s XB_o_n_a_i_r_e )90488820)
(= (Distance XB_o_n_a_i_r_e XB_e_l_a_r_u_s )90488820)

(Path XB_e_l_a_r_u_s XA_n_t_a_r_c_t_i_c_a )
(Path XA_n_t_a_r_c_t_i_c_a XB_e_l_a_r_u_s )
(= (Distance XB_e_l_a_r_u_s XA_n_t_a_r_c_t_i_c_a )79213310)
(= (Distance XA_n_t_a_r_c_t_i_c_a XB_e_l_a_r_u_s )79213310)

(Path XA_l_g_e_r_i_a XA_r_m_e_n_i_a )
(Path XA_r_m_e_n_i_a XA_l_g_e_r_i_a )
(= (Distance XA_l_g_e_r_i_a XA_r_m_e_n_i_a )86571763)
(= (Distance XA_r_m_e_n_i_a XA_l_g_e_r_i_a )86571763)

(Path XA_l_g_e_r_i_a XB_e_l_g_i_u_m )
(Path XB_e_l_g_i_u_m XA_l_g_e_r_i_a )
(= (Distance XA_l_g_e_r_i_a XB_e_l_g_i_u_m )57914040)
(= (Distance XB_e_l_g_i_u_m XA_l_g_e_r_i_a )57914040)

(Path XA_l_g_e_r_i_a XB_r_u_n_e_i )
(Path XB_r_u_n_e_i XA_l_g_e_r_i_a )
(= (Distance XA_l_g_e_r_i_a XB_r_u_n_e_i )66286813)
(= (Distance XB_r_u_n_e_i XA_l_g_e_r_i_a )66286813)

(Path XA_l_g_e_r_i_a XA_m_e_r_i_c_a_n )
(Path XA_m_e_r_i_c_a_n XA_l_g_e_r_i_a )
(= (Distance XA_l_g_e_r_i_a XA_m_e_r_i_c_a_n )50166344)
(= (Distance XA_m_e_r_i_c_a_n XA_l_g_e_r_i_a )50166344)

(Path XA_l_g_e_r_i_a XA_n_g_o_l_a )
(Path XA_n_g_o_l_a XA_l_g_e_r_i_a )
(= (Distance XA_l_g_e_r_i_a XA_n_g_o_l_a )54569973)
(= (Distance XA_n_g_o_l_a XA_l_g_e_r_i_a )54569973)

(Path XA_u_s_t_r_i_a XB_r_u_n_e_i )
(Path XB_r_u_n_e_i XA_u_s_t_r_i_a )
(= (Distance XA_u_s_t_r_i_a XB_r_u_n_e_i )75375921)
(= (Distance XB_r_u_n_e_i XA_u_s_t_r_i_a )75375921)

(Path XA_u_s_t_r_i_a XC_a_b_o )
(Path XC_a_b_o XA_u_s_t_r_i_a )
(= (Distance XA_u_s_t_r_i_a XC_a_b_o )89048464)
(= (Distance XC_a_b_o XA_u_s_t_r_i_a )89048464)

(Path XC_h_i_n_a XB_o_n_a_i_r_e )
(Path XB_o_n_a_i_r_e XC_h_i_n_a )
(= (Distance XC_h_i_n_a XB_o_n_a_i_r_e )62774314)
(= (Distance XB_o_n_a_i_r_e XC_h_i_n_a )62774314)

(Path XC_h_i_n_a XA_u_s_t_r_a_l_i_a )
(Path XA_u_s_t_r_a_l_i_a XC_h_i_n_a )
(= (Distance XC_h_i_n_a XA_u_s_t_r_a_l_i_a )66711565)
(= (Distance XA_u_s_t_r_a_l_i_a XC_h_i_n_a )66711565)

(Path XC_h_i_n_a XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XC_h_i_n_a )
(= (Distance XC_h_i_n_a XB_u_r_k_i_n_a )86104271)
(= (Distance XB_u_r_k_i_n_a XC_h_i_n_a )86104271)

(Path XA_r_m_e_n_i_a XB_e_l_g_i_u_m )
(Path XB_e_l_g_i_u_m XA_r_m_e_n_i_a )
(= (Distance XA_r_m_e_n_i_a XB_e_l_g_i_u_m )96010822)
(= (Distance XB_e_l_g_i_u_m XA_r_m_e_n_i_a )96010822)

(Path XB_e_l_g_i_u_m XS_o_d_a )
(Path XS_o_d_a XB_e_l_g_i_u_m )
(= (Distance XB_e_l_g_i_u_m XS_o_d_a )73239038)
(= (Distance XS_o_d_a XB_e_l_g_i_u_m )73239038)

(Path XB_e_l_g_i_u_m XB_r_a_z_i_l )
(Path XB_r_a_z_i_l XB_e_l_g_i_u_m )
(= (Distance XB_e_l_g_i_u_m XB_r_a_z_i_l )56499501)
(= (Distance XB_r_a_z_i_l XB_e_l_g_i_u_m )56499501)

(Path XB_e_l_g_i_u_m XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XB_e_l_g_i_u_m )
(= (Distance XB_e_l_g_i_u_m XB_u_r_k_i_n_a )75697073)
(= (Distance XB_u_r_k_i_n_a XB_e_l_g_i_u_m )75697073)

(Path XB_e_l_g_i_u_m XB_o_t_s_w_a_n_a )
(Path XB_o_t_s_w_a_n_a XB_e_l_g_i_u_m )
(= (Distance XB_e_l_g_i_u_m XB_o_t_s_w_a_n_a )97926166)
(= (Distance XB_o_t_s_w_a_n_a XB_e_l_g_i_u_m )97926166)

(Path XB_e_l_i_z_e XA_m_e_r_i_c_a_n )
(Path XA_m_e_r_i_c_a_n XB_e_l_i_z_e )
(= (Distance XB_e_l_i_z_e XA_m_e_r_i_c_a_n )69554910)
(= (Distance XA_m_e_r_i_c_a_n XB_e_l_i_z_e )69554910)

(Path XB_e_l_i_z_e XB_r_a_z_i_l )
(Path XB_r_a_z_i_l XB_e_l_i_z_e )
(= (Distance XB_e_l_i_z_e XB_r_a_z_i_l )81951820)
(= (Distance XB_r_a_z_i_l XB_e_l_i_z_e )81951820)

(Path XB_e_l_i_z_e XB_u_l_g_a_r_i_a )
(Path XB_u_l_g_a_r_i_a XB_e_l_i_z_e )
(= (Distance XB_e_l_i_z_e XB_u_l_g_a_r_i_a )84454348)
(= (Distance XB_u_l_g_a_r_i_a XB_e_l_i_z_e )84454348)

(Path XB_e_l_i_z_e XA_n_d_o_r_r_a )
(Path XA_n_d_o_r_r_a XB_e_l_i_z_e )
(= (Distance XB_e_l_i_z_e XA_n_d_o_r_r_a )75232522)
(= (Distance XA_n_d_o_r_r_a XB_e_l_i_z_e )75232522)

(Path XB_e_l_i_z_e XC_a_b_o )
(Path XC_a_b_o XB_e_l_i_z_e )
(= (Distance XB_e_l_i_z_e XC_a_b_o )51928319)
(= (Distance XC_a_b_o XB_e_l_i_z_e )51928319)

(Path XC_a_n_a_d_a XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XC_a_n_a_d_a )
(= (Distance XC_a_n_a_d_a XB_u_r_k_i_n_a )64248441)
(= (Distance XB_u_r_k_i_n_a XC_a_n_a_d_a )64248441)

(Path XC_a_n_a_d_a XA_z_e_r_b_a_i_j_a_n )
(Path XA_z_e_r_b_a_i_j_a_n XC_a_n_a_d_a )
(= (Distance XC_a_n_a_d_a XA_z_e_r_b_a_i_j_a_n )72567780)
(= (Distance XA_z_e_r_b_a_i_j_a_n XC_a_n_a_d_a )72567780)

(Path XC_e_n_t_r_a_l XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XC_e_n_t_r_a_l )
(= (Distance XC_e_n_t_r_a_l XB_u_r_k_i_n_a )84131845)
(= (Distance XB_u_r_k_i_n_a XC_e_n_t_r_a_l )84131845)

(Path XC_e_n_t_r_a_l XB_a_r_b_a_d_o_s )
(Path XB_a_r_b_a_d_o_s XC_e_n_t_r_a_l )
(= (Distance XC_e_n_t_r_a_l XB_a_r_b_a_d_o_s )51232366)
(= (Distance XB_a_r_b_a_d_o_s XC_e_n_t_r_a_l )51232366)

(Path XC_h_i_l_e XC_h_a_d )
(Path XC_h_a_d XC_h_i_l_e )
(= (Distance XC_h_i_l_e XC_h_a_d )68036605)
(= (Distance XC_h_a_d XC_h_i_l_e )68036605)

(Path XC_h_i_l_e XB_o_t_s_w_a_n_a )
(Path XB_o_t_s_w_a_n_a XC_h_i_l_e )
(= (Distance XC_h_i_l_e XB_o_t_s_w_a_n_a )71359662)
(= (Distance XB_o_t_s_w_a_n_a XC_h_i_l_e )71359662)

(Path XC_h_i_l_e XB_a_r_b_a_d_o_s )
(Path XB_a_r_b_a_d_o_s XC_h_i_l_e )
(= (Distance XC_h_i_l_e XB_a_r_b_a_d_o_s )63735621)
(= (Distance XB_a_r_b_a_d_o_s XC_h_i_l_e )63735621)

(Path XB_r_u_n_e_i XB_a_r_b_a_d_o_s )
(Path XB_a_r_b_a_d_o_s XB_r_u_n_e_i )
(= (Distance XB_r_u_n_e_i XB_a_r_b_a_d_o_s )91866930)
(= (Distance XB_a_r_b_a_d_o_s XB_r_u_n_e_i )91866930)

(Path XB_r_i_t_i_s_h XA_n_d_o_r_r_a )
(Path XA_n_d_o_r_r_a XB_r_i_t_i_s_h )
(= (Distance XB_r_i_t_i_s_h XA_n_d_o_r_r_a )81783272)
(= (Distance XA_n_d_o_r_r_a XB_r_i_t_i_s_h )81783272)

(Path XB_r_i_t_i_s_h XA_n_g_o_l_a )
(Path XA_n_g_o_l_a XB_r_i_t_i_s_h )
(= (Distance XB_r_i_t_i_s_h XA_n_g_o_l_a )67332473)
(= (Distance XA_n_g_o_l_a XB_r_i_t_i_s_h )67332473)

(Path XB_r_i_t_i_s_h XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XB_r_i_t_i_s_h )
(= (Distance XB_r_i_t_i_s_h XB_u_r_k_i_n_a )70479860)
(= (Distance XB_u_r_k_i_n_a XB_r_i_t_i_s_h )70479860)

(Path XB_r_i_t_i_s_h XA_z_e_r_b_a_i_j_a_n )
(Path XA_z_e_r_b_a_i_j_a_n XB_r_i_t_i_s_h )
(= (Distance XB_r_i_t_i_s_h XA_z_e_r_b_a_i_j_a_n )74688410)
(= (Distance XA_z_e_r_b_a_i_j_a_n XB_r_i_t_i_s_h )74688410)

(Path XA_m_e_r_i_c_a_n XC_o_c_o_s )
(Path XC_o_c_o_s XA_m_e_r_i_c_a_n )
(= (Distance XA_m_e_r_i_c_a_n XC_o_c_o_s )97365635)
(= (Distance XC_o_c_o_s XA_m_e_r_i_c_a_n )97365635)

(Path XA_n_t_i_g_u_a XB_a_r_b_a_d_o_s )
(Path XB_a_r_b_a_d_o_s XA_n_t_i_g_u_a )
(= (Distance XA_n_t_i_g_u_a XB_a_r_b_a_d_o_s )91325434)
(= (Distance XB_a_r_b_a_d_o_s XA_n_t_i_g_u_a )91325434)

(Path XB_u_l_g_a_r_i_a XB_u_r_k_i_n_a )
(Path XB_u_r_k_i_n_a XB_u_l_g_a_r_i_a )
(= (Distance XB_u_l_g_a_r_i_a XB_u_r_k_i_n_a )92123629)
(= (Distance XB_u_r_k_i_n_a XB_u_l_g_a_r_i_a )92123629)

(Path XA_n_d_o_r_r_a XA_n_g_o_l_a )
(Path XA_n_g_o_l_a XA_n_d_o_r_r_a )
(= (Distance XA_n_d_o_r_r_a XA_n_g_o_l_a )81186026)
(= (Distance XA_n_g_o_l_a XA_n_d_o_r_r_a )81186026)

(Path XC_o_c_o_s XA_z_e_r_b_a_i_j_a_n )
(Path XA_z_e_r_b_a_i_j_a_n XC_o_c_o_s )
(= (Distance XC_o_c_o_s XA_z_e_r_b_a_i_j_a_n )87688250)
(= (Distance XA_z_e_r_b_a_i_j_a_n XC_o_c_o_s )87688250)

(Path XA_l_b_a_n_i_a XC_a_b_o )
(Path XC_a_b_o XA_l_b_a_n_i_a )
(= (Distance XA_l_b_a_n_i_a XC_a_b_o )60195155)
(= (Distance XC_a_b_o XA_l_b_a_n_i_a )60195155)

(Path XA_z_e_r_b_a_i_j_a_n XB_u_r_u_n_d_i )
(Path XB_u_r_u_n_d_i XA_z_e_r_b_a_i_j_a_n )
(= (Distance XA_z_e_r_b_a_i_j_a_n XB_u_r_u_n_d_i )83721204)
(= (Distance XB_u_r_u_n_d_i XA_z_e_r_b_a_i_j_a_n )83721204)

(Path XA_z_e_r_b_a_i_j_a_n XB_a_r_b_a_d_o_s )
(Path XB_a_r_b_a_d_o_s XA_z_e_r_b_a_i_j_a_n )
(= (Distance XA_z_e_r_b_a_i_j_a_n XB_a_r_b_a_d_o_s )55825783)
(= (Distance XB_a_r_b_a_d_o_s XA_z_e_r_b_a_i_j_a_n )55825783)

(EmptyHome XC_a_m_b_o_d_i_a)
(EmptyHome XA_l_b_a_n_i_a)
(EmptyHome XB_e_l_g_i_u_m)
(EmptyHome XB_a_n_g_l_a_d_e_s_h)
(EmptyHome XB_u_r_k_i_n_a)
(EmptyHome XC_o_c_o_s)
(EmptyHome XC_h_r_i_s_t_m_a_s)
(EmptyHome XC_a_n_a_d_a)
(EmptyHome XB_o_t_s_w_a_n_a)
(EmptyHome XB_h_u_t_a_n)
(EmptyHome XA_r_u_b_a)
(EmptyHome XA_u_s_t_r_a_l_i_a)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XS_o_d_a )
(not (EmptyHome XC_a_m_b_o_d_i_a))
(not (EmptyHome XA_l_b_a_n_i_a))
(not (EmptyHome XB_e_l_g_i_u_m))
(not (EmptyHome XB_a_n_g_l_a_d_e_s_h))
(not (EmptyHome XB_u_r_k_i_n_a))
(not (EmptyHome XC_o_c_o_s))
(not (EmptyHome XC_h_r_i_s_t_m_a_s))
(not (EmptyHome XC_a_n_a_d_a))
(not (EmptyHome XB_o_t_s_w_a_n_a))
(not (EmptyHome XB_h_u_t_a_n))
(not (EmptyHome XA_r_u_b_a))
(not (EmptyHome XA_u_s_t_r_a_l_i_a))
  ))
)