; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_h1 TA_X_h2 TA_X_h3 TA_X_h4 TA_X_h5 TA_X_h6 TA_X_h7 TA_X_h8 TA_X_h9 TA_X_h10 TA_X_h11 TA_X_h12 TA_X_h13 TA_X_h14 TA_X_h15 TA_X_h16 TA_X_h17 TA_X_h18 TA_X_h19 TA_X_h20 TA_X_h21 TA_X_h22 TA_X_h23 TA_X_h24 TA_X_h25 X_h1 X_h2 X_h3 X_h4 X_h5 X_h6 X_h7 X_h8 X_h9 X_h10 X_h11 X_h12 X_h13 X_h14 X_h15 X_h16 X_h17 X_h18 X_h19 X_h20 X_h21 X_h22 X_h23 X_h24 X_h25 X_h26 X_h27 X_h28 X_h29 X_h30 X_h31 X_h32 X_h33 X_h34 X_h35 X_h36 X_h37 X_h38 X_h39 X_h40 X_h41 X_h42 X_h43 X_h44 X_h45 X_h46 X_h47 X_h48 X_h49 X_h0 )
(:init(= (total-cost) 0)
( Car_At X_h0 )
(InCar TA_X_h1)
(InCar TA_X_h2)
(InCar TA_X_h3)
(InCar TA_X_h4)
(InCar TA_X_h5)
(InCar TA_X_h6)
(InCar TA_X_h7)
(InCar TA_X_h8)
(InCar TA_X_h9)
(InCar TA_X_h10)
(InCar TA_X_h11)
(InCar TA_X_h12)
(InCar TA_X_h13)
(InCar TA_X_h14)
(InCar TA_X_h15)
(InCar TA_X_h16)
(InCar TA_X_h17)
(InCar TA_X_h18)
(InCar TA_X_h19)
(InCar TA_X_h20)
(InCar TA_X_h21)
(InCar TA_X_h22)
(InCar TA_X_h23)
(InCar TA_X_h24)
(InCar TA_X_h25)
(Path X_h1 X_h2 )
(Path X_h2 X_h1 )
(= (Distance X_h1 X_h2 )5)
(= (Distance X_h2 X_h1 )5)

(Path X_h1 X_h4 )
(Path X_h4 X_h1 )
(= (Distance X_h1 X_h4 )10)
(= (Distance X_h4 X_h1 )10)

(Path X_h1 X_h26 )
(Path X_h26 X_h1 )
(= (Distance X_h1 X_h26 )6)
(= (Distance X_h26 X_h1 )6)

(Path X_h2 X_h3 )
(Path X_h3 X_h2 )
(= (Distance X_h2 X_h3 )4)
(= (Distance X_h3 X_h2 )4)

(Path X_h2 X_h27 )
(Path X_h27 X_h2 )
(= (Distance X_h2 X_h27 )10)
(= (Distance X_h27 X_h2 )10)

(Path X_h3 X_h28 )
(Path X_h28 X_h3 )
(= (Distance X_h3 X_h28 )6)
(= (Distance X_h28 X_h3 )6)

(Path X_h3 X_h0 )
(Path X_h0 X_h3 )
(= (Distance X_h3 X_h0 )7)
(= (Distance X_h0 X_h3 )7)

(Path X_h4 X_h27 )
(Path X_h27 X_h4 )
(= (Distance X_h4 X_h27 )6)
(= (Distance X_h27 X_h4 )6)

(Path X_h5 X_h27 )
(Path X_h27 X_h5 )
(= (Distance X_h5 X_h27 )8)
(= (Distance X_h27 X_h5 )8)

(Path X_h5 X_h29 )
(Path X_h29 X_h5 )
(= (Distance X_h5 X_h29 )4)
(= (Distance X_h29 X_h5 )4)

(Path X_h5 X_h0 )
(Path X_h0 X_h5 )
(= (Distance X_h5 X_h0 )16)
(= (Distance X_h0 X_h5 )16)

(Path X_h6 X_h11 )
(Path X_h11 X_h6 )
(= (Distance X_h6 X_h11 )4)
(= (Distance X_h11 X_h6 )4)

(Path X_h6 X_h32 )
(Path X_h32 X_h6 )
(= (Distance X_h6 X_h32 )4)
(= (Distance X_h32 X_h6 )4)

(Path X_h6 X_h33 )
(Path X_h33 X_h6 )
(= (Distance X_h6 X_h33 )8)
(= (Distance X_h33 X_h6 )8)

(Path X_h7 X_h9 )
(Path X_h9 X_h7 )
(= (Distance X_h7 X_h9 )7)
(= (Distance X_h9 X_h7 )7)

(Path X_h7 X_h33 )
(Path X_h33 X_h7 )
(= (Distance X_h7 X_h33 )9)
(= (Distance X_h33 X_h7 )9)

(Path X_h8 X_h9 )
(Path X_h9 X_h8 )
(= (Distance X_h8 X_h9 )8)
(= (Distance X_h9 X_h8 )8)

(Path X_h8 X_h31 )
(Path X_h31 X_h8 )
(= (Distance X_h8 X_h31 )2)
(= (Distance X_h31 X_h8 )2)

(Path X_h8 X_h33 )
(Path X_h33 X_h8 )
(= (Distance X_h8 X_h33 )10)
(= (Distance X_h33 X_h8 )10)

(Path X_h10 X_h32 )
(Path X_h32 X_h10 )
(= (Distance X_h10 X_h32 )6)
(= (Distance X_h32 X_h10 )6)

(Path X_h11 X_h27 )
(Path X_h27 X_h11 )
(= (Distance X_h11 X_h27 )10)
(= (Distance X_h27 X_h11 )10)

(Path X_h12 X_h14 )
(Path X_h14 X_h12 )
(= (Distance X_h12 X_h14 )5)
(= (Distance X_h14 X_h12 )5)

(Path X_h12 X_h15 )
(Path X_h15 X_h12 )
(= (Distance X_h12 X_h15 )7)
(= (Distance X_h15 X_h12 )7)

(Path X_h12 X_h40 )
(Path X_h40 X_h12 )
(= (Distance X_h12 X_h40 )7)
(= (Distance X_h40 X_h12 )7)

(Path X_h13 X_h40 )
(Path X_h40 X_h13 )
(= (Distance X_h13 X_h40 )8)
(= (Distance X_h40 X_h13 )8)

(Path X_h14 X_h15 )
(Path X_h15 X_h14 )
(= (Distance X_h14 X_h15 )4)
(= (Distance X_h15 X_h14 )4)

(Path X_h14 X_h38 )
(Path X_h38 X_h14 )
(= (Distance X_h14 X_h38 )9)
(= (Distance X_h38 X_h14 )9)

(Path X_h14 X_h39 )
(Path X_h39 X_h14 )
(= (Distance X_h14 X_h39 )10)
(= (Distance X_h39 X_h14 )10)

(Path X_h16 X_h40 )
(Path X_h40 X_h16 )
(= (Distance X_h16 X_h40 )10)
(= (Distance X_h40 X_h16 )10)

(Path X_h16 X_h41 )
(Path X_h41 X_h16 )
(= (Distance X_h16 X_h41 )7)
(= (Distance X_h41 X_h16 )7)

(Path X_h16 X_h42 )
(Path X_h42 X_h16 )
(= (Distance X_h16 X_h42 )6)
(= (Distance X_h42 X_h16 )6)

(Path X_h17 X_h39 )
(Path X_h39 X_h17 )
(= (Distance X_h17 X_h39 )12)
(= (Distance X_h39 X_h17 )12)

(Path X_h17 X_h40 )
(Path X_h40 X_h17 )
(= (Distance X_h17 X_h40 )8)
(= (Distance X_h40 X_h17 )8)

(Path X_h18 X_h40 )
(Path X_h40 X_h18 )
(= (Distance X_h18 X_h40 )7)
(= (Distance X_h40 X_h18 )7)

(Path X_h19 X_h21 )
(Path X_h21 X_h19 )
(= (Distance X_h19 X_h21 )11)
(= (Distance X_h21 X_h19 )11)

(Path X_h19 X_h41 )
(Path X_h41 X_h19 )
(= (Distance X_h19 X_h41 )6)
(= (Distance X_h41 X_h19 )6)

(Path X_h20 X_h25 )
(Path X_h25 X_h20 )
(= (Distance X_h20 X_h25 )6)
(= (Distance X_h25 X_h20 )6)

(Path X_h20 X_h44 )
(Path X_h44 X_h20 )
(= (Distance X_h20 X_h44 )7)
(= (Distance X_h44 X_h20 )7)

(Path X_h20 X_h47 )
(Path X_h47 X_h20 )
(= (Distance X_h20 X_h47 )4)
(= (Distance X_h47 X_h20 )4)

(Path X_h20 X_h0 )
(Path X_h0 X_h20 )
(= (Distance X_h20 X_h0 )14)
(= (Distance X_h0 X_h20 )14)

(Path X_h21 X_h23 )
(Path X_h23 X_h21 )
(= (Distance X_h21 X_h23 )7)
(= (Distance X_h23 X_h21 )7)

(Path X_h21 X_h24 )
(Path X_h24 X_h21 )
(= (Distance X_h21 X_h24 )6)
(= (Distance X_h24 X_h21 )6)

(Path X_h21 X_h40 )
(Path X_h40 X_h21 )
(= (Distance X_h21 X_h40 )16)
(= (Distance X_h40 X_h21 )16)

(Path X_h22 X_h23 )
(Path X_h23 X_h22 )
(= (Distance X_h22 X_h23 )6)
(= (Distance X_h23 X_h22 )6)

(Path X_h22 X_h47 )
(Path X_h47 X_h22 )
(= (Distance X_h22 X_h47 )8)
(= (Distance X_h47 X_h22 )8)

(Path X_h22 X_h49 )
(Path X_h49 X_h22 )
(= (Distance X_h22 X_h49 )7)
(= (Distance X_h49 X_h22 )7)

(Path X_h23 X_h24 )
(Path X_h24 X_h23 )
(= (Distance X_h23 X_h24 )4)
(= (Distance X_h24 X_h23 )4)

(Path X_h23 X_h47 )
(Path X_h47 X_h23 )
(= (Distance X_h23 X_h47 )8)
(= (Distance X_h47 X_h23 )8)

(Path X_h23 X_h49 )
(Path X_h49 X_h23 )
(= (Distance X_h23 X_h49 )6)
(= (Distance X_h49 X_h23 )6)

(Path X_h24 X_h25 )
(Path X_h25 X_h24 )
(= (Distance X_h24 X_h25 )3)
(= (Distance X_h25 X_h24 )3)

(Path X_h25 X_h44 )
(Path X_h44 X_h25 )
(= (Distance X_h25 X_h44 )8)
(= (Distance X_h44 X_h25 )8)

(Path X_h25 X_h47 )
(Path X_h47 X_h25 )
(= (Distance X_h25 X_h47 )8)
(= (Distance X_h47 X_h25 )8)

(Path X_h25 X_h48 )
(Path X_h48 X_h25 )
(= (Distance X_h25 X_h48 )12)
(= (Distance X_h48 X_h25 )12)

(Path X_h26 X_h0 )
(Path X_h0 X_h26 )
(= (Distance X_h26 X_h0 )10)
(= (Distance X_h0 X_h26 )10)

(Path X_h27 X_h30 )
(Path X_h30 X_h27 )
(= (Distance X_h27 X_h30 )14)
(= (Distance X_h30 X_h27 )14)

(Path X_h28 X_h0 )
(Path X_h0 X_h28 )
(= (Distance X_h28 X_h0 )8)
(= (Distance X_h0 X_h28 )8)

(Path X_h29 X_h30 )
(Path X_h30 X_h29 )
(= (Distance X_h29 X_h30 )11)
(= (Distance X_h30 X_h29 )11)

(Path X_h30 X_h36 )
(Path X_h36 X_h30 )
(= (Distance X_h30 X_h36 )12)
(= (Distance X_h36 X_h30 )12)

(Path X_h30 X_h37 )
(Path X_h37 X_h30 )
(= (Distance X_h30 X_h37 )10)
(= (Distance X_h37 X_h30 )10)

(Path X_h30 X_h0 )
(Path X_h0 X_h30 )
(= (Distance X_h30 X_h0 )13)
(= (Distance X_h0 X_h30 )13)

(Path X_h31 X_h38 )
(Path X_h38 X_h31 )
(= (Distance X_h31 X_h38 )9)
(= (Distance X_h38 X_h31 )9)

(Path X_h32 X_h33 )
(Path X_h33 X_h32 )
(= (Distance X_h32 X_h33 )5)
(= (Distance X_h33 X_h32 )5)

(Path X_h33 X_h36 )
(Path X_h36 X_h33 )
(= (Distance X_h33 X_h36 )11)
(= (Distance X_h36 X_h33 )11)

(Path X_h33 X_h38 )
(Path X_h38 X_h33 )
(= (Distance X_h33 X_h38 )11)
(= (Distance X_h38 X_h33 )11)

(Path X_h34 X_h36 )
(Path X_h36 X_h34 )
(= (Distance X_h34 X_h36 )8)
(= (Distance X_h36 X_h34 )8)

(Path X_h34 X_h37 )
(Path X_h37 X_h34 )
(= (Distance X_h34 X_h37 )7)
(= (Distance X_h37 X_h34 )7)

(Path X_h34 X_h45 )
(Path X_h45 X_h34 )
(= (Distance X_h34 X_h45 )13)
(= (Distance X_h45 X_h34 )13)

(Path X_h35 X_h36 )
(Path X_h36 X_h35 )
(= (Distance X_h35 X_h36 )9)
(= (Distance X_h36 X_h35 )9)

(Path X_h35 X_h45 )
(Path X_h45 X_h35 )
(= (Distance X_h35 X_h45 )14)
(= (Distance X_h45 X_h35 )14)

(Path X_h37 X_h46 )
(Path X_h46 X_h37 )
(= (Distance X_h37 X_h46 )11)
(= (Distance X_h46 X_h37 )11)

(Path X_h37 X_h0 )
(Path X_h0 X_h37 )
(= (Distance X_h37 X_h0 )15)
(= (Distance X_h0 X_h37 )15)

(Path X_h38 X_h39 )
(Path X_h39 X_h38 )
(= (Distance X_h38 X_h39 )8)
(= (Distance X_h39 X_h38 )8)

(Path X_h39 X_h45 )
(Path X_h45 X_h39 )
(= (Distance X_h39 X_h45 )12)
(= (Distance X_h45 X_h39 )12)

(Path X_h42 X_h48 )
(Path X_h48 X_h42 )
(= (Distance X_h42 X_h48 )8)
(= (Distance X_h48 X_h42 )8)

(Path X_h43 X_h44 )
(Path X_h44 X_h43 )
(= (Distance X_h43 X_h44 )12)
(= (Distance X_h44 X_h43 )12)

(Path X_h43 X_h45 )
(Path X_h45 X_h43 )
(= (Distance X_h43 X_h45 )10)
(= (Distance X_h45 X_h43 )10)

(Path X_h43 X_h0 )
(Path X_h0 X_h43 )
(= (Distance X_h43 X_h0 )12)
(= (Distance X_h0 X_h43 )12)

(Path X_h44 X_h0 )
(Path X_h0 X_h44 )
(= (Distance X_h44 X_h0 )13)
(= (Distance X_h0 X_h44 )13)

(Path X_h45 X_h48 )
(Path X_h48 X_h45 )
(= (Distance X_h45 X_h48 )8)
(= (Distance X_h48 X_h45 )8)

(Path X_h46 X_h0 )
(Path X_h0 X_h46 )
(= (Distance X_h46 X_h0 )8)
(= (Distance X_h0 X_h46 )8)

(Path X_h48 X_h0 )
(Path X_h0 X_h48 )
(= (Distance X_h48 X_h0 )16)
(= (Distance X_h0 X_h48 )16)

(EmptyHome X_h1)
(EmptyHome X_h2)
(EmptyHome X_h3)
(EmptyHome X_h4)
(EmptyHome X_h5)
(EmptyHome X_h6)
(EmptyHome X_h7)
(EmptyHome X_h8)
(EmptyHome X_h9)
(EmptyHome X_h10)
(EmptyHome X_h11)
(EmptyHome X_h12)
(EmptyHome X_h13)
(EmptyHome X_h14)
(EmptyHome X_h15)
(EmptyHome X_h16)
(EmptyHome X_h17)
(EmptyHome X_h18)
(EmptyHome X_h19)
(EmptyHome X_h20)
(EmptyHome X_h21)
(EmptyHome X_h22)
(EmptyHome X_h23)
(EmptyHome X_h24)
(EmptyHome X_h25)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X_h0 )
(not (EmptyHome X_h1))
(not (EmptyHome X_h2))
(not (EmptyHome X_h3))
(not (EmptyHome X_h4))
(not (EmptyHome X_h5))
(not (EmptyHome X_h6))
(not (EmptyHome X_h7))
(not (EmptyHome X_h8))
(not (EmptyHome X_h9))
(not (EmptyHome X_h10))
(not (EmptyHome X_h11))
(not (EmptyHome X_h12))
(not (EmptyHome X_h13))
(not (EmptyHome X_h14))
(not (EmptyHome X_h15))
(not (EmptyHome X_h16))
(not (EmptyHome X_h17))
(not (EmptyHome X_h18))
(not (EmptyHome X_h19))
(not (EmptyHome X_h20))
(not (EmptyHome X_h21))
(not (EmptyHome X_h22))
(not (EmptyHome X_h23))
(not (EmptyHome X_h24))
(not (EmptyHome X_h25))
  ))
)