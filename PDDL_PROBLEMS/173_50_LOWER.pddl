; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XA12 TA_XA14 TA_XA35 TA_XA15 TA_XA31 TA_XA45 TA_XA19 TA_XA30 TA_XA46 TA_XA8 TA_XA2 TA_XA42 TA_XA3 TA_XA37 TA_XA10 TA_XA16 TA_XA39 TA_XA9 TA_XA49 TA_XA32 TA_XA43 TA_XA22 TA_XA7 TA_XA47 TA_XA11 XA0 XA1 XA2 XA3 XA4 XA5 XA6 XA7 XA8 XA9 XA10 XA11 XA12 XA13 XA14 XA15 XA16 XA17 XA18 XA19 XA20 XA21 XA22 XA23 XA24 XA25 XA26 XA27 XA28 XA29 XA30 XA31 XA32 XA33 XA34 XA35 XA36 XA37 XA38 XA39 XA40 XA41 XA42 XA43 XA44 XA45 XA46 XA47 XA48 XA49 )
(:init(= (total-cost) 0)
( Car_At XA12 )
(InCar TA_XA12)
(InCar TA_XA14)
(InCar TA_XA35)
(InCar TA_XA15)
(InCar TA_XA31)
(InCar TA_XA45)
(InCar TA_XA19)
(InCar TA_XA30)
(InCar TA_XA46)
(InCar TA_XA8)
(InCar TA_XA2)
(InCar TA_XA42)
(InCar TA_XA3)
(InCar TA_XA37)
(InCar TA_XA10)
(InCar TA_XA16)
(InCar TA_XA39)
(InCar TA_XA9)
(InCar TA_XA49)
(InCar TA_XA32)
(InCar TA_XA43)
(InCar TA_XA22)
(InCar TA_XA7)
(InCar TA_XA47)
(InCar TA_XA11)
(Path XA0 XA3 )
(Path XA3 XA0 )
(= (Distance XA0 XA3 )1900000098.92011)
(= (Distance XA3 XA0 )1900000098.92011)

(Path XA0 XA6 )
(Path XA6 XA0 )
(= (Distance XA0 XA6 )1900000126.18452)
(= (Distance XA6 XA0 )1900000126.18452)

(Path XA0 XA7 )
(Path XA7 XA0 )
(= (Distance XA0 XA7 )1900000113.05653)
(= (Distance XA7 XA0 )1900000113.05653)

(Path XA0 XA10 )
(Path XA10 XA0 )
(= (Distance XA0 XA10 )1900000109.186)
(= (Distance XA10 XA0 )1900000109.186)

(Path XA0 XA34 )
(Path XA34 XA0 )
(= (Distance XA0 XA34 )1900000108.87773)
(= (Distance XA34 XA0 )1900000108.87773)

(Path XA0 XA41 )
(Path XA41 XA0 )
(= (Distance XA0 XA41 )1900000127.31579)
(= (Distance XA41 XA0 )1900000127.31579)

(Path XA1 XA21 )
(Path XA21 XA1 )
(= (Distance XA1 XA21 )1900000110.33395)
(= (Distance XA21 XA1 )1900000110.33395)

(Path XA2 XA17 )
(Path XA17 XA2 )
(= (Distance XA2 XA17 )1900000135.1718)
(= (Distance XA17 XA2 )1900000135.1718)

(Path XA3 XA14 )
(Path XA14 XA3 )
(= (Distance XA3 XA14 )1900000105.97238)
(= (Distance XA14 XA3 )1900000105.97238)

(Path XA3 XA31 )
(Path XA31 XA3 )
(= (Distance XA3 XA31 )1900000133.79838)
(= (Distance XA31 XA3 )1900000133.79838)

(Path XA4 XA5 )
(Path XA5 XA4 )
(= (Distance XA4 XA5 )1900000113.87345)
(= (Distance XA5 XA4 )1900000113.87345)

(Path XA4 XA30 )
(Path XA30 XA4 )
(= (Distance XA4 XA30 )1900000119.64248)
(= (Distance XA30 XA4 )1900000119.64248)

(Path XA4 XA36 )
(Path XA36 XA4 )
(= (Distance XA4 XA36 )1900000131.50943)
(= (Distance XA36 XA4 )1900000131.50943)

(Path XA5 XA25 )
(Path XA25 XA5 )
(= (Distance XA5 XA25 )1900000142.35218)
(= (Distance XA25 XA5 )1900000142.35218)

(Path XA5 XA28 )
(Path XA28 XA5 )
(= (Distance XA5 XA28 )1900000153.59008)
(= (Distance XA28 XA5 )1900000153.59008)

(Path XA6 XA9 )
(Path XA9 XA6 )
(= (Distance XA6 XA9 )1900000142.19568)
(= (Distance XA9 XA6 )1900000142.19568)

(Path XA6 XA28 )
(Path XA28 XA6 )
(= (Distance XA6 XA28 )1900000125.24055)
(= (Distance XA28 XA6 )1900000125.24055)

(Path XA6 XA30 )
(Path XA30 XA6 )
(= (Distance XA6 XA30 )1900000113.77246)
(= (Distance XA30 XA6 )1900000113.77246)

(Path XA7 XA34 )
(Path XA34 XA7 )
(= (Distance XA7 XA34 )1900000101.51384)
(= (Distance XA34 XA7 )1900000101.51384)

(Path XA7 XA39 )
(Path XA39 XA7 )
(= (Distance XA7 XA39 )1900000121.38495)
(= (Distance XA39 XA7 )1900000121.38495)

(Path XA8 XA31 )
(Path XA31 XA8 )
(= (Distance XA8 XA31 )1900000165.48258)
(= (Distance XA31 XA8 )1900000165.48258)

(Path XA8 XA35 )
(Path XA35 XA8 )
(= (Distance XA8 XA35 )1900000131.99283)
(= (Distance XA35 XA8 )1900000131.99283)

(Path XA8 XA37 )
(Path XA37 XA8 )
(= (Distance XA8 XA37 )1900000140.43536)
(= (Distance XA37 XA8 )1900000140.43536)

(Path XA8 XA48 )
(Path XA48 XA8 )
(= (Distance XA8 XA48 )1900000129.85829)
(= (Distance XA48 XA8 )1900000129.85829)

(Path XA9 XA45 )
(Path XA45 XA9 )
(= (Distance XA9 XA45 )1900000161.84222)
(= (Distance XA45 XA9 )1900000161.84222)

(Path XA10 XA14 )
(Path XA14 XA10 )
(= (Distance XA10 XA14 )1900000115.76701)
(= (Distance XA14 XA10 )1900000115.76701)

(Path XA10 XA29 )
(Path XA29 XA10 )
(= (Distance XA10 XA29 )1900000148.26359)
(= (Distance XA29 XA10 )1900000148.26359)

(Path XA10 XA43 )
(Path XA43 XA10 )
(= (Distance XA10 XA43 )1900000123.0483)
(= (Distance XA43 XA10 )1900000123.0483)

(Path XA11 XA24 )
(Path XA24 XA11 )
(= (Distance XA11 XA24 )1900000080.68812)
(= (Distance XA24 XA11 )1900000080.68812)

(Path XA11 XA39 )
(Path XA39 XA11 )
(= (Distance XA11 XA39 )1900000164.77188)
(= (Distance XA39 XA11 )1900000164.77188)

(Path XA12 XA45 )
(Path XA45 XA12 )
(= (Distance XA12 XA45 )1900000157.33346)
(= (Distance XA45 XA12 )1900000157.33346)

(Path XA13 XA15 )
(Path XA15 XA13 )
(= (Distance XA13 XA15 )1900000103.9277)
(= (Distance XA15 XA13 )1900000103.9277)

(Path XA13 XA16 )
(Path XA16 XA13 )
(= (Distance XA13 XA16 )1900000124.53366)
(= (Distance XA16 XA13 )1900000124.53366)

(Path XA13 XA43 )
(Path XA43 XA13 )
(= (Distance XA13 XA43 )1900000136.15952)
(= (Distance XA43 XA13 )1900000136.15952)

(Path XA14 XA17 )
(Path XA17 XA14 )
(= (Distance XA14 XA17 )1900000113.39048)
(= (Distance XA17 XA14 )1900000113.39048)

(Path XA14 XA19 )
(Path XA19 XA14 )
(= (Distance XA14 XA19 )1900000130.44121)
(= (Distance XA19 XA14 )1900000130.44121)

(Path XA14 XA20 )
(Path XA20 XA14 )
(= (Distance XA14 XA20 )1900000144.72134)
(= (Distance XA20 XA14 )1900000144.72134)

(Path XA14 XA29 )
(Path XA29 XA14 )
(= (Distance XA14 XA29 )1900000138.71764)
(= (Distance XA29 XA14 )1900000138.71764)

(Path XA14 XA34 )
(Path XA34 XA14 )
(= (Distance XA14 XA34 )1900000111.78023)
(= (Distance XA34 XA14 )1900000111.78023)

(Path XA15 XA22 )
(Path XA22 XA15 )
(= (Distance XA15 XA22 )1900000144.98793)
(= (Distance XA22 XA15 )1900000144.98793)

(Path XA16 XA21 )
(Path XA21 XA16 )
(= (Distance XA16 XA21 )1900000126.0378)
(= (Distance XA21 XA16 )1900000126.0378)

(Path XA16 XA26 )
(Path XA26 XA16 )
(= (Distance XA16 XA26 )1900000139.38614)
(= (Distance XA26 XA16 )1900000139.38614)

(Path XA16 XA27 )
(Path XA27 XA16 )
(= (Distance XA16 XA27 )1900000119.7771)
(= (Distance XA27 XA16 )1900000119.7771)

(Path XA16 XA36 )
(Path XA36 XA16 )
(= (Distance XA16 XA36 )1900000125.0883)
(= (Distance XA36 XA16 )1900000125.0883)

(Path XA16 XA43 )
(Path XA43 XA16 )
(= (Distance XA16 XA43 )1900000113.66899)
(= (Distance XA43 XA16 )1900000113.66899)

(Path XA17 XA23 )
(Path XA23 XA17 )
(= (Distance XA17 XA23 )1900000132.83694)
(= (Distance XA23 XA17 )1900000132.83694)

(Path XA17 XA28 )
(Path XA28 XA17 )
(= (Distance XA17 XA28 )1900000114.36077)
(= (Distance XA28 XA17 )1900000114.36077)

(Path XA18 XA45 )
(Path XA45 XA18 )
(= (Distance XA18 XA45 )1900000119.30616)
(= (Distance XA45 XA18 )1900000119.30616)

(Path XA19 XA25 )
(Path XA25 XA19 )
(= (Distance XA19 XA25 )1900000105.53422)
(= (Distance XA25 XA19 )1900000105.53422)

(Path XA20 XA34 )
(Path XA34 XA20 )
(= (Distance XA20 XA34 )1900000137.17762)
(= (Distance XA34 XA20 )1900000137.17762)

(Path XA21 XA49 )
(Path XA49 XA21 )
(= (Distance XA21 XA49 )1900000113.12651)
(= (Distance XA49 XA21 )1900000113.12651)

(Path XA22 XA23 )
(Path XA23 XA22 )
(= (Distance XA22 XA23 )1900000153.15221)
(= (Distance XA23 XA22 )1900000153.15221)

(Path XA25 XA36 )
(Path XA36 XA25 )
(= (Distance XA25 XA36 )1900000112.78035)
(= (Distance XA36 XA25 )1900000112.78035)

(Path XA25 XA40 )
(Path XA40 XA25 )
(= (Distance XA25 XA40 )1900000126.76652)
(= (Distance XA40 XA25 )1900000126.76652)

(Path XA26 XA41 )
(Path XA41 XA26 )
(= (Distance XA26 XA41 )1900000114.37114)
(= (Distance XA41 XA26 )1900000114.37114)

(Path XA26 XA45 )
(Path XA45 XA26 )
(= (Distance XA26 XA45 )1900000094.53094)
(= (Distance XA45 XA26 )1900000094.53094)

(Path XA29 XA35 )
(Path XA35 XA29 )
(= (Distance XA29 XA35 )1900000152.12428)
(= (Distance XA35 XA29 )1900000152.12428)

(Path XA29 XA47 )
(Path XA47 XA29 )
(= (Distance XA29 XA47 )1900000163.44437)
(= (Distance XA47 XA29 )1900000163.44437)

(Path XA30 XA44 )
(Path XA44 XA30 )
(= (Distance XA30 XA44 )1900000097.84044)
(= (Distance XA44 XA30 )1900000097.84044)

(Path XA31 XA40 )
(Path XA40 XA31 )
(= (Distance XA31 XA40 )1900000118.5173)
(= (Distance XA40 XA31 )1900000118.5173)

(Path XA31 XA43 )
(Path XA43 XA31 )
(= (Distance XA31 XA43 )1900000111.18079)
(= (Distance XA43 XA31 )1900000111.18079)

(Path XA32 XA45 )
(Path XA45 XA32 )
(= (Distance XA32 XA45 )1900000164.44001)
(= (Distance XA45 XA32 )1900000164.44001)

(Path XA33 XA42 )
(Path XA42 XA33 )
(= (Distance XA33 XA42 )1900000124.81619)
(= (Distance XA42 XA33 )1900000124.81619)

(Path XA34 XA35 )
(Path XA35 XA34 )
(= (Distance XA34 XA35 )1900000129.50961)
(= (Distance XA35 XA34 )1900000129.50961)

(Path XA34 XA38 )
(Path XA38 XA34 )
(= (Distance XA34 XA38 )1900000152.10912)
(= (Distance XA38 XA34 )1900000152.10912)

(Path XA34 XA44 )
(Path XA44 XA34 )
(= (Distance XA34 XA44 )1900000119.78485)
(= (Distance XA44 XA34 )1900000119.78485)

(Path XA35 XA40 )
(Path XA40 XA35 )
(= (Distance XA35 XA40 )1900000142.75247)
(= (Distance XA40 XA35 )1900000142.75247)

(Path XA35 XA46 )
(Path XA46 XA35 )
(= (Distance XA35 XA46 )1900000129.6941)
(= (Distance XA46 XA35 )1900000129.6941)

(Path XA38 XA41 )
(Path XA41 XA38 )
(= (Distance XA38 XA41 )1900000154.56075)
(= (Distance XA41 XA38 )1900000154.56075)

(Path XA39 XA49 )
(Path XA49 XA39 )
(= (Distance XA39 XA49 )1900000128.03959)
(= (Distance XA49 XA39 )1900000128.03959)

(Path XA40 XA47 )
(Path XA47 XA40 )
(= (Distance XA40 XA47 )1900000137.83852)
(= (Distance XA47 XA40 )1900000137.83852)

(Path XA40 XA49 )
(Path XA49 XA40 )
(= (Distance XA40 XA49 )1900000070.41199)
(= (Distance XA49 XA40 )1900000070.41199)

(Path XA41 XA42 )
(Path XA42 XA41 )
(= (Distance XA41 XA42 )1900000171.9346)
(= (Distance XA42 XA41 )1900000171.9346)

(Path XA48 XA49 )
(Path XA49 XA48 )
(= (Distance XA48 XA49 )1900000082.73237)
(= (Distance XA49 XA48 )1900000082.73237)

(EmptyHome XA12)
(EmptyHome XA14)
(EmptyHome XA35)
(EmptyHome XA15)
(EmptyHome XA31)
(EmptyHome XA45)
(EmptyHome XA19)
(EmptyHome XA30)
(EmptyHome XA46)
(EmptyHome XA8)
(EmptyHome XA2)
(EmptyHome XA42)
(EmptyHome XA3)
(EmptyHome XA37)
(EmptyHome XA10)
(EmptyHome XA16)
(EmptyHome XA39)
(EmptyHome XA9)
(EmptyHome XA49)
(EmptyHome XA32)
(EmptyHome XA43)
(EmptyHome XA22)
(EmptyHome XA7)
(EmptyHome XA47)
(EmptyHome XA11)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XA12 )
(not (EmptyHome XA12))
(not (EmptyHome XA14))
(not (EmptyHome XA35))
(not (EmptyHome XA15))
(not (EmptyHome XA31))
(not (EmptyHome XA45))
(not (EmptyHome XA19))
(not (EmptyHome XA30))
(not (EmptyHome XA46))
(not (EmptyHome XA8))
(not (EmptyHome XA2))
(not (EmptyHome XA42))
(not (EmptyHome XA3))
(not (EmptyHome XA37))
(not (EmptyHome XA10))
(not (EmptyHome XA16))
(not (EmptyHome XA39))
(not (EmptyHome XA9))
(not (EmptyHome XA49))
(not (EmptyHome XA32))
(not (EmptyHome XA43))
(not (EmptyHome XA22))
(not (EmptyHome XA7))
(not (EmptyHome XA47))
(not (EmptyHome XA11))
  ))
)