; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_a0 TA_X_a1 TA_X_b0 TA_X_b1 TA_X_c0 TA_X_c1 TA_X_d0 TA_X_d1 TA_X_e0 TA_X_e1 TA_X_f0 TA_X_f1 TA_X_g0 TA_X_g1 TA_X_h0 TA_X_h1 TA_X_i0 TA_X_i1 TA_X_j0 TA_X_j1 TA_X_k0 TA_X_k1 TA_X_l0 TA_X_l1 TA_X_y TA_X54 TA_X55 TA_X56 TA_X57 TA_X58 TA_X59 TA_X60 TA_X61 TA_X62 TA_X63 TA_X64 TA_X65 TA_X72 TA_X74 TA_X77 TA_X79 TA_X82 TA_X84 TA_X87 TA_X89 TA_X92 TA_X94 TA_X97 TA_X99 TA_X69 XS_o_d_a X_a X_b X_c X_d X_e X_f X_g X_h X_i X_j X_k X_l X_m X_a0 X_a1 X_b0 X_b1 X_c0 X_c1 X_d0 X_d1 X_e0 X_e1 X_f0 X_f1 X_g0 X_g1 X_h0 X_h1 X_i0 X_i1 X_j0 X_j1 X_k0 X_k1 X_l0 X_l1 X_n X_o X_p X_q X_r X_s X_t X_u X_v X_w X_x X_y X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 )
(:init(= (total-cost) 0)
( Car_At XS_o_d_a )
(InCar TA_X_a0)
(InCar TA_X_a1)
(InCar TA_X_b0)
(InCar TA_X_b1)
(InCar TA_X_c0)
(InCar TA_X_c1)
(InCar TA_X_d0)
(InCar TA_X_d1)
(InCar TA_X_e0)
(InCar TA_X_e1)
(InCar TA_X_f0)
(InCar TA_X_f1)
(InCar TA_X_g0)
(InCar TA_X_g1)
(InCar TA_X_h0)
(InCar TA_X_h1)
(InCar TA_X_i0)
(InCar TA_X_i1)
(InCar TA_X_j0)
(InCar TA_X_j1)
(InCar TA_X_k0)
(InCar TA_X_k1)
(InCar TA_X_l0)
(InCar TA_X_l1)
(InCar TA_X_y)
(InCar TA_X54)
(InCar TA_X55)
(InCar TA_X56)
(InCar TA_X57)
(InCar TA_X58)
(InCar TA_X59)
(InCar TA_X60)
(InCar TA_X61)
(InCar TA_X62)
(InCar TA_X63)
(InCar TA_X64)
(InCar TA_X65)
(InCar TA_X72)
(InCar TA_X74)
(InCar TA_X77)
(InCar TA_X79)
(InCar TA_X82)
(InCar TA_X84)
(InCar TA_X87)
(InCar TA_X89)
(InCar TA_X92)
(InCar TA_X94)
(InCar TA_X97)
(InCar TA_X99)
(InCar TA_X69)
(Path XS_o_d_a X_a )
(Path X_a XS_o_d_a )
(= (Distance XS_o_d_a X_a )36)
(= (Distance X_a XS_o_d_a )36)

(Path XS_o_d_a X_o )
(Path X_o XS_o_d_a )
(= (Distance XS_o_d_a X_o )147)
(= (Distance X_o XS_o_d_a )147)

(Path XS_o_d_a X50 )
(Path X50 XS_o_d_a )
(= (Distance XS_o_d_a X50 )101)
(= (Distance X50 XS_o_d_a )101)

(Path XS_o_d_a X66 )
(Path X66 XS_o_d_a )
(= (Distance XS_o_d_a X66 )67)
(= (Distance X66 XS_o_d_a )67)

(Path X_a X_b )
(Path X_b X_a )
(= (Distance X_a X_b )96)
(= (Distance X_b X_a )96)

(Path X_a X_a0 )
(Path X_a0 X_a )
(= (Distance X_a X_a0 )63)
(= (Distance X_a0 X_a )63)

(Path X_a X_a1 )
(Path X_a1 X_a )
(= (Distance X_a X_a1 )27)
(= (Distance X_a1 X_a )27)

(Path X_b X_c )
(Path X_c X_b )
(= (Distance X_b X_c )85)
(= (Distance X_c X_b )85)

(Path X_b X_b0 )
(Path X_b0 X_b )
(= (Distance X_b X_b0 )132)
(= (Distance X_b0 X_b )132)

(Path X_b X_b1 )
(Path X_b1 X_b )
(= (Distance X_b X_b1 )84)
(= (Distance X_b1 X_b )84)

(Path X_c X_d )
(Path X_d X_c )
(= (Distance X_c X_d )143)
(= (Distance X_d X_c )143)

(Path X_c X_c0 )
(Path X_c0 X_c )
(= (Distance X_c X_c0 )147)
(= (Distance X_c0 X_c )147)

(Path X_c X_c1 )
(Path X_c1 X_c )
(= (Distance X_c X_c1 )123)
(= (Distance X_c1 X_c )123)

(Path X_d X_e )
(Path X_e X_d )
(= (Distance X_d X_e )47)
(= (Distance X_e X_d )47)

(Path X_d X_d0 )
(Path X_d0 X_d )
(= (Distance X_d X_d0 )61)
(= (Distance X_d0 X_d )61)

(Path X_d X_d1 )
(Path X_d1 X_d )
(= (Distance X_d X_d1 )93)
(= (Distance X_d1 X_d )93)

(Path X_e X_f )
(Path X_f X_e )
(= (Distance X_e X_f )53)
(= (Distance X_f X_e )53)

(Path X_e X_e0 )
(Path X_e0 X_e )
(= (Distance X_e X_e0 )28)
(= (Distance X_e0 X_e )28)

(Path X_e X_e1 )
(Path X_e1 X_e )
(= (Distance X_e X_e1 )18)
(= (Distance X_e1 X_e )18)

(Path X_f X_g )
(Path X_g X_f )
(= (Distance X_f X_g )87)
(= (Distance X_g X_f )87)

(Path X_f X_f0 )
(Path X_f0 X_f )
(= (Distance X_f X_f0 )140)
(= (Distance X_f0 X_f )140)

(Path X_f X_f1 )
(Path X_f1 X_f )
(= (Distance X_f X_f1 )110)
(= (Distance X_f1 X_f )110)

(Path X_g X_h )
(Path X_h X_g )
(= (Distance X_g X_h )6)
(= (Distance X_h X_g )6)

(Path X_g X_g0 )
(Path X_g0 X_g )
(= (Distance X_g X_g0 )111)
(= (Distance X_g0 X_g )111)

(Path X_g X_g1 )
(Path X_g1 X_g )
(= (Distance X_g X_g1 )30)
(= (Distance X_g1 X_g )30)

(Path X_h X_i )
(Path X_i X_h )
(= (Distance X_h X_i )123)
(= (Distance X_i X_h )123)

(Path X_h X_h0 )
(Path X_h0 X_h )
(= (Distance X_h X_h0 )49)
(= (Distance X_h0 X_h )49)

(Path X_h X_h1 )
(Path X_h1 X_h )
(= (Distance X_h X_h1 )58)
(= (Distance X_h1 X_h )58)

(Path X_i X_j )
(Path X_j X_i )
(= (Distance X_i X_j )143)
(= (Distance X_j X_i )143)

(Path X_i X_i0 )
(Path X_i0 X_i )
(= (Distance X_i X_i0 )146)
(= (Distance X_i0 X_i )146)

(Path X_i X_i1 )
(Path X_i1 X_i )
(= (Distance X_i X_i1 )21)
(= (Distance X_i1 X_i )21)

(Path X_j X_k )
(Path X_k X_j )
(= (Distance X_j X_k )3)
(= (Distance X_k X_j )3)

(Path X_j X_j0 )
(Path X_j0 X_j )
(= (Distance X_j X_j0 )133)
(= (Distance X_j0 X_j )133)

(Path X_j X_j1 )
(Path X_j1 X_j )
(= (Distance X_j X_j1 )138)
(= (Distance X_j1 X_j )138)

(Path X_k X_l )
(Path X_l X_k )
(= (Distance X_k X_l )80)
(= (Distance X_l X_k )80)

(Path X_k X_k0 )
(Path X_k0 X_k )
(= (Distance X_k X_k0 )115)
(= (Distance X_k0 X_k )115)

(Path X_k X_k1 )
(Path X_k1 X_k )
(= (Distance X_k X_k1 )114)
(= (Distance X_k1 X_k )114)

(Path X_l X_m )
(Path X_m X_l )
(= (Distance X_l X_m )25)
(= (Distance X_m X_l )25)

(Path X_l X_l0 )
(Path X_l0 X_l )
(= (Distance X_l X_l0 )16)
(= (Distance X_l0 X_l )16)

(Path X_l X_l1 )
(Path X_l1 X_l )
(= (Distance X_l X_l1 )143)
(= (Distance X_l1 X_l )143)

(Path X_m X_n )
(Path X_n X_m )
(= (Distance X_m X_n )144)
(= (Distance X_n X_m )144)

(Path X_o X_p )
(Path X_p X_o )
(= (Distance X_o X_p )86)
(= (Distance X_p X_o )86)

(Path X_o X_q )
(Path X_q X_o )
(= (Distance X_o X_q )132)
(= (Distance X_q X_o )132)

(Path X_p X_r )
(Path X_r X_p )
(= (Distance X_p X_r )79)
(= (Distance X_r X_p )79)

(Path X_q X_r )
(Path X_r X_q )
(= (Distance X_q X_r )74)
(= (Distance X_r X_q )74)

(Path X_r X_s )
(Path X_s X_r )
(= (Distance X_r X_s )18)
(= (Distance X_s X_r )18)

(Path X_r X_t )
(Path X_t X_r )
(= (Distance X_r X_t )114)
(= (Distance X_t X_r )114)

(Path X_s X_u )
(Path X_u X_s )
(= (Distance X_s X_u )120)
(= (Distance X_u X_s )120)

(Path X_t X_u )
(Path X_u X_t )
(= (Distance X_t X_u )123)
(= (Distance X_u X_t )123)

(Path X_u X_v )
(Path X_v X_u )
(= (Distance X_u X_v )132)
(= (Distance X_v X_u )132)

(Path X_u X_w )
(Path X_w X_u )
(= (Distance X_u X_w )50)
(= (Distance X_w X_u )50)

(Path X_v X_x )
(Path X_x X_v )
(= (Distance X_v X_x )121)
(= (Distance X_x X_v )121)

(Path X_w X_y )
(Path X_y X_w )
(= (Distance X_w X_y )16)
(= (Distance X_y X_w )16)

(Path X_x X_y )
(Path X_y X_x )
(= (Distance X_x X_y )84)
(= (Distance X_y X_x )84)

(Path X50 X51 )
(Path X51 X50 )
(= (Distance X50 X51 )48)
(= (Distance X51 X50 )48)

(Path X50 X54 )
(Path X54 X50 )
(= (Distance X50 X54 )28)
(= (Distance X54 X50 )28)

(Path X50 X55 )
(Path X55 X50 )
(= (Distance X50 X55 )57)
(= (Distance X55 X50 )57)

(Path X51 X52 )
(Path X52 X51 )
(= (Distance X51 X52 )54)
(= (Distance X52 X51 )54)

(Path X51 X57 )
(Path X57 X51 )
(= (Distance X51 X57 )54)
(= (Distance X57 X51 )54)

(Path X51 X58 )
(Path X58 X51 )
(= (Distance X51 X58 )105)
(= (Distance X58 X51 )105)

(Path X52 X53 )
(Path X53 X52 )
(= (Distance X52 X53 )61)
(= (Distance X53 X52 )61)

(Path X52 X60 )
(Path X60 X52 )
(= (Distance X52 X60 )14)
(= (Distance X60 X52 )14)

(Path X52 X61 )
(Path X61 X52 )
(= (Distance X52 X61 )33)
(= (Distance X61 X52 )33)

(Path X53 X63 )
(Path X63 X53 )
(= (Distance X53 X63 )98)
(= (Distance X63 X53 )98)

(Path X53 X64 )
(Path X64 X53 )
(= (Distance X53 X64 )121)
(= (Distance X64 X53 )121)

(Path X55 X56 )
(Path X56 X55 )
(= (Distance X55 X56 )82)
(= (Distance X56 X55 )82)

(Path X58 X59 )
(Path X59 X58 )
(= (Distance X58 X59 )4)
(= (Distance X59 X58 )4)

(Path X61 X62 )
(Path X62 X61 )
(= (Distance X61 X62 )146)
(= (Distance X62 X61 )146)

(Path X64 X65 )
(Path X65 X64 )
(= (Distance X64 X65 )97)
(= (Distance X65 X64 )97)

(Path X66 X67 )
(Path X67 X66 )
(= (Distance X66 X67 )115)
(= (Distance X67 X66 )115)

(Path X66 X70 )
(Path X70 X66 )
(= (Distance X66 X70 )98)
(= (Distance X70 X66 )98)

(Path X66 X75 )
(Path X75 X66 )
(= (Distance X66 X75 )144)
(= (Distance X75 X66 )144)

(Path X67 X68 )
(Path X68 X67 )
(= (Distance X67 X68 )115)
(= (Distance X68 X67 )115)

(Path X67 X80 )
(Path X80 X67 )
(= (Distance X67 X80 )1)
(= (Distance X80 X67 )1)

(Path X67 X85 )
(Path X85 X67 )
(= (Distance X67 X85 )3)
(= (Distance X85 X67 )3)

(Path X68 X69 )
(Path X69 X68 )
(= (Distance X68 X69 )39)
(= (Distance X69 X68 )39)

(Path X68 X90 )
(Path X90 X68 )
(= (Distance X68 X90 )83)
(= (Distance X90 X68 )83)

(Path X68 X95 )
(Path X95 X68 )
(= (Distance X68 X95 )112)
(= (Distance X95 X68 )112)

(Path X70 X71 )
(Path X71 X70 )
(= (Distance X70 X71 )136)
(= (Distance X71 X70 )136)

(Path X71 X72 )
(Path X72 X71 )
(= (Distance X71 X72 )97)
(= (Distance X72 X71 )97)

(Path X72 X73 )
(Path X73 X72 )
(= (Distance X72 X73 )67)
(= (Distance X73 X72 )67)

(Path X73 X74 )
(Path X74 X73 )
(= (Distance X73 X74 )104)
(= (Distance X74 X73 )104)

(Path X75 X76 )
(Path X76 X75 )
(= (Distance X75 X76 )56)
(= (Distance X76 X75 )56)

(Path X76 X77 )
(Path X77 X76 )
(= (Distance X76 X77 )130)
(= (Distance X77 X76 )130)

(Path X77 X78 )
(Path X78 X77 )
(= (Distance X77 X78 )127)
(= (Distance X78 X77 )127)

(Path X78 X79 )
(Path X79 X78 )
(= (Distance X78 X79 )63)
(= (Distance X79 X78 )63)

(Path X80 X81 )
(Path X81 X80 )
(= (Distance X80 X81 )105)
(= (Distance X81 X80 )105)

(Path X81 X82 )
(Path X82 X81 )
(= (Distance X81 X82 )48)
(= (Distance X82 X81 )48)

(Path X82 X83 )
(Path X83 X82 )
(= (Distance X82 X83 )112)
(= (Distance X83 X82 )112)

(Path X83 X84 )
(Path X84 X83 )
(= (Distance X83 X84 )75)
(= (Distance X84 X83 )75)

(Path X85 X86 )
(Path X86 X85 )
(= (Distance X85 X86 )40)
(= (Distance X86 X85 )40)

(Path X86 X87 )
(Path X87 X86 )
(= (Distance X86 X87 )136)
(= (Distance X87 X86 )136)

(Path X87 X88 )
(Path X88 X87 )
(= (Distance X87 X88 )25)
(= (Distance X88 X87 )25)

(Path X88 X89 )
(Path X89 X88 )
(= (Distance X88 X89 )76)
(= (Distance X89 X88 )76)

(Path X90 X91 )
(Path X91 X90 )
(= (Distance X90 X91 )30)
(= (Distance X91 X90 )30)

(Path X91 X92 )
(Path X92 X91 )
(= (Distance X91 X92 )116)
(= (Distance X92 X91 )116)

(Path X92 X93 )
(Path X93 X92 )
(= (Distance X92 X93 )15)
(= (Distance X93 X92 )15)

(Path X93 X94 )
(Path X94 X93 )
(= (Distance X93 X94 )70)
(= (Distance X94 X93 )70)

(Path X95 X96 )
(Path X96 X95 )
(= (Distance X95 X96 )33)
(= (Distance X96 X95 )33)

(Path X96 X97 )
(Path X97 X96 )
(= (Distance X96 X97 )9)
(= (Distance X97 X96 )9)

(Path X97 X98 )
(Path X98 X97 )
(= (Distance X97 X98 )9)
(= (Distance X98 X97 )9)

(Path X98 X99 )
(Path X99 X98 )
(= (Distance X98 X99 )144)
(= (Distance X99 X98 )144)

(EmptyHome X_a0)
(EmptyHome X_a1)
(EmptyHome X_b0)
(EmptyHome X_b1)
(EmptyHome X_c0)
(EmptyHome X_c1)
(EmptyHome X_d0)
(EmptyHome X_d1)
(EmptyHome X_e0)
(EmptyHome X_e1)
(EmptyHome X_f0)
(EmptyHome X_f1)
(EmptyHome X_g0)
(EmptyHome X_g1)
(EmptyHome X_h0)
(EmptyHome X_h1)
(EmptyHome X_i0)
(EmptyHome X_i1)
(EmptyHome X_j0)
(EmptyHome X_j1)
(EmptyHome X_k0)
(EmptyHome X_k1)
(EmptyHome X_l0)
(EmptyHome X_l1)
(EmptyHome X_y)
(EmptyHome X54)
(EmptyHome X55)
(EmptyHome X56)
(EmptyHome X57)
(EmptyHome X58)
(EmptyHome X59)
(EmptyHome X60)
(EmptyHome X61)
(EmptyHome X62)
(EmptyHome X63)
(EmptyHome X64)
(EmptyHome X65)
(EmptyHome X72)
(EmptyHome X74)
(EmptyHome X77)
(EmptyHome X79)
(EmptyHome X82)
(EmptyHome X84)
(EmptyHome X87)
(EmptyHome X89)
(EmptyHome X92)
(EmptyHome X94)
(EmptyHome X97)
(EmptyHome X99)
(EmptyHome X69)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XS_o_d_a )
(not (EmptyHome X_a0))
(not (EmptyHome X_a1))
(not (EmptyHome X_b0))
(not (EmptyHome X_b1))
(not (EmptyHome X_c0))
(not (EmptyHome X_c1))
(not (EmptyHome X_d0))
(not (EmptyHome X_d1))
(not (EmptyHome X_e0))
(not (EmptyHome X_e1))
(not (EmptyHome X_f0))
(not (EmptyHome X_f1))
(not (EmptyHome X_g0))
(not (EmptyHome X_g1))
(not (EmptyHome X_h0))
(not (EmptyHome X_h1))
(not (EmptyHome X_i0))
(not (EmptyHome X_i1))
(not (EmptyHome X_j0))
(not (EmptyHome X_j1))
(not (EmptyHome X_k0))
(not (EmptyHome X_k1))
(not (EmptyHome X_l0))
(not (EmptyHome X_l1))
(not (EmptyHome X_y))
(not (EmptyHome X54))
(not (EmptyHome X55))
(not (EmptyHome X56))
(not (EmptyHome X57))
(not (EmptyHome X58))
(not (EmptyHome X59))
(not (EmptyHome X60))
(not (EmptyHome X61))
(not (EmptyHome X62))
(not (EmptyHome X63))
(not (EmptyHome X64))
(not (EmptyHome X65))
(not (EmptyHome X72))
(not (EmptyHome X74))
(not (EmptyHome X77))
(not (EmptyHome X79))
(not (EmptyHome X82))
(not (EmptyHome X84))
(not (EmptyHome X87))
(not (EmptyHome X89))
(not (EmptyHome X92))
(not (EmptyHome X94))
(not (EmptyHome X97))
(not (EmptyHome X99))
(not (EmptyHome X69))
  ))
)