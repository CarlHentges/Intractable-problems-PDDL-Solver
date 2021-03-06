; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XTA9 TA_XTA38 TA_XTA76 TA_XTA19 TA_XTA27 TA_XTA58 TA_XTA28 TA_XTA39 TA_XTA80 TA_XTA84 TA_XTA42 TA_XTA47 TA_XTA86 TA_XTA59 TA_XTA85 TA_XTA90 TA_XTA48 TA_XTA25 TA_XTA56 TA_XTA94 TA_XTA32 TA_XTA18 TA_XTA26 TA_XTA50 TA_XTA49 TA_XTA46 TA_XTA33 TA_XTA54 TA_XTA7 TA_XTA92 TA_XTA89 TA_XTA64 TA_XTA8 TA_XTA21 TA_XTA62 TA_XTA71 TA_XTA23 TA_XTA81 TA_XTA24 TA_XTA12 TA_XTA63 TA_XTA1 TA_XTA6 TA_XTA35 TA_XTA73 TA_XTA40 TA_XTA99 TA_XTA10 TA_XTA36 TA_XTA61 XTA0 XTA1 XTA2 XTA3 XTA4 XTA5 XTA6 XTA7 XTA8 XTA9 XTA10 XTA11 XTA12 XTA13 XTA14 XTA15 XTA16 XTA17 XTA18 XTA19 XTA20 XTA21 XTA22 XTA23 XTA24 XTA25 XTA26 XTA27 XTA28 XTA29 XTA30 XTA31 XTA32 XTA33 XTA34 XTA35 XTA36 XTA37 XTA38 XTA39 XTA40 XTA41 XTA42 XTA43 XTA44 XTA45 XTA46 XTA47 XTA48 XTA49 XTA50 XTA51 XTA52 XTA53 XTA54 XTA55 XTA56 XTA57 XTA58 XTA59 XTA60 XTA61 XTA62 XTA63 XTA64 XTA65 XTA66 XTA67 XTA68 XTA69 XTA70 XTA71 XTA72 XTA73 XTA74 XTA75 XTA76 XTA77 XTA78 XTA79 XTA80 XTA81 XTA82 XTA83 XTA84 XTA85 XTA86 XTA87 XTA88 XTA89 XTA90 XTA91 XTA92 XTA93 XTA94 XTA95 XTA96 XTA97 XTA98 XTA99 )
(:init(= (total-cost) 0)
( Car_At XTA0 )
(InCar TA_XTA9)
(InCar TA_XTA38)
(InCar TA_XTA76)
(InCar TA_XTA19)
(InCar TA_XTA27)
(InCar TA_XTA58)
(InCar TA_XTA28)
(InCar TA_XTA39)
(InCar TA_XTA80)
(InCar TA_XTA84)
(InCar TA_XTA42)
(InCar TA_XTA47)
(InCar TA_XTA86)
(InCar TA_XTA59)
(InCar TA_XTA85)
(InCar TA_XTA90)
(InCar TA_XTA48)
(InCar TA_XTA25)
(InCar TA_XTA56)
(InCar TA_XTA94)
(InCar TA_XTA32)
(InCar TA_XTA18)
(InCar TA_XTA26)
(InCar TA_XTA50)
(InCar TA_XTA49)
(InCar TA_XTA46)
(InCar TA_XTA33)
(InCar TA_XTA54)
(InCar TA_XTA7)
(InCar TA_XTA92)
(InCar TA_XTA89)
(InCar TA_XTA64)
(InCar TA_XTA8)
(InCar TA_XTA21)
(InCar TA_XTA62)
(InCar TA_XTA71)
(InCar TA_XTA23)
(InCar TA_XTA81)
(InCar TA_XTA24)
(InCar TA_XTA12)
(InCar TA_XTA63)
(InCar TA_XTA1)
(InCar TA_XTA6)
(InCar TA_XTA35)
(InCar TA_XTA73)
(InCar TA_XTA40)
(InCar TA_XTA99)
(InCar TA_XTA10)
(InCar TA_XTA36)
(InCar TA_XTA61)
(Path XTA0 XTA1 )
(Path XTA1 XTA0 )
(= (Distance XTA0 XTA1 )1)
(= (Distance XTA1 XTA0 )1)

(Path XTA0 XTA10 )
(Path XTA10 XTA0 )
(= (Distance XTA0 XTA10 )1)
(= (Distance XTA10 XTA0 )1)

(Path XTA0 XTA36 )
(Path XTA36 XTA0 )
(= (Distance XTA0 XTA36 )1)
(= (Distance XTA36 XTA0 )1)

(Path XTA0 XTA99 )
(Path XTA99 XTA0 )
(= (Distance XTA0 XTA99 )1)
(= (Distance XTA99 XTA0 )1)

(Path XTA1 XTA2 )
(Path XTA2 XTA1 )
(= (Distance XTA1 XTA2 )1)
(= (Distance XTA2 XTA1 )1)

(Path XTA2 XTA3 )
(Path XTA3 XTA2 )
(= (Distance XTA2 XTA3 )1)
(= (Distance XTA3 XTA2 )1)

(Path XTA2 XTA67 )
(Path XTA67 XTA2 )
(= (Distance XTA2 XTA67 )1)
(= (Distance XTA67 XTA2 )1)

(Path XTA3 XTA4 )
(Path XTA4 XTA3 )
(= (Distance XTA3 XTA4 )1)
(= (Distance XTA4 XTA3 )1)

(Path XTA4 XTA5 )
(Path XTA5 XTA4 )
(= (Distance XTA4 XTA5 )1)
(= (Distance XTA5 XTA4 )1)

(Path XTA5 XTA6 )
(Path XTA6 XTA5 )
(= (Distance XTA5 XTA6 )1)
(= (Distance XTA6 XTA5 )1)

(Path XTA5 XTA54 )
(Path XTA54 XTA5 )
(= (Distance XTA5 XTA54 )1)
(= (Distance XTA54 XTA5 )1)

(Path XTA6 XTA7 )
(Path XTA7 XTA6 )
(= (Distance XTA6 XTA7 )1)
(= (Distance XTA7 XTA6 )1)

(Path XTA7 XTA8 )
(Path XTA8 XTA7 )
(= (Distance XTA7 XTA8 )1)
(= (Distance XTA8 XTA7 )1)

(Path XTA7 XTA18 )
(Path XTA18 XTA7 )
(= (Distance XTA7 XTA18 )1)
(= (Distance XTA18 XTA7 )1)

(Path XTA7 XTA52 )
(Path XTA52 XTA7 )
(= (Distance XTA7 XTA52 )1)
(= (Distance XTA52 XTA7 )1)

(Path XTA7 XTA73 )
(Path XTA73 XTA7 )
(= (Distance XTA7 XTA73 )1)
(= (Distance XTA73 XTA7 )1)

(Path XTA8 XTA9 )
(Path XTA9 XTA8 )
(= (Distance XTA8 XTA9 )1)
(= (Distance XTA9 XTA8 )1)

(Path XTA8 XTA49 )
(Path XTA49 XTA8 )
(= (Distance XTA8 XTA49 )1)
(= (Distance XTA49 XTA8 )1)

(Path XTA8 XTA92 )
(Path XTA92 XTA8 )
(= (Distance XTA8 XTA92 )1)
(= (Distance XTA92 XTA8 )1)

(Path XTA9 XTA10 )
(Path XTA10 XTA9 )
(= (Distance XTA9 XTA10 )1)
(= (Distance XTA10 XTA9 )1)

(Path XTA9 XTA14 )
(Path XTA14 XTA9 )
(= (Distance XTA9 XTA14 )1)
(= (Distance XTA14 XTA9 )1)

(Path XTA9 XTA35 )
(Path XTA35 XTA9 )
(= (Distance XTA9 XTA35 )1)
(= (Distance XTA35 XTA9 )1)

(Path XTA9 XTA62 )
(Path XTA62 XTA9 )
(= (Distance XTA9 XTA62 )1)
(= (Distance XTA62 XTA9 )1)

(Path XTA10 XTA11 )
(Path XTA11 XTA10 )
(= (Distance XTA10 XTA11 )1)
(= (Distance XTA11 XTA10 )1)

(Path XTA10 XTA54 )
(Path XTA54 XTA10 )
(= (Distance XTA10 XTA54 )1)
(= (Distance XTA54 XTA10 )1)

(Path XTA10 XTA59 )
(Path XTA59 XTA10 )
(= (Distance XTA10 XTA59 )1)
(= (Distance XTA59 XTA10 )1)

(Path XTA10 XTA67 )
(Path XTA67 XTA10 )
(= (Distance XTA10 XTA67 )1)
(= (Distance XTA67 XTA10 )1)

(Path XTA11 XTA12 )
(Path XTA12 XTA11 )
(= (Distance XTA11 XTA12 )1)
(= (Distance XTA12 XTA11 )1)

(Path XTA11 XTA85 )
(Path XTA85 XTA11 )
(= (Distance XTA11 XTA85 )1)
(= (Distance XTA85 XTA11 )1)

(Path XTA12 XTA13 )
(Path XTA13 XTA12 )
(= (Distance XTA12 XTA13 )1)
(= (Distance XTA13 XTA12 )1)

(Path XTA12 XTA16 )
(Path XTA16 XTA12 )
(= (Distance XTA12 XTA16 )1)
(= (Distance XTA16 XTA12 )1)

(Path XTA12 XTA29 )
(Path XTA29 XTA12 )
(= (Distance XTA12 XTA29 )1)
(= (Distance XTA29 XTA12 )1)

(Path XTA12 XTA33 )
(Path XTA33 XTA12 )
(= (Distance XTA12 XTA33 )1)
(= (Distance XTA33 XTA12 )1)

(Path XTA12 XTA38 )
(Path XTA38 XTA12 )
(= (Distance XTA12 XTA38 )1)
(= (Distance XTA38 XTA12 )1)

(Path XTA12 XTA87 )
(Path XTA87 XTA12 )
(= (Distance XTA12 XTA87 )1)
(= (Distance XTA87 XTA12 )1)

(Path XTA13 XTA14 )
(Path XTA14 XTA13 )
(= (Distance XTA13 XTA14 )1)
(= (Distance XTA14 XTA13 )1)

(Path XTA13 XTA71 )
(Path XTA71 XTA13 )
(= (Distance XTA13 XTA71 )1)
(= (Distance XTA71 XTA13 )1)

(Path XTA14 XTA15 )
(Path XTA15 XTA14 )
(= (Distance XTA14 XTA15 )1)
(= (Distance XTA15 XTA14 )1)

(Path XTA15 XTA16 )
(Path XTA16 XTA15 )
(= (Distance XTA15 XTA16 )1)
(= (Distance XTA16 XTA15 )1)

(Path XTA16 XTA17 )
(Path XTA17 XTA16 )
(= (Distance XTA16 XTA17 )1)
(= (Distance XTA17 XTA16 )1)

(Path XTA16 XTA25 )
(Path XTA25 XTA16 )
(= (Distance XTA16 XTA25 )1)
(= (Distance XTA25 XTA16 )1)

(Path XTA16 XTA37 )
(Path XTA37 XTA16 )
(= (Distance XTA16 XTA37 )1)
(= (Distance XTA37 XTA16 )1)

(Path XTA17 XTA18 )
(Path XTA18 XTA17 )
(= (Distance XTA17 XTA18 )1)
(= (Distance XTA18 XTA17 )1)

(Path XTA17 XTA19 )
(Path XTA19 XTA17 )
(= (Distance XTA17 XTA19 )1)
(= (Distance XTA19 XTA17 )1)

(Path XTA18 XTA19 )
(Path XTA19 XTA18 )
(= (Distance XTA18 XTA19 )1)
(= (Distance XTA19 XTA18 )1)

(Path XTA18 XTA90 )
(Path XTA90 XTA18 )
(= (Distance XTA18 XTA90 )1)
(= (Distance XTA90 XTA18 )1)

(Path XTA19 XTA20 )
(Path XTA20 XTA19 )
(= (Distance XTA19 XTA20 )1)
(= (Distance XTA20 XTA19 )1)

(Path XTA20 XTA21 )
(Path XTA21 XTA20 )
(= (Distance XTA20 XTA21 )1)
(= (Distance XTA21 XTA20 )1)

(Path XTA20 XTA46 )
(Path XTA46 XTA20 )
(= (Distance XTA20 XTA46 )1)
(= (Distance XTA46 XTA20 )1)

(Path XTA20 XTA65 )
(Path XTA65 XTA20 )
(= (Distance XTA20 XTA65 )1)
(= (Distance XTA65 XTA20 )1)

(Path XTA21 XTA22 )
(Path XTA22 XTA21 )
(= (Distance XTA21 XTA22 )1)
(= (Distance XTA22 XTA21 )1)

(Path XTA21 XTA26 )
(Path XTA26 XTA21 )
(= (Distance XTA21 XTA26 )1)
(= (Distance XTA26 XTA21 )1)

(Path XTA21 XTA67 )
(Path XTA67 XTA21 )
(= (Distance XTA21 XTA67 )1)
(= (Distance XTA67 XTA21 )1)

(Path XTA22 XTA23 )
(Path XTA23 XTA22 )
(= (Distance XTA22 XTA23 )1)
(= (Distance XTA23 XTA22 )1)

(Path XTA22 XTA33 )
(Path XTA33 XTA22 )
(= (Distance XTA22 XTA33 )1)
(= (Distance XTA33 XTA22 )1)

(Path XTA22 XTA52 )
(Path XTA52 XTA22 )
(= (Distance XTA22 XTA52 )1)
(= (Distance XTA52 XTA22 )1)

(Path XTA22 XTA71 )
(Path XTA71 XTA22 )
(= (Distance XTA22 XTA71 )1)
(= (Distance XTA71 XTA22 )1)

(Path XTA23 XTA24 )
(Path XTA24 XTA23 )
(= (Distance XTA23 XTA24 )1)
(= (Distance XTA24 XTA23 )1)

(Path XTA23 XTA30 )
(Path XTA30 XTA23 )
(= (Distance XTA23 XTA30 )1)
(= (Distance XTA30 XTA23 )1)

(Path XTA23 XTA60 )
(Path XTA60 XTA23 )
(= (Distance XTA23 XTA60 )1)
(= (Distance XTA60 XTA23 )1)

(Path XTA24 XTA25 )
(Path XTA25 XTA24 )
(= (Distance XTA24 XTA25 )1)
(= (Distance XTA25 XTA24 )1)

(Path XTA24 XTA85 )
(Path XTA85 XTA24 )
(= (Distance XTA24 XTA85 )1)
(= (Distance XTA85 XTA24 )1)

(Path XTA25 XTA26 )
(Path XTA26 XTA25 )
(= (Distance XTA25 XTA26 )1)
(= (Distance XTA26 XTA25 )1)

(Path XTA25 XTA36 )
(Path XTA36 XTA25 )
(= (Distance XTA25 XTA36 )1)
(= (Distance XTA36 XTA25 )1)

(Path XTA26 XTA27 )
(Path XTA27 XTA26 )
(= (Distance XTA26 XTA27 )1)
(= (Distance XTA27 XTA26 )1)

(Path XTA27 XTA28 )
(Path XTA28 XTA27 )
(= (Distance XTA27 XTA28 )1)
(= (Distance XTA28 XTA27 )1)

(Path XTA27 XTA56 )
(Path XTA56 XTA27 )
(= (Distance XTA27 XTA56 )1)
(= (Distance XTA56 XTA27 )1)

(Path XTA27 XTA79 )
(Path XTA79 XTA27 )
(= (Distance XTA27 XTA79 )1)
(= (Distance XTA79 XTA27 )1)

(Path XTA28 XTA29 )
(Path XTA29 XTA28 )
(= (Distance XTA28 XTA29 )1)
(= (Distance XTA29 XTA28 )1)

(Path XTA29 XTA30 )
(Path XTA30 XTA29 )
(= (Distance XTA29 XTA30 )1)
(= (Distance XTA30 XTA29 )1)

(Path XTA30 XTA31 )
(Path XTA31 XTA30 )
(= (Distance XTA30 XTA31 )1)
(= (Distance XTA31 XTA30 )1)

(Path XTA30 XTA57 )
(Path XTA57 XTA30 )
(= (Distance XTA30 XTA57 )1)
(= (Distance XTA57 XTA30 )1)

(Path XTA30 XTA72 )
(Path XTA72 XTA30 )
(= (Distance XTA30 XTA72 )1)
(= (Distance XTA72 XTA30 )1)

(Path XTA31 XTA32 )
(Path XTA32 XTA31 )
(= (Distance XTA31 XTA32 )1)
(= (Distance XTA32 XTA31 )1)

(Path XTA31 XTA42 )
(Path XTA42 XTA31 )
(= (Distance XTA31 XTA42 )1)
(= (Distance XTA42 XTA31 )1)

(Path XTA32 XTA33 )
(Path XTA33 XTA32 )
(= (Distance XTA32 XTA33 )1)
(= (Distance XTA33 XTA32 )1)

(Path XTA32 XTA58 )
(Path XTA58 XTA32 )
(= (Distance XTA32 XTA58 )1)
(= (Distance XTA58 XTA32 )1)

(Path XTA32 XTA61 )
(Path XTA61 XTA32 )
(= (Distance XTA32 XTA61 )1)
(= (Distance XTA61 XTA32 )1)

(Path XTA33 XTA34 )
(Path XTA34 XTA33 )
(= (Distance XTA33 XTA34 )1)
(= (Distance XTA34 XTA33 )1)

(Path XTA33 XTA75 )
(Path XTA75 XTA33 )
(= (Distance XTA33 XTA75 )1)
(= (Distance XTA75 XTA33 )1)

(Path XTA34 XTA35 )
(Path XTA35 XTA34 )
(= (Distance XTA34 XTA35 )1)
(= (Distance XTA35 XTA34 )1)

(Path XTA34 XTA75 )
(Path XTA75 XTA34 )
(= (Distance XTA34 XTA75 )1)
(= (Distance XTA75 XTA34 )1)

(Path XTA35 XTA36 )
(Path XTA36 XTA35 )
(= (Distance XTA35 XTA36 )1)
(= (Distance XTA36 XTA35 )1)

(Path XTA35 XTA71 )
(Path XTA71 XTA35 )
(= (Distance XTA35 XTA71 )1)
(= (Distance XTA71 XTA35 )1)

(Path XTA35 XTA77 )
(Path XTA77 XTA35 )
(= (Distance XTA35 XTA77 )1)
(= (Distance XTA77 XTA35 )1)

(Path XTA36 XTA37 )
(Path XTA37 XTA36 )
(= (Distance XTA36 XTA37 )1)
(= (Distance XTA37 XTA36 )1)

(Path XTA37 XTA38 )
(Path XTA38 XTA37 )
(= (Distance XTA37 XTA38 )1)
(= (Distance XTA38 XTA37 )1)

(Path XTA37 XTA39 )
(Path XTA39 XTA37 )
(= (Distance XTA37 XTA39 )1)
(= (Distance XTA39 XTA37 )1)

(Path XTA37 XTA49 )
(Path XTA49 XTA37 )
(= (Distance XTA37 XTA49 )1)
(= (Distance XTA49 XTA37 )1)

(Path XTA37 XTA52 )
(Path XTA52 XTA37 )
(= (Distance XTA37 XTA52 )1)
(= (Distance XTA52 XTA37 )1)

(Path XTA37 XTA60 )
(Path XTA60 XTA37 )
(= (Distance XTA37 XTA60 )1)
(= (Distance XTA60 XTA37 )1)

(Path XTA38 XTA39 )
(Path XTA39 XTA38 )
(= (Distance XTA38 XTA39 )1)
(= (Distance XTA39 XTA38 )1)

(Path XTA38 XTA47 )
(Path XTA47 XTA38 )
(= (Distance XTA38 XTA47 )1)
(= (Distance XTA47 XTA38 )1)

(Path XTA39 XTA40 )
(Path XTA40 XTA39 )
(= (Distance XTA39 XTA40 )1)
(= (Distance XTA40 XTA39 )1)

(Path XTA40 XTA41 )
(Path XTA41 XTA40 )
(= (Distance XTA40 XTA41 )1)
(= (Distance XTA41 XTA40 )1)

(Path XTA40 XTA51 )
(Path XTA51 XTA40 )
(= (Distance XTA40 XTA51 )1)
(= (Distance XTA51 XTA40 )1)

(Path XTA40 XTA96 )
(Path XTA96 XTA40 )
(= (Distance XTA40 XTA96 )1)
(= (Distance XTA96 XTA40 )1)

(Path XTA41 XTA42 )
(Path XTA42 XTA41 )
(= (Distance XTA41 XTA42 )1)
(= (Distance XTA42 XTA41 )1)

(Path XTA41 XTA90 )
(Path XTA90 XTA41 )
(= (Distance XTA41 XTA90 )1)
(= (Distance XTA90 XTA41 )1)

(Path XTA42 XTA43 )
(Path XTA43 XTA42 )
(= (Distance XTA42 XTA43 )1)
(= (Distance XTA43 XTA42 )1)

(Path XTA43 XTA44 )
(Path XTA44 XTA43 )
(= (Distance XTA43 XTA44 )1)
(= (Distance XTA44 XTA43 )1)

(Path XTA44 XTA45 )
(Path XTA45 XTA44 )
(= (Distance XTA44 XTA45 )1)
(= (Distance XTA45 XTA44 )1)

(Path XTA44 XTA82 )
(Path XTA82 XTA44 )
(= (Distance XTA44 XTA82 )1)
(= (Distance XTA82 XTA44 )1)

(Path XTA44 XTA98 )
(Path XTA98 XTA44 )
(= (Distance XTA44 XTA98 )1)
(= (Distance XTA98 XTA44 )1)

(Path XTA45 XTA46 )
(Path XTA46 XTA45 )
(= (Distance XTA45 XTA46 )1)
(= (Distance XTA46 XTA45 )1)

(Path XTA45 XTA95 )
(Path XTA95 XTA45 )
(= (Distance XTA45 XTA95 )1)
(= (Distance XTA95 XTA45 )1)

(Path XTA46 XTA47 )
(Path XTA47 XTA46 )
(= (Distance XTA46 XTA47 )1)
(= (Distance XTA47 XTA46 )1)

(Path XTA46 XTA55 )
(Path XTA55 XTA46 )
(= (Distance XTA46 XTA55 )1)
(= (Distance XTA55 XTA46 )1)

(Path XTA47 XTA48 )
(Path XTA48 XTA47 )
(= (Distance XTA47 XTA48 )1)
(= (Distance XTA48 XTA47 )1)

(Path XTA47 XTA50 )
(Path XTA50 XTA47 )
(= (Distance XTA47 XTA50 )1)
(= (Distance XTA50 XTA47 )1)

(Path XTA47 XTA72 )
(Path XTA72 XTA47 )
(= (Distance XTA47 XTA72 )1)
(= (Distance XTA72 XTA47 )1)

(Path XTA48 XTA49 )
(Path XTA49 XTA48 )
(= (Distance XTA48 XTA49 )1)
(= (Distance XTA49 XTA48 )1)

(Path XTA48 XTA84 )
(Path XTA84 XTA48 )
(= (Distance XTA48 XTA84 )1)
(= (Distance XTA84 XTA48 )1)

(Path XTA48 XTA93 )
(Path XTA93 XTA48 )
(= (Distance XTA48 XTA93 )1)
(= (Distance XTA93 XTA48 )1)

(Path XTA49 XTA50 )
(Path XTA50 XTA49 )
(= (Distance XTA49 XTA50 )1)
(= (Distance XTA50 XTA49 )1)

(Path XTA50 XTA51 )
(Path XTA51 XTA50 )
(= (Distance XTA50 XTA51 )1)
(= (Distance XTA51 XTA50 )1)

(Path XTA50 XTA86 )
(Path XTA86 XTA50 )
(= (Distance XTA50 XTA86 )1)
(= (Distance XTA86 XTA50 )1)

(Path XTA51 XTA52 )
(Path XTA52 XTA51 )
(= (Distance XTA51 XTA52 )1)
(= (Distance XTA52 XTA51 )1)

(Path XTA52 XTA53 )
(Path XTA53 XTA52 )
(= (Distance XTA52 XTA53 )1)
(= (Distance XTA53 XTA52 )1)

(Path XTA53 XTA54 )
(Path XTA54 XTA53 )
(= (Distance XTA53 XTA54 )1)
(= (Distance XTA54 XTA53 )1)

(Path XTA53 XTA72 )
(Path XTA72 XTA53 )
(= (Distance XTA53 XTA72 )1)
(= (Distance XTA72 XTA53 )1)

(Path XTA54 XTA55 )
(Path XTA55 XTA54 )
(= (Distance XTA54 XTA55 )1)
(= (Distance XTA55 XTA54 )1)

(Path XTA54 XTA82 )
(Path XTA82 XTA54 )
(= (Distance XTA54 XTA82 )1)
(= (Distance XTA82 XTA54 )1)

(Path XTA55 XTA56 )
(Path XTA56 XTA55 )
(= (Distance XTA55 XTA56 )1)
(= (Distance XTA56 XTA55 )1)

(Path XTA55 XTA98 )
(Path XTA98 XTA55 )
(= (Distance XTA55 XTA98 )1)
(= (Distance XTA98 XTA55 )1)

(Path XTA56 XTA57 )
(Path XTA57 XTA56 )
(= (Distance XTA56 XTA57 )1)
(= (Distance XTA57 XTA56 )1)

(Path XTA56 XTA86 )
(Path XTA86 XTA56 )
(= (Distance XTA56 XTA86 )1)
(= (Distance XTA86 XTA56 )1)

(Path XTA57 XTA58 )
(Path XTA58 XTA57 )
(= (Distance XTA57 XTA58 )1)
(= (Distance XTA58 XTA57 )1)

(Path XTA58 XTA59 )
(Path XTA59 XTA58 )
(= (Distance XTA58 XTA59 )1)
(= (Distance XTA59 XTA58 )1)

(Path XTA59 XTA60 )
(Path XTA60 XTA59 )
(= (Distance XTA59 XTA60 )1)
(= (Distance XTA60 XTA59 )1)

(Path XTA60 XTA61 )
(Path XTA61 XTA60 )
(= (Distance XTA60 XTA61 )1)
(= (Distance XTA61 XTA60 )1)

(Path XTA61 XTA62 )
(Path XTA62 XTA61 )
(= (Distance XTA61 XTA62 )1)
(= (Distance XTA62 XTA61 )1)

(Path XTA62 XTA63 )
(Path XTA63 XTA62 )
(= (Distance XTA62 XTA63 )1)
(= (Distance XTA63 XTA62 )1)

(Path XTA62 XTA73 )
(Path XTA73 XTA62 )
(= (Distance XTA62 XTA73 )1)
(= (Distance XTA73 XTA62 )1)

(Path XTA63 XTA64 )
(Path XTA64 XTA63 )
(= (Distance XTA63 XTA64 )1)
(= (Distance XTA64 XTA63 )1)

(Path XTA64 XTA65 )
(Path XTA65 XTA64 )
(= (Distance XTA64 XTA65 )1)
(= (Distance XTA65 XTA64 )1)

(Path XTA65 XTA66 )
(Path XTA66 XTA65 )
(= (Distance XTA65 XTA66 )1)
(= (Distance XTA66 XTA65 )1)

(Path XTA65 XTA83 )
(Path XTA83 XTA65 )
(= (Distance XTA65 XTA83 )1)
(= (Distance XTA83 XTA65 )1)

(Path XTA65 XTA86 )
(Path XTA86 XTA65 )
(= (Distance XTA65 XTA86 )1)
(= (Distance XTA86 XTA65 )1)

(Path XTA66 XTA67 )
(Path XTA67 XTA66 )
(= (Distance XTA66 XTA67 )1)
(= (Distance XTA67 XTA66 )1)

(Path XTA66 XTA82 )
(Path XTA82 XTA66 )
(= (Distance XTA66 XTA82 )1)
(= (Distance XTA82 XTA66 )1)

(Path XTA67 XTA68 )
(Path XTA68 XTA67 )
(= (Distance XTA67 XTA68 )1)
(= (Distance XTA68 XTA67 )1)

(Path XTA67 XTA79 )
(Path XTA79 XTA67 )
(= (Distance XTA67 XTA79 )1)
(= (Distance XTA79 XTA67 )1)

(Path XTA68 XTA69 )
(Path XTA69 XTA68 )
(= (Distance XTA68 XTA69 )1)
(= (Distance XTA69 XTA68 )1)

(Path XTA69 XTA70 )
(Path XTA70 XTA69 )
(= (Distance XTA69 XTA70 )1)
(= (Distance XTA70 XTA69 )1)

(Path XTA69 XTA97 )
(Path XTA97 XTA69 )
(= (Distance XTA69 XTA97 )1)
(= (Distance XTA97 XTA69 )1)

(Path XTA70 XTA71 )
(Path XTA71 XTA70 )
(= (Distance XTA70 XTA71 )1)
(= (Distance XTA71 XTA70 )1)

(Path XTA70 XTA74 )
(Path XTA74 XTA70 )
(= (Distance XTA70 XTA74 )1)
(= (Distance XTA74 XTA70 )1)

(Path XTA70 XTA86 )
(Path XTA86 XTA70 )
(= (Distance XTA70 XTA86 )1)
(= (Distance XTA86 XTA70 )1)

(Path XTA71 XTA72 )
(Path XTA72 XTA71 )
(= (Distance XTA71 XTA72 )1)
(= (Distance XTA72 XTA71 )1)

(Path XTA72 XTA73 )
(Path XTA73 XTA72 )
(= (Distance XTA72 XTA73 )1)
(= (Distance XTA73 XTA72 )1)

(Path XTA73 XTA74 )
(Path XTA74 XTA73 )
(= (Distance XTA73 XTA74 )1)
(= (Distance XTA74 XTA73 )1)

(Path XTA74 XTA75 )
(Path XTA75 XTA74 )
(= (Distance XTA74 XTA75 )1)
(= (Distance XTA75 XTA74 )1)

(Path XTA74 XTA82 )
(Path XTA82 XTA74 )
(= (Distance XTA74 XTA82 )1)
(= (Distance XTA82 XTA74 )1)

(Path XTA75 XTA76 )
(Path XTA76 XTA75 )
(= (Distance XTA75 XTA76 )1)
(= (Distance XTA76 XTA75 )1)

(Path XTA76 XTA77 )
(Path XTA77 XTA76 )
(= (Distance XTA76 XTA77 )1)
(= (Distance XTA77 XTA76 )1)

(Path XTA77 XTA78 )
(Path XTA78 XTA77 )
(= (Distance XTA77 XTA78 )1)
(= (Distance XTA78 XTA77 )1)

(Path XTA77 XTA92 )
(Path XTA92 XTA77 )
(= (Distance XTA77 XTA92 )1)
(= (Distance XTA92 XTA77 )1)

(Path XTA78 XTA79 )
(Path XTA79 XTA78 )
(= (Distance XTA78 XTA79 )1)
(= (Distance XTA79 XTA78 )1)

(Path XTA78 XTA88 )
(Path XTA88 XTA78 )
(= (Distance XTA78 XTA88 )1)
(= (Distance XTA88 XTA78 )1)

(Path XTA79 XTA80 )
(Path XTA80 XTA79 )
(= (Distance XTA79 XTA80 )1)
(= (Distance XTA80 XTA79 )1)

(Path XTA80 XTA81 )
(Path XTA81 XTA80 )
(= (Distance XTA80 XTA81 )1)
(= (Distance XTA81 XTA80 )1)

(Path XTA81 XTA82 )
(Path XTA82 XTA81 )
(= (Distance XTA81 XTA82 )1)
(= (Distance XTA82 XTA81 )1)

(Path XTA82 XTA83 )
(Path XTA83 XTA82 )
(= (Distance XTA82 XTA83 )1)
(= (Distance XTA83 XTA82 )1)

(Path XTA83 XTA84 )
(Path XTA84 XTA83 )
(= (Distance XTA83 XTA84 )1)
(= (Distance XTA84 XTA83 )1)

(Path XTA84 XTA85 )
(Path XTA85 XTA84 )
(= (Distance XTA84 XTA85 )1)
(= (Distance XTA85 XTA84 )1)

(Path XTA85 XTA86 )
(Path XTA86 XTA85 )
(= (Distance XTA85 XTA86 )1)
(= (Distance XTA86 XTA85 )1)

(Path XTA86 XTA87 )
(Path XTA87 XTA86 )
(= (Distance XTA86 XTA87 )1)
(= (Distance XTA87 XTA86 )1)

(Path XTA87 XTA88 )
(Path XTA88 XTA87 )
(= (Distance XTA87 XTA88 )1)
(= (Distance XTA88 XTA87 )1)

(Path XTA88 XTA89 )
(Path XTA89 XTA88 )
(= (Distance XTA88 XTA89 )1)
(= (Distance XTA89 XTA88 )1)

(Path XTA89 XTA90 )
(Path XTA90 XTA89 )
(= (Distance XTA89 XTA90 )1)
(= (Distance XTA90 XTA89 )1)

(Path XTA90 XTA91 )
(Path XTA91 XTA90 )
(= (Distance XTA90 XTA91 )1)
(= (Distance XTA91 XTA90 )1)

(Path XTA91 XTA92 )
(Path XTA92 XTA91 )
(= (Distance XTA91 XTA92 )1)
(= (Distance XTA92 XTA91 )1)

(Path XTA92 XTA93 )
(Path XTA93 XTA92 )
(= (Distance XTA92 XTA93 )1)
(= (Distance XTA93 XTA92 )1)

(Path XTA93 XTA94 )
(Path XTA94 XTA93 )
(= (Distance XTA93 XTA94 )1)
(= (Distance XTA94 XTA93 )1)

(Path XTA94 XTA95 )
(Path XTA95 XTA94 )
(= (Distance XTA94 XTA95 )1)
(= (Distance XTA95 XTA94 )1)

(Path XTA95 XTA96 )
(Path XTA96 XTA95 )
(= (Distance XTA95 XTA96 )1)
(= (Distance XTA96 XTA95 )1)

(Path XTA96 XTA97 )
(Path XTA97 XTA96 )
(= (Distance XTA96 XTA97 )1)
(= (Distance XTA97 XTA96 )1)

(Path XTA97 XTA98 )
(Path XTA98 XTA97 )
(= (Distance XTA97 XTA98 )1)
(= (Distance XTA98 XTA97 )1)

(Path XTA98 XTA99 )
(Path XTA99 XTA98 )
(= (Distance XTA98 XTA99 )1)
(= (Distance XTA99 XTA98 )1)

(EmptyHome XTA9)
(EmptyHome XTA38)
(EmptyHome XTA76)
(EmptyHome XTA19)
(EmptyHome XTA27)
(EmptyHome XTA58)
(EmptyHome XTA28)
(EmptyHome XTA39)
(EmptyHome XTA80)
(EmptyHome XTA84)
(EmptyHome XTA42)
(EmptyHome XTA47)
(EmptyHome XTA86)
(EmptyHome XTA59)
(EmptyHome XTA85)
(EmptyHome XTA90)
(EmptyHome XTA48)
(EmptyHome XTA25)
(EmptyHome XTA56)
(EmptyHome XTA94)
(EmptyHome XTA32)
(EmptyHome XTA18)
(EmptyHome XTA26)
(EmptyHome XTA50)
(EmptyHome XTA49)
(EmptyHome XTA46)
(EmptyHome XTA33)
(EmptyHome XTA54)
(EmptyHome XTA7)
(EmptyHome XTA92)
(EmptyHome XTA89)
(EmptyHome XTA64)
(EmptyHome XTA8)
(EmptyHome XTA21)
(EmptyHome XTA62)
(EmptyHome XTA71)
(EmptyHome XTA23)
(EmptyHome XTA81)
(EmptyHome XTA24)
(EmptyHome XTA12)
(EmptyHome XTA63)
(EmptyHome XTA1)
(EmptyHome XTA6)
(EmptyHome XTA35)
(EmptyHome XTA73)
(EmptyHome XTA40)
(EmptyHome XTA99)
(EmptyHome XTA10)
(EmptyHome XTA36)
(EmptyHome XTA61)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XTA0 )
(not (EmptyHome XTA9))
(not (EmptyHome XTA38))
(not (EmptyHome XTA76))
(not (EmptyHome XTA19))
(not (EmptyHome XTA27))
(not (EmptyHome XTA58))
(not (EmptyHome XTA28))
(not (EmptyHome XTA39))
(not (EmptyHome XTA80))
(not (EmptyHome XTA84))
(not (EmptyHome XTA42))
(not (EmptyHome XTA47))
(not (EmptyHome XTA86))
(not (EmptyHome XTA59))
(not (EmptyHome XTA85))
(not (EmptyHome XTA90))
(not (EmptyHome XTA48))
(not (EmptyHome XTA25))
(not (EmptyHome XTA56))
(not (EmptyHome XTA94))
(not (EmptyHome XTA32))
(not (EmptyHome XTA18))
(not (EmptyHome XTA26))
(not (EmptyHome XTA50))
(not (EmptyHome XTA49))
(not (EmptyHome XTA46))
(not (EmptyHome XTA33))
(not (EmptyHome XTA54))
(not (EmptyHome XTA7))
(not (EmptyHome XTA92))
(not (EmptyHome XTA89))
(not (EmptyHome XTA64))
(not (EmptyHome XTA8))
(not (EmptyHome XTA21))
(not (EmptyHome XTA62))
(not (EmptyHome XTA71))
(not (EmptyHome XTA23))
(not (EmptyHome XTA81))
(not (EmptyHome XTA24))
(not (EmptyHome XTA12))
(not (EmptyHome XTA63))
(not (EmptyHome XTA1))
(not (EmptyHome XTA6))
(not (EmptyHome XTA35))
(not (EmptyHome XTA73))
(not (EmptyHome XTA40))
(not (EmptyHome XTA99))
(not (EmptyHome XTA10))
(not (EmptyHome XTA36))
(not (EmptyHome XTA61))
  ))
)