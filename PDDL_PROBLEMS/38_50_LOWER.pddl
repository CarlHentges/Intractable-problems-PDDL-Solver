; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_l_o_c_a_t_i_o_n1 TA_X_l_o_c_a_t_i_o_n2 TA_X_l_o_c_a_t_i_o_n3 TA_X_l_o_c_a_t_i_o_n4 TA_X_l_o_c_a_t_i_o_n5 TA_X_l_o_c_a_t_i_o_n6 TA_X_l_o_c_a_t_i_o_n7 TA_X_l_o_c_a_t_i_o_n8 TA_X_l_o_c_a_t_i_o_n9 TA_X_l_o_c_a_t_i_o_n10 TA_X_l_o_c_a_t_i_o_n11 TA_X_l_o_c_a_t_i_o_n12 TA_X_l_o_c_a_t_i_o_n13 TA_X_l_o_c_a_t_i_o_n14 TA_X_l_o_c_a_t_i_o_n15 TA_X_l_o_c_a_t_i_o_n16 TA_X_l_o_c_a_t_i_o_n17 TA_X_l_o_c_a_t_i_o_n18 TA_X_l_o_c_a_t_i_o_n19 TA_X_l_o_c_a_t_i_o_n20 TA_X_l_o_c_a_t_i_o_n21 TA_X_l_o_c_a_t_i_o_n22 TA_X_l_o_c_a_t_i_o_n23 TA_X_l_o_c_a_t_i_o_n24 TA_X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n0 X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n11 X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n13 X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n16 X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n19 X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n24 X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n26 X_l_o_c_a_t_i_o_n27 X_l_o_c_a_t_i_o_n28 X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n30 X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n32 X_l_o_c_a_t_i_o_n33 X_l_o_c_a_t_i_o_n34 X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n37 X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n44 X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n46 X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n49 )
(:init(= (total-cost) 0)
( Car_At X_l_o_c_a_t_i_o_n0 )
(InCar TA_X_l_o_c_a_t_i_o_n1)
(InCar TA_X_l_o_c_a_t_i_o_n2)
(InCar TA_X_l_o_c_a_t_i_o_n3)
(InCar TA_X_l_o_c_a_t_i_o_n4)
(InCar TA_X_l_o_c_a_t_i_o_n5)
(InCar TA_X_l_o_c_a_t_i_o_n6)
(InCar TA_X_l_o_c_a_t_i_o_n7)
(InCar TA_X_l_o_c_a_t_i_o_n8)
(InCar TA_X_l_o_c_a_t_i_o_n9)
(InCar TA_X_l_o_c_a_t_i_o_n10)
(InCar TA_X_l_o_c_a_t_i_o_n11)
(InCar TA_X_l_o_c_a_t_i_o_n12)
(InCar TA_X_l_o_c_a_t_i_o_n13)
(InCar TA_X_l_o_c_a_t_i_o_n14)
(InCar TA_X_l_o_c_a_t_i_o_n15)
(InCar TA_X_l_o_c_a_t_i_o_n16)
(InCar TA_X_l_o_c_a_t_i_o_n17)
(InCar TA_X_l_o_c_a_t_i_o_n18)
(InCar TA_X_l_o_c_a_t_i_o_n19)
(InCar TA_X_l_o_c_a_t_i_o_n20)
(InCar TA_X_l_o_c_a_t_i_o_n21)
(InCar TA_X_l_o_c_a_t_i_o_n22)
(InCar TA_X_l_o_c_a_t_i_o_n23)
(InCar TA_X_l_o_c_a_t_i_o_n24)
(InCar TA_X_l_o_c_a_t_i_o_n25)
(Path X_l_o_c_a_t_i_o_n0 X_l_o_c_a_t_i_o_n2 )
(Path X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n0 )
(= (Distance X_l_o_c_a_t_i_o_n0 X_l_o_c_a_t_i_o_n2 )47)
(= (Distance X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n0 )47)

(Path X_l_o_c_a_t_i_o_n0 X_l_o_c_a_t_i_o_n35 )
(Path X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n0 )
(= (Distance X_l_o_c_a_t_i_o_n0 X_l_o_c_a_t_i_o_n35 )38)
(= (Distance X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n0 )38)

(Path X_l_o_c_a_t_i_o_n0 X_l_o_c_a_t_i_o_n43 )
(Path X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n0 )
(= (Distance X_l_o_c_a_t_i_o_n0 X_l_o_c_a_t_i_o_n43 )25)
(= (Distance X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n0 )25)

(Path X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n6 )
(Path X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n1 )
(= (Distance X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n6 )42)
(= (Distance X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n1 )42)

(Path X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n7 )
(Path X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n1 )
(= (Distance X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n7 )27)
(= (Distance X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n1 )27)

(Path X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n18 )
(Path X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n1 )
(= (Distance X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n18 )29)
(= (Distance X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n1 )29)

(Path X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n21 )
(Path X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n1 )
(= (Distance X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n21 )28)
(= (Distance X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n1 )28)

(Path X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n38 )
(Path X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n1 )
(= (Distance X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n38 )32)
(= (Distance X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n1 )32)

(Path X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n44 )
(Path X_l_o_c_a_t_i_o_n44 X_l_o_c_a_t_i_o_n1 )
(= (Distance X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n44 )40)
(= (Distance X_l_o_c_a_t_i_o_n44 X_l_o_c_a_t_i_o_n1 )40)

(Path X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n47 )
(Path X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n1 )
(= (Distance X_l_o_c_a_t_i_o_n1 X_l_o_c_a_t_i_o_n47 )33)
(= (Distance X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n1 )33)

(Path X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n6 )
(Path X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n2 )
(= (Distance X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n6 )33)
(= (Distance X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n2 )33)

(Path X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n12 )
(Path X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n2 )
(= (Distance X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n12 )38)
(= (Distance X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n2 )38)

(Path X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n22 )
(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n2 )
(= (Distance X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n22 )40)
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n2 )40)

(Path X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n35 )
(Path X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n2 )
(= (Distance X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n35 )42)
(= (Distance X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n2 )42)

(Path X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n36 )
(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n2 )
(= (Distance X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n36 )25)
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n2 )25)

(Path X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n45 )
(Path X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n2 )
(= (Distance X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n45 )43)
(= (Distance X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n2 )43)

(Path X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n47 )
(Path X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n2 )
(= (Distance X_l_o_c_a_t_i_o_n2 X_l_o_c_a_t_i_o_n47 )44)
(= (Distance X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n2 )44)

(Path X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n7 )
(Path X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n3 )
(= (Distance X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n7 )28)
(= (Distance X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n3 )28)

(Path X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n21 )
(Path X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n3 )
(= (Distance X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n21 )40)
(= (Distance X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n3 )40)

(Path X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n22 )
(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n3 )
(= (Distance X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n22 )39)
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n3 )39)

(Path X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n25 )
(Path X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n3 )
(= (Distance X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n25 )47)
(= (Distance X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n3 )47)

(Path X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n45 )
(Path X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n3 )
(= (Distance X_l_o_c_a_t_i_o_n3 X_l_o_c_a_t_i_o_n45 )46)
(= (Distance X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n3 )46)

(Path X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n8 )
(Path X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n4 )
(= (Distance X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n8 )26)
(= (Distance X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n4 )26)

(Path X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n10 )
(Path X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n4 )
(= (Distance X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n10 )30)
(= (Distance X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n4 )30)

(Path X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n17 )
(Path X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n4 )
(= (Distance X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n17 )49)
(= (Distance X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n4 )49)

(Path X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n19 )
(Path X_l_o_c_a_t_i_o_n19 X_l_o_c_a_t_i_o_n4 )
(= (Distance X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n19 )49)
(= (Distance X_l_o_c_a_t_i_o_n19 X_l_o_c_a_t_i_o_n4 )49)

(Path X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n33 )
(Path X_l_o_c_a_t_i_o_n33 X_l_o_c_a_t_i_o_n4 )
(= (Distance X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n33 )31)
(= (Distance X_l_o_c_a_t_i_o_n33 X_l_o_c_a_t_i_o_n4 )31)

(Path X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n34 )
(Path X_l_o_c_a_t_i_o_n34 X_l_o_c_a_t_i_o_n4 )
(= (Distance X_l_o_c_a_t_i_o_n4 X_l_o_c_a_t_i_o_n34 )30)
(= (Distance X_l_o_c_a_t_i_o_n34 X_l_o_c_a_t_i_o_n4 )30)

(Path X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n8 )
(Path X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n5 )
(= (Distance X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n8 )37)
(= (Distance X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n5 )37)

(Path X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n29 )
(Path X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n5 )
(= (Distance X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n29 )35)
(= (Distance X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n5 )35)

(Path X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n31 )
(Path X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n5 )
(= (Distance X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n31 )44)
(= (Distance X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n5 )44)

(Path X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n41 )
(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n5 )
(= (Distance X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n41 )46)
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n5 )46)

(Path X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n43 )
(Path X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n5 )
(= (Distance X_l_o_c_a_t_i_o_n5 X_l_o_c_a_t_i_o_n43 )29)
(= (Distance X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n5 )29)

(Path X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n10 )
(Path X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n6 )
(= (Distance X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n10 )36)
(= (Distance X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n6 )36)

(Path X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n35 )
(Path X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n6 )
(= (Distance X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n35 )44)
(= (Distance X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n6 )44)

(Path X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n48 )
(Path X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n6 )
(= (Distance X_l_o_c_a_t_i_o_n6 X_l_o_c_a_t_i_o_n48 )44)
(= (Distance X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n6 )44)

(Path X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n15 )
(Path X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n7 )
(= (Distance X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n15 )27)
(= (Distance X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n7 )27)

(Path X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n18 )
(Path X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n7 )
(= (Distance X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n18 )46)
(= (Distance X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n7 )46)

(Path X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n29 )
(Path X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n7 )
(= (Distance X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n29 )46)
(= (Distance X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n7 )46)

(Path X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n7 )
(= (Distance X_l_o_c_a_t_i_o_n7 X_l_o_c_a_t_i_o_n49 )46)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n7 )46)

(Path X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n12 )
(Path X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n8 )
(= (Distance X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n12 )27)
(= (Distance X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n8 )27)

(Path X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n21 )
(Path X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n8 )
(= (Distance X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n21 )31)
(= (Distance X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n8 )31)

(Path X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n25 )
(Path X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n8 )
(= (Distance X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n25 )26)
(= (Distance X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n8 )26)

(Path X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n36 )
(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n8 )
(= (Distance X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n36 )49)
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n8 )49)

(Path X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n44 )
(Path X_l_o_c_a_t_i_o_n44 X_l_o_c_a_t_i_o_n8 )
(= (Distance X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n44 )49)
(= (Distance X_l_o_c_a_t_i_o_n44 X_l_o_c_a_t_i_o_n8 )49)

(Path X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n46 )
(Path X_l_o_c_a_t_i_o_n46 X_l_o_c_a_t_i_o_n8 )
(= (Distance X_l_o_c_a_t_i_o_n8 X_l_o_c_a_t_i_o_n46 )47)
(= (Distance X_l_o_c_a_t_i_o_n46 X_l_o_c_a_t_i_o_n8 )47)

(Path X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n15 )
(Path X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n9 )
(= (Distance X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n15 )41)
(= (Distance X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n9 )41)

(Path X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n22 )
(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n9 )
(= (Distance X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n22 )38)
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n9 )38)

(Path X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n31 )
(Path X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n9 )
(= (Distance X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n31 )27)
(= (Distance X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n9 )27)

(Path X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n41 )
(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n9 )
(= (Distance X_l_o_c_a_t_i_o_n9 X_l_o_c_a_t_i_o_n41 )32)
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n9 )32)

(Path X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n14 )
(Path X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n10 )
(= (Distance X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n14 )27)
(= (Distance X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n10 )27)

(Path X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n17 )
(Path X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n10 )
(= (Distance X_l_o_c_a_t_i_o_n10 X_l_o_c_a_t_i_o_n17 )32)
(= (Distance X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n10 )32)

(Path X_l_o_c_a_t_i_o_n11 X_l_o_c_a_t_i_o_n13 )
(Path X_l_o_c_a_t_i_o_n13 X_l_o_c_a_t_i_o_n11 )
(= (Distance X_l_o_c_a_t_i_o_n11 X_l_o_c_a_t_i_o_n13 )43)
(= (Distance X_l_o_c_a_t_i_o_n13 X_l_o_c_a_t_i_o_n11 )43)

(Path X_l_o_c_a_t_i_o_n11 X_l_o_c_a_t_i_o_n14 )
(Path X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n11 )
(= (Distance X_l_o_c_a_t_i_o_n11 X_l_o_c_a_t_i_o_n14 )31)
(= (Distance X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n11 )31)

(Path X_l_o_c_a_t_i_o_n11 X_l_o_c_a_t_i_o_n25 )
(Path X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n11 )
(= (Distance X_l_o_c_a_t_i_o_n11 X_l_o_c_a_t_i_o_n25 )34)
(= (Distance X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n11 )34)

(Path X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n18 )
(Path X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n12 )
(= (Distance X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n18 )46)
(= (Distance X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n12 )46)

(Path X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n22 )
(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n12 )
(= (Distance X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n22 )36)
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n12 )36)

(Path X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n36 )
(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n12 )
(= (Distance X_l_o_c_a_t_i_o_n12 X_l_o_c_a_t_i_o_n36 )30)
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n12 )30)

(Path X_l_o_c_a_t_i_o_n13 X_l_o_c_a_t_i_o_n30 )
(Path X_l_o_c_a_t_i_o_n30 X_l_o_c_a_t_i_o_n13 )
(= (Distance X_l_o_c_a_t_i_o_n13 X_l_o_c_a_t_i_o_n30 )47)
(= (Distance X_l_o_c_a_t_i_o_n30 X_l_o_c_a_t_i_o_n13 )47)

(Path X_l_o_c_a_t_i_o_n13 X_l_o_c_a_t_i_o_n36 )
(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n13 )
(= (Distance X_l_o_c_a_t_i_o_n13 X_l_o_c_a_t_i_o_n36 )28)
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n13 )28)

(Path X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n17 )
(Path X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n14 )
(= (Distance X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n17 )32)
(= (Distance X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n14 )32)

(Path X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n37 )
(Path X_l_o_c_a_t_i_o_n37 X_l_o_c_a_t_i_o_n14 )
(= (Distance X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n37 )30)
(= (Distance X_l_o_c_a_t_i_o_n37 X_l_o_c_a_t_i_o_n14 )30)

(Path X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n47 )
(Path X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n14 )
(= (Distance X_l_o_c_a_t_i_o_n14 X_l_o_c_a_t_i_o_n47 )34)
(= (Distance X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n14 )34)

(Path X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n17 )
(Path X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n15 )
(= (Distance X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n17 )32)
(= (Distance X_l_o_c_a_t_i_o_n17 X_l_o_c_a_t_i_o_n15 )32)

(Path X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n22 )
(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n15 )
(= (Distance X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n22 )33)
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n15 )33)

(Path X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n35 )
(Path X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n15 )
(= (Distance X_l_o_c_a_t_i_o_n15 X_l_o_c_a_t_i_o_n35 )35)
(= (Distance X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n15 )35)

(Path X_l_o_c_a_t_i_o_n16 X_l_o_c_a_t_i_o_n20 )
(Path X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n16 )
(= (Distance X_l_o_c_a_t_i_o_n16 X_l_o_c_a_t_i_o_n20 )47)
(= (Distance X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n16 )47)

(Path X_l_o_c_a_t_i_o_n16 X_l_o_c_a_t_i_o_n25 )
(Path X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n16 )
(= (Distance X_l_o_c_a_t_i_o_n16 X_l_o_c_a_t_i_o_n25 )33)
(= (Distance X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n16 )33)

(Path X_l_o_c_a_t_i_o_n16 X_l_o_c_a_t_i_o_n29 )
(Path X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n16 )
(= (Distance X_l_o_c_a_t_i_o_n16 X_l_o_c_a_t_i_o_n29 )46)
(= (Distance X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n16 )46)

(Path X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n18 )
(= (Distance X_l_o_c_a_t_i_o_n18 X_l_o_c_a_t_i_o_n49 )27)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n18 )27)

(Path X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n21 )
(Path X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n20 )
(= (Distance X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n21 )25)
(= (Distance X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n20 )25)

(Path X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n23 )
(Path X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n20 )
(= (Distance X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n23 )48)
(= (Distance X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n20 )48)

(Path X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n41 )
(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n20 )
(= (Distance X_l_o_c_a_t_i_o_n20 X_l_o_c_a_t_i_o_n41 )48)
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n20 )48)

(Path X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n26 )
(Path X_l_o_c_a_t_i_o_n26 X_l_o_c_a_t_i_o_n21 )
(= (Distance X_l_o_c_a_t_i_o_n21 X_l_o_c_a_t_i_o_n26 )48)
(= (Distance X_l_o_c_a_t_i_o_n26 X_l_o_c_a_t_i_o_n21 )48)

(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n26 )
(Path X_l_o_c_a_t_i_o_n26 X_l_o_c_a_t_i_o_n22 )
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n26 )40)
(= (Distance X_l_o_c_a_t_i_o_n26 X_l_o_c_a_t_i_o_n22 )40)

(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n31 )
(Path X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n22 )
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n31 )41)
(= (Distance X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n22 )41)

(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n39 )
(Path X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n22 )
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n39 )44)
(= (Distance X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n22 )44)

(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n40 )
(Path X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n22 )
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n40 )27)
(= (Distance X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n22 )27)

(Path X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n46 )
(Path X_l_o_c_a_t_i_o_n46 X_l_o_c_a_t_i_o_n22 )
(= (Distance X_l_o_c_a_t_i_o_n22 X_l_o_c_a_t_i_o_n46 )27)
(= (Distance X_l_o_c_a_t_i_o_n46 X_l_o_c_a_t_i_o_n22 )27)

(Path X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n24 )
(Path X_l_o_c_a_t_i_o_n24 X_l_o_c_a_t_i_o_n23 )
(= (Distance X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n24 )34)
(= (Distance X_l_o_c_a_t_i_o_n24 X_l_o_c_a_t_i_o_n23 )34)

(Path X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n36 )
(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n23 )
(= (Distance X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n36 )28)
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n23 )28)

(Path X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n39 )
(Path X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n23 )
(= (Distance X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n39 )46)
(= (Distance X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n23 )46)

(Path X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n42 )
(Path X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n23 )
(= (Distance X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n42 )33)
(= (Distance X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n23 )33)

(Path X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n43 )
(Path X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n23 )
(= (Distance X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n43 )47)
(= (Distance X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n23 )47)

(Path X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n23 )
(= (Distance X_l_o_c_a_t_i_o_n23 X_l_o_c_a_t_i_o_n49 )32)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n23 )32)

(Path X_l_o_c_a_t_i_o_n24 X_l_o_c_a_t_i_o_n39 )
(Path X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n24 )
(= (Distance X_l_o_c_a_t_i_o_n24 X_l_o_c_a_t_i_o_n39 )25)
(= (Distance X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n24 )25)

(Path X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n26 )
(Path X_l_o_c_a_t_i_o_n26 X_l_o_c_a_t_i_o_n25 )
(= (Distance X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n26 )37)
(= (Distance X_l_o_c_a_t_i_o_n26 X_l_o_c_a_t_i_o_n25 )37)

(Path X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n31 )
(Path X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n25 )
(= (Distance X_l_o_c_a_t_i_o_n25 X_l_o_c_a_t_i_o_n31 )42)
(= (Distance X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n25 )42)

(Path X_l_o_c_a_t_i_o_n27 X_l_o_c_a_t_i_o_n34 )
(Path X_l_o_c_a_t_i_o_n34 X_l_o_c_a_t_i_o_n27 )
(= (Distance X_l_o_c_a_t_i_o_n27 X_l_o_c_a_t_i_o_n34 )39)
(= (Distance X_l_o_c_a_t_i_o_n34 X_l_o_c_a_t_i_o_n27 )39)

(Path X_l_o_c_a_t_i_o_n28 X_l_o_c_a_t_i_o_n39 )
(Path X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n28 )
(= (Distance X_l_o_c_a_t_i_o_n28 X_l_o_c_a_t_i_o_n39 )49)
(= (Distance X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n28 )49)

(Path X_l_o_c_a_t_i_o_n28 X_l_o_c_a_t_i_o_n41 )
(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n28 )
(= (Distance X_l_o_c_a_t_i_o_n28 X_l_o_c_a_t_i_o_n41 )31)
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n28 )31)

(Path X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n32 )
(Path X_l_o_c_a_t_i_o_n32 X_l_o_c_a_t_i_o_n29 )
(= (Distance X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n32 )36)
(= (Distance X_l_o_c_a_t_i_o_n32 X_l_o_c_a_t_i_o_n29 )36)

(Path X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n47 )
(Path X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n29 )
(= (Distance X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n47 )29)
(= (Distance X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n29 )29)

(Path X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n29 )
(= (Distance X_l_o_c_a_t_i_o_n29 X_l_o_c_a_t_i_o_n49 )42)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n29 )42)

(Path X_l_o_c_a_t_i_o_n30 X_l_o_c_a_t_i_o_n45 )
(Path X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n30 )
(= (Distance X_l_o_c_a_t_i_o_n30 X_l_o_c_a_t_i_o_n45 )49)
(= (Distance X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n30 )49)

(Path X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n35 )
(Path X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n31 )
(= (Distance X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n35 )47)
(= (Distance X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n31 )47)

(Path X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n36 )
(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n31 )
(= (Distance X_l_o_c_a_t_i_o_n31 X_l_o_c_a_t_i_o_n36 )45)
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n31 )45)

(Path X_l_o_c_a_t_i_o_n33 X_l_o_c_a_t_i_o_n48 )
(Path X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n33 )
(= (Distance X_l_o_c_a_t_i_o_n33 X_l_o_c_a_t_i_o_n48 )29)
(= (Distance X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n33 )29)

(Path X_l_o_c_a_t_i_o_n34 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n34 )
(= (Distance X_l_o_c_a_t_i_o_n34 X_l_o_c_a_t_i_o_n49 )38)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n34 )38)

(Path X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n40 )
(Path X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n35 )
(= (Distance X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n40 )37)
(= (Distance X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n35 )37)

(Path X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n43 )
(Path X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n35 )
(= (Distance X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n43 )45)
(= (Distance X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n35 )45)

(Path X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n35 )
(= (Distance X_l_o_c_a_t_i_o_n35 X_l_o_c_a_t_i_o_n49 )26)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n35 )26)

(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n41 )
(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n36 )
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n41 )42)
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n36 )42)

(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n45 )
(Path X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n36 )
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n45 )33)
(= (Distance X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n36 )33)

(Path X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n46 )
(Path X_l_o_c_a_t_i_o_n46 X_l_o_c_a_t_i_o_n36 )
(= (Distance X_l_o_c_a_t_i_o_n36 X_l_o_c_a_t_i_o_n46 )28)
(= (Distance X_l_o_c_a_t_i_o_n46 X_l_o_c_a_t_i_o_n36 )28)

(Path X_l_o_c_a_t_i_o_n37 X_l_o_c_a_t_i_o_n41 )
(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n37 )
(= (Distance X_l_o_c_a_t_i_o_n37 X_l_o_c_a_t_i_o_n41 )29)
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n37 )29)

(Path X_l_o_c_a_t_i_o_n37 X_l_o_c_a_t_i_o_n47 )
(Path X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n37 )
(= (Distance X_l_o_c_a_t_i_o_n37 X_l_o_c_a_t_i_o_n47 )37)
(= (Distance X_l_o_c_a_t_i_o_n47 X_l_o_c_a_t_i_o_n37 )37)

(Path X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n40 )
(Path X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n38 )
(= (Distance X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n40 )39)
(= (Distance X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n38 )39)

(Path X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n42 )
(Path X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n38 )
(= (Distance X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n42 )29)
(= (Distance X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n38 )29)

(Path X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n38 )
(= (Distance X_l_o_c_a_t_i_o_n38 X_l_o_c_a_t_i_o_n49 )37)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n38 )37)

(Path X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n48 )
(Path X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n39 )
(= (Distance X_l_o_c_a_t_i_o_n39 X_l_o_c_a_t_i_o_n48 )28)
(= (Distance X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n39 )28)

(Path X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n41 )
(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n40 )
(= (Distance X_l_o_c_a_t_i_o_n40 X_l_o_c_a_t_i_o_n41 )33)
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n40 )33)

(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n42 )
(Path X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n41 )
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n42 )39)
(= (Distance X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n41 )39)

(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n43 )
(Path X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n41 )
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n43 )49)
(= (Distance X_l_o_c_a_t_i_o_n43 X_l_o_c_a_t_i_o_n41 )49)

(Path X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n41 )
(= (Distance X_l_o_c_a_t_i_o_n41 X_l_o_c_a_t_i_o_n49 )35)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n41 )35)

(Path X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n49 )
(Path X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n42 )
(= (Distance X_l_o_c_a_t_i_o_n42 X_l_o_c_a_t_i_o_n49 )40)
(= (Distance X_l_o_c_a_t_i_o_n49 X_l_o_c_a_t_i_o_n42 )40)

(Path X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n48 )
(Path X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n45 )
(= (Distance X_l_o_c_a_t_i_o_n45 X_l_o_c_a_t_i_o_n48 )39)
(= (Distance X_l_o_c_a_t_i_o_n48 X_l_o_c_a_t_i_o_n45 )39)

(EmptyHome X_l_o_c_a_t_i_o_n1)
(EmptyHome X_l_o_c_a_t_i_o_n2)
(EmptyHome X_l_o_c_a_t_i_o_n3)
(EmptyHome X_l_o_c_a_t_i_o_n4)
(EmptyHome X_l_o_c_a_t_i_o_n5)
(EmptyHome X_l_o_c_a_t_i_o_n6)
(EmptyHome X_l_o_c_a_t_i_o_n7)
(EmptyHome X_l_o_c_a_t_i_o_n8)
(EmptyHome X_l_o_c_a_t_i_o_n9)
(EmptyHome X_l_o_c_a_t_i_o_n10)
(EmptyHome X_l_o_c_a_t_i_o_n11)
(EmptyHome X_l_o_c_a_t_i_o_n12)
(EmptyHome X_l_o_c_a_t_i_o_n13)
(EmptyHome X_l_o_c_a_t_i_o_n14)
(EmptyHome X_l_o_c_a_t_i_o_n15)
(EmptyHome X_l_o_c_a_t_i_o_n16)
(EmptyHome X_l_o_c_a_t_i_o_n17)
(EmptyHome X_l_o_c_a_t_i_o_n18)
(EmptyHome X_l_o_c_a_t_i_o_n19)
(EmptyHome X_l_o_c_a_t_i_o_n20)
(EmptyHome X_l_o_c_a_t_i_o_n21)
(EmptyHome X_l_o_c_a_t_i_o_n22)
(EmptyHome X_l_o_c_a_t_i_o_n23)
(EmptyHome X_l_o_c_a_t_i_o_n24)
(EmptyHome X_l_o_c_a_t_i_o_n25)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_l_o_c_a_t_i_o_n0 )
(not (EmptyHome X_l_o_c_a_t_i_o_n1))
(not (EmptyHome X_l_o_c_a_t_i_o_n2))
(not (EmptyHome X_l_o_c_a_t_i_o_n3))
(not (EmptyHome X_l_o_c_a_t_i_o_n4))
(not (EmptyHome X_l_o_c_a_t_i_o_n5))
(not (EmptyHome X_l_o_c_a_t_i_o_n6))
(not (EmptyHome X_l_o_c_a_t_i_o_n7))
(not (EmptyHome X_l_o_c_a_t_i_o_n8))
(not (EmptyHome X_l_o_c_a_t_i_o_n9))
(not (EmptyHome X_l_o_c_a_t_i_o_n10))
(not (EmptyHome X_l_o_c_a_t_i_o_n11))
(not (EmptyHome X_l_o_c_a_t_i_o_n12))
(not (EmptyHome X_l_o_c_a_t_i_o_n13))
(not (EmptyHome X_l_o_c_a_t_i_o_n14))
(not (EmptyHome X_l_o_c_a_t_i_o_n15))
(not (EmptyHome X_l_o_c_a_t_i_o_n16))
(not (EmptyHome X_l_o_c_a_t_i_o_n17))
(not (EmptyHome X_l_o_c_a_t_i_o_n18))
(not (EmptyHome X_l_o_c_a_t_i_o_n19))
(not (EmptyHome X_l_o_c_a_t_i_o_n20))
(not (EmptyHome X_l_o_c_a_t_i_o_n21))
(not (EmptyHome X_l_o_c_a_t_i_o_n22))
(not (EmptyHome X_l_o_c_a_t_i_o_n23))
(not (EmptyHome X_l_o_c_a_t_i_o_n24))
(not (EmptyHome X_l_o_c_a_t_i_o_n25))
  ))
)