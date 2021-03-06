; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XL29 TA_XL3 TA_XL7 TA_XL31 TA_XL16 TA_XL20 TA_XL5 TA_XL9 TA_XL17 TA_XL6 TA_XL28 TA_XL19 TA_XL23 XL0 XL1 XL2 XL3 XL4 XL5 XL6 XL7 XL8 XL9 XL10 XL11 XL12 XL13 XL14 XL15 XL16 XL17 XL18 XL19 XL20 XL21 XL22 XL23 XL24 XL25 XL26 XL27 XL28 XL29 XL30 XL31 XL32 )
(:init(= (total-cost) 0)
( Car_At XL26 )
(InCar TA_XL29)
(InCar TA_XL3)
(InCar TA_XL7)
(InCar TA_XL31)
(InCar TA_XL16)
(InCar TA_XL20)
(InCar TA_XL5)
(InCar TA_XL9)
(InCar TA_XL17)
(InCar TA_XL6)
(InCar TA_XL28)
(InCar TA_XL19)
(InCar TA_XL23)
(Path XL0 XL2 )
(Path XL2 XL0 )
(= (Distance XL0 XL2 )5.38866)
(= (Distance XL2 XL0 )5.38866)

(Path XL0 XL3 )
(Path XL3 XL0 )
(= (Distance XL0 XL3 )6.55813)
(= (Distance XL3 XL0 )6.55813)

(Path XL0 XL5 )
(Path XL5 XL0 )
(= (Distance XL0 XL5 )5.66103)
(= (Distance XL5 XL0 )5.66103)

(Path XL0 XL8 )
(Path XL8 XL0 )
(= (Distance XL0 XL8 )6.57361)
(= (Distance XL8 XL0 )6.57361)

(Path XL0 XL11 )
(Path XL11 XL0 )
(= (Distance XL0 XL11 )4.80856)
(= (Distance XL11 XL0 )4.80856)

(Path XL0 XL13 )
(Path XL13 XL0 )
(= (Distance XL0 XL13 )4.37189)
(= (Distance XL13 XL0 )4.37189)

(Path XL0 XL15 )
(Path XL15 XL0 )
(= (Distance XL0 XL15 )6.27199)
(= (Distance XL15 XL0 )6.27199)

(Path XL0 XL18 )
(Path XL18 XL0 )
(= (Distance XL0 XL18 )3.46063)
(= (Distance XL18 XL0 )3.46063)

(Path XL0 XL19 )
(Path XL19 XL0 )
(= (Distance XL0 XL19 )5.55227)
(= (Distance XL19 XL0 )5.55227)

(Path XL0 XL21 )
(Path XL21 XL0 )
(= (Distance XL0 XL21 )7.36448)
(= (Distance XL21 XL0 )7.36448)

(Path XL0 XL22 )
(Path XL22 XL0 )
(= (Distance XL0 XL22 )5.34713)
(= (Distance XL22 XL0 )5.34713)

(Path XL0 XL25 )
(Path XL25 XL0 )
(= (Distance XL0 XL25 )5.71493)
(= (Distance XL25 XL0 )5.71493)

(Path XL0 XL26 )
(Path XL26 XL0 )
(= (Distance XL0 XL26 )4.09571)
(= (Distance XL26 XL0 )4.09571)

(Path XL0 XL28 )
(Path XL28 XL0 )
(= (Distance XL0 XL28 )6.02746)
(= (Distance XL28 XL0 )6.02746)

(Path XL0 XL29 )
(Path XL29 XL0 )
(= (Distance XL0 XL29 )5.65948)
(= (Distance XL29 XL0 )5.65948)

(Path XL0 XL31 )
(Path XL31 XL0 )
(= (Distance XL0 XL31 )5.53381)
(= (Distance XL31 XL0 )5.53381)

(Path XL1 XL3 )
(Path XL3 XL1 )
(= (Distance XL1 XL3 )3.68622)
(= (Distance XL3 XL1 )3.68622)

(Path XL1 XL4 )
(Path XL4 XL1 )
(= (Distance XL1 XL4 )2.54773)
(= (Distance XL4 XL1 )2.54773)

(Path XL1 XL7 )
(Path XL7 XL1 )
(= (Distance XL1 XL7 )3.58348)
(= (Distance XL7 XL1 )3.58348)

(Path XL1 XL9 )
(Path XL9 XL1 )
(= (Distance XL1 XL9 )2.96042)
(= (Distance XL9 XL1 )2.96042)

(Path XL1 XL13 )
(Path XL13 XL1 )
(= (Distance XL1 XL13 )2.52505)
(= (Distance XL13 XL1 )2.52505)

(Path XL1 XL16 )
(Path XL16 XL1 )
(= (Distance XL1 XL16 )3.12715)
(= (Distance XL16 XL1 )3.12715)

(Path XL1 XL26 )
(Path XL26 XL1 )
(= (Distance XL1 XL26 )3.88008)
(= (Distance XL26 XL1 )3.88008)

(Path XL1 XL28 )
(Path XL28 XL1 )
(= (Distance XL1 XL28 )3.24971)
(= (Distance XL28 XL1 )3.24971)

(Path XL1 XL29 )
(Path XL29 XL1 )
(= (Distance XL1 XL29 )2.63039)
(= (Distance XL29 XL1 )2.63039)

(Path XL1 XL32 )
(Path XL32 XL1 )
(= (Distance XL1 XL32 )3.14658)
(= (Distance XL32 XL1 )3.14658)

(Path XL2 XL4 )
(Path XL4 XL2 )
(= (Distance XL2 XL4 )0.86734)
(= (Distance XL4 XL2 )0.86734)

(Path XL2 XL10 )
(Path XL10 XL2 )
(= (Distance XL2 XL10 )2.16247)
(= (Distance XL10 XL2 )2.16247)

(Path XL2 XL11 )
(Path XL11 XL2 )
(= (Distance XL2 XL11 )2.54478)
(= (Distance XL11 XL2 )2.54478)

(Path XL2 XL12 )
(Path XL12 XL2 )
(= (Distance XL2 XL12 )2.99721)
(= (Distance XL12 XL2 )2.99721)

(Path XL2 XL14 )
(Path XL14 XL2 )
(= (Distance XL2 XL14 )2.92621)
(= (Distance XL14 XL2 )2.92621)

(Path XL2 XL16 )
(Path XL16 XL2 )
(= (Distance XL2 XL16 )1.7704)
(= (Distance XL16 XL2 )1.7704)

(Path XL2 XL18 )
(Path XL18 XL2 )
(= (Distance XL2 XL18 )1.92803)
(= (Distance XL18 XL2 )1.92803)

(Path XL2 XL19 )
(Path XL19 XL2 )
(= (Distance XL2 XL19 )0.16361)
(= (Distance XL19 XL2 )0.16361)

(Path XL2 XL20 )
(Path XL20 XL2 )
(= (Distance XL2 XL20 )1.38613)
(= (Distance XL20 XL2 )1.38613)

(Path XL2 XL21 )
(Path XL21 XL2 )
(= (Distance XL2 XL21 )2.91484)
(= (Distance XL21 XL2 )2.91484)

(Path XL2 XL22 )
(Path XL22 XL2 )
(= (Distance XL2 XL22 )2.77343)
(= (Distance XL22 XL2 )2.77343)

(Path XL2 XL23 )
(Path XL23 XL2 )
(= (Distance XL2 XL23 )2.80467)
(= (Distance XL23 XL2 )2.80467)

(Path XL2 XL24 )
(Path XL24 XL2 )
(= (Distance XL2 XL24 )2.98437)
(= (Distance XL24 XL2 )2.98437)

(Path XL2 XL27 )
(Path XL27 XL2 )
(= (Distance XL2 XL27 )1.93446)
(= (Distance XL27 XL2 )1.93446)

(Path XL2 XL29 )
(Path XL29 XL2 )
(= (Distance XL2 XL29 )2.0097)
(= (Distance XL29 XL2 )2.0097)

(Path XL2 XL30 )
(Path XL30 XL2 )
(= (Distance XL2 XL30 )1.93262)
(= (Distance XL30 XL2 )1.93262)

(Path XL2 XL31 )
(Path XL31 XL2 )
(= (Distance XL2 XL31 )2.13537)
(= (Distance XL31 XL2 )2.13537)

(Path XL3 XL6 )
(Path XL6 XL3 )
(= (Distance XL3 XL6 )3.74768)
(= (Distance XL6 XL3 )3.74768)

(Path XL3 XL7 )
(Path XL7 XL3 )
(= (Distance XL3 XL7 )3.23394)
(= (Distance XL7 XL3 )3.23394)

(Path XL3 XL9 )
(Path XL9 XL3 )
(= (Distance XL3 XL9 )2.61088)
(= (Distance XL9 XL3 )2.61088)

(Path XL3 XL10 )
(Path XL10 XL3 )
(= (Distance XL3 XL10 )3.35758)
(= (Distance XL10 XL3 )3.35758)

(Path XL3 XL11 )
(Path XL11 XL3 )
(= (Distance XL3 XL11 )2.81161)
(= (Distance XL11 XL3 )2.81161)

(Path XL3 XL13 )
(Path XL13 XL3 )
(= (Distance XL3 XL13 )3.20224)
(= (Distance XL13 XL3 )3.20224)

(Path XL3 XL14 )
(Path XL14 XL3 )
(= (Distance XL3 XL14 )2.06894)
(= (Distance XL14 XL3 )2.06894)

(Path XL3 XL16 )
(Path XL16 XL3 )
(= (Distance XL3 XL16 )1.55259)
(= (Distance XL16 XL3 )1.55259)

(Path XL3 XL17 )
(Path XL17 XL3 )
(= (Distance XL3 XL17 )1.98567)
(= (Distance XL17 XL3 )1.98567)

(Path XL3 XL20 )
(Path XL20 XL3 )
(= (Distance XL3 XL20 )3.60902)
(= (Distance XL20 XL3 )3.60902)

(Path XL3 XL22 )
(Path XL22 XL3 )
(= (Distance XL3 XL22 )2.55562)
(= (Distance XL22 XL3 )2.55562)

(Path XL3 XL24 )
(Path XL24 XL3 )
(= (Distance XL3 XL24 )2.76656)
(= (Distance XL24 XL3 )2.76656)

(Path XL3 XL25 )
(Path XL25 XL3 )
(= (Distance XL3 XL25 )1.60583)
(= (Distance XL25 XL3 )1.60583)

(Path XL3 XL28 )
(Path XL28 XL3 )
(= (Distance XL3 XL28 )1.29133)
(= (Distance XL28 XL3 )1.29133)

(Path XL4 XL6 )
(Path XL6 XL4 )
(= (Distance XL4 XL6 )3.99432)
(= (Distance XL6 XL4 )3.99432)

(Path XL4 XL7 )
(Path XL7 XL4 )
(= (Distance XL4 XL7 )2.09545)
(= (Distance XL7 XL4 )2.09545)

(Path XL4 XL10 )
(Path XL10 XL4 )
(= (Distance XL4 XL10 )2.70259)
(= (Distance XL10 XL4 )2.70259)

(Path XL4 XL12 )
(Path XL12 XL4 )
(= (Distance XL4 XL12 )2.12987)
(= (Distance XL12 XL4 )2.12987)

(Path XL4 XL15 )
(Path XL15 XL4 )
(= (Distance XL4 XL15 )0.52985)
(= (Distance XL15 XL4 )0.52985)

(Path XL4 XL20 )
(Path XL20 XL4 )
(= (Distance XL4 XL20 )1.92625)
(= (Distance XL20 XL4 )1.92625)

(Path XL4 XL21 )
(Path XL21 XL4 )
(= (Distance XL4 XL21 )3.45496)
(= (Distance XL21 XL4 )3.45496)

(Path XL4 XL22 )
(Path XL22 XL4 )
(= (Distance XL4 XL22 )1.90609)
(= (Distance XL22 XL4 )1.90609)

(Path XL4 XL23 )
(Path XL23 XL4 )
(= (Distance XL4 XL23 )1.93733)
(= (Distance XL23 XL4 )1.93733)

(Path XL4 XL25 )
(Path XL25 XL4 )
(= (Distance XL4 XL25 )2.50076)
(= (Distance XL25 XL4 )2.50076)

(Path XL4 XL26 )
(Path XL26 XL4 )
(= (Distance XL4 XL26 )2.39029)
(= (Distance XL26 XL4 )2.39029)

(Path XL4 XL27 )
(Path XL27 XL4 )
(= (Distance XL4 XL27 )1.06712)
(= (Distance XL27 XL4 )1.06712)

(Path XL4 XL30 )
(Path XL30 XL4 )
(= (Distance XL4 XL30 )1.06528)
(= (Distance XL30 XL4 )1.06528)

(Path XL4 XL31 )
(Path XL31 XL4 )
(= (Distance XL4 XL31 )1.26803)
(= (Distance XL31 XL4 )1.26803)

(Path XL5 XL8 )
(Path XL8 XL5 )
(= (Distance XL5 XL8 )2.72782)
(= (Distance XL8 XL5 )2.72782)

(Path XL5 XL10 )
(Path XL10 XL5 )
(= (Distance XL5 XL10 )1.68532)
(= (Distance XL10 XL5 )1.68532)

(Path XL5 XL11 )
(Path XL11 XL5 )
(= (Distance XL5 XL11 )1.23637)
(= (Distance XL11 XL5 )1.23637)

(Path XL5 XL12 )
(Path XL12 XL5 )
(= (Distance XL5 XL12 )1.3049)
(= (Distance XL12 XL5 )1.3049)

(Path XL5 XL13 )
(Path XL13 XL5 )
(= (Distance XL5 XL13 )2.96658)
(= (Distance XL13 XL5 )2.96658)

(Path XL5 XL14 )
(Path XL14 XL5 )
(= (Distance XL5 XL14 )1.59514)
(= (Distance XL14 XL5 )1.59514)

(Path XL5 XL16 )
(Path XL16 XL5 )
(= (Distance XL5 XL16 )1.31693)
(= (Distance XL16 XL5 )1.31693)

(Path XL5 XL17 )
(Path XL17 XL5 )
(= (Distance XL5 XL17 )4.3185)
(= (Distance XL17 XL5 )4.3185)

(Path XL5 XL18 )
(Path XL18 XL5 )
(= (Distance XL5 XL18 )3.17902)
(= (Distance XL18 XL5 )3.17902)

(Path XL5 XL19 )
(Path XL19 XL5 )
(= (Distance XL5 XL19 )2.92372)
(= (Distance XL19 XL5 )2.92372)

(Path XL5 XL20 )
(Path XL20 XL5 )
(= (Distance XL5 XL20 )3.04193)
(= (Distance XL20 XL5 )3.04193)

(Path XL5 XL22 )
(Path XL22 XL5 )
(= (Distance XL5 XL22 )0.3139)
(= (Distance XL22 XL5 )0.3139)

(Path XL5 XL23 )
(Path XL23 XL5 )
(= (Distance XL5 XL23 )2.3512)
(= (Distance XL23 XL5 )2.3512)

(Path XL5 XL25 )
(Path XL25 XL5 )
(= (Distance XL5 XL25 )3.18454)
(= (Distance XL25 XL5 )3.18454)

(Path XL5 XL26 )
(Path XL26 XL5 )
(= (Distance XL5 XL26 )1.56532)
(= (Distance XL26 XL5 )1.56532)

(Path XL5 XL27 )
(Path XL27 XL5 )
(= (Distance XL5 XL27 )1.48099)
(= (Distance XL27 XL5 )1.48099)

(Path XL5 XL30 )
(Path XL30 XL5 )
(= (Distance XL5 XL30 )1.87208)
(= (Distance XL30 XL5 )1.87208)

(Path XL5 XL31 )
(Path XL31 XL5 )
(= (Distance XL5 XL31 )1.68802)
(= (Distance XL31 XL5 )1.68802)

(Path XL6 XL8 )
(Path XL8 XL6 )
(= (Distance XL6 XL8 )4.08193)
(= (Distance XL8 XL6 )4.08193)

(Path XL6 XL9 )
(Path XL9 XL6 )
(= (Distance XL6 XL9 )3.07339)
(= (Distance XL9 XL6 )3.07339)

(Path XL6 XL10 )
(Path XL10 XL6 )
(= (Distance XL6 XL10 )2.34201)
(= (Distance XL10 XL6 )2.34201)

(Path XL6 XL12 )
(Path XL12 XL6 )
(= (Distance XL6 XL12 )1.86445)
(= (Distance XL12 XL6 )1.86445)

(Path XL6 XL14 )
(Path XL14 XL6 )
(= (Distance XL6 XL14 )2.15469)
(= (Distance XL14 XL6 )2.15469)

(Path XL6 XL15 )
(Path XL15 XL6 )
(= (Distance XL6 XL15 )3.78031)
(= (Distance XL15 XL6 )3.78031)

(Path XL6 XL18 )
(Path XL18 XL6 )
(= (Distance XL6 XL18 )3.83571)
(= (Distance XL18 XL6 )3.83571)

(Path XL6 XL19 )
(Path XL19 XL6 )
(= (Distance XL6 XL19 )4.30951)
(= (Distance XL19 XL6 )4.30951)

(Path XL6 XL21 )
(Path XL21 XL6 )
(= (Distance XL6 XL21 )4.8728)
(= (Distance XL21 XL6 )4.8728)

(Path XL6 XL24 )
(Path XL24 XL6 )
(= (Distance XL6 XL24 )3.06639)
(= (Distance XL24 XL6 )3.06639)

(Path XL6 XL25 )
(Path XL25 XL6 )
(= (Distance XL6 XL25 )3.22325)
(= (Distance XL25 XL6 )3.22325)

(Path XL6 XL26 )
(Path XL26 XL6 )
(= (Distance XL6 XL26 )1.60403)
(= (Distance XL26 XL6 )1.60403)

(Path XL6 XL27 )
(Path XL27 XL6 )
(= (Distance XL6 XL27 )3.4652)
(= (Distance XL27 XL6 )3.4652)

(Path XL6 XL29 )
(Path XL29 XL6 )
(= (Distance XL6 XL29 )3.1678)
(= (Distance XL29 XL6 )3.1678)

(Path XL6 XL31 )
(Path XL31 XL6 )
(= (Distance XL6 XL31 )3.04213)
(= (Distance XL31 XL6 )3.04213)

(Path XL7 XL8 )
(Path XL8 XL7 )
(= (Distance XL7 XL8 )3.34358)
(= (Distance XL8 XL7 )3.34358)

(Path XL7 XL11 )
(Path XL11 XL7 )
(= (Distance XL7 XL11 )1.37957)
(= (Distance XL11 XL7 )1.37957)

(Path XL7 XL12 )
(Path XL12 XL7 )
(= (Distance XL7 XL12 )1.832)
(= (Distance XL12 XL7 )1.832)

(Path XL7 XL13 )
(Path XL13 XL7 )
(= (Distance XL7 XL13 )3.02811)
(= (Distance XL13 XL7 )3.02811)

(Path XL7 XL14 )
(Path XL14 XL7 )
(= (Distance XL7 XL14 )2.12224)
(= (Distance XL14 XL7 )2.12224)

(Path XL7 XL17 )
(Path XL17 XL7 )
(= (Distance XL7 XL17 )5.21961)
(= (Distance XL17 XL7 )5.21961)

(Path XL7 XL19 )
(Path XL19 XL7 )
(= (Distance XL7 XL19 )2.79918)
(= (Distance XL19 XL7 )2.79918)

(Path XL7 XL20 )
(Path XL20 XL7 )
(= (Distance XL7 XL20 )3.66232)
(= (Distance XL20 XL7 )3.66232)

(Path XL7 XL23 )
(Path XL23 XL7 )
(= (Distance XL7 XL23 )3.63781)
(= (Distance XL23 XL7 )3.63781)

(Path XL7 XL24 )
(Path XL24 XL7 )
(= (Distance XL7 XL24 )2.3305)
(= (Distance XL24 XL7 )2.3305)

(Path XL7 XL25 )
(Path XL25 XL7 )
(= (Distance XL7 XL25 )3.71164)
(= (Distance XL25 XL7 )3.71164)

(Path XL7 XL26 )
(Path XL26 XL7 )
(= (Distance XL7 XL26 )2.09242)
(= (Distance XL26 XL7 )2.09242)

(Path XL7 XL27 )
(Path XL27 XL7 )
(= (Distance XL7 XL27 )2.83893)
(= (Distance XL27 XL7 )2.83893)

(Path XL7 XL28 )
(Path XL28 XL7 )
(= (Distance XL7 XL28 )2.79743)
(= (Distance XL28 XL7 )2.79743)

(Path XL7 XL29 )
(Path XL29 XL7 )
(= (Distance XL7 XL29 )2.17811)
(= (Distance XL29 XL7 )2.17811)

(Path XL7 XL31 )
(Path XL31 XL7 )
(= (Distance XL7 XL31 )2.30378)
(= (Distance XL31 XL7 )2.30378)

(Path XL7 XL32 )
(Path XL32 XL7 )
(= (Distance XL7 XL32 )2.6943)
(= (Distance XL32 XL7 )2.6943)

(Path XL8 XL10 )
(Path XL10 XL8 )
(= (Distance XL8 XL10 )3.21588)
(= (Distance XL10 XL8 )3.21588)

(Path XL8 XL12 )
(Path XL12 XL8 )
(= (Distance XL8 XL12 )2.21748)
(= (Distance XL12 XL8 )2.21748)

(Path XL8 XL15 )
(Path XL15 XL8 )
(= (Distance XL8 XL15 )1.77798)
(= (Distance XL15 XL8 )1.77798)

(Path XL8 XL18 )
(Path XL18 XL8 )
(= (Distance XL8 XL18 )3.9718)
(= (Distance XL18 XL8 )3.9718)

(Path XL8 XL19 )
(Path XL19 XL8 )
(= (Distance XL8 XL19 )2.45026)
(= (Distance XL19 XL8 )2.45026)

(Path XL8 XL20 )
(Path XL20 XL8 )
(= (Distance XL8 XL20 )3.46732)
(= (Distance XL20 XL8 )3.46732)

(Path XL8 XL21 )
(Path XL21 XL8 )
(= (Distance XL8 XL21 )4.1081)
(= (Distance XL21 XL8 )4.1081)

(Path XL8 XL22 )
(Path XL22 XL8 )
(= (Distance XL8 XL22 )2.41392)
(= (Distance XL22 XL8 )2.41392)

(Path XL8 XL24 )
(Path XL24 XL8 )
(= (Distance XL8 XL24 )2.62486)
(= (Distance XL24 XL8 )2.62486)

(Path XL8 XL27 )
(Path XL27 XL8 )
(= (Distance XL8 XL27 )1.57495)
(= (Distance XL27 XL8 )1.57495)

(Path XL8 XL28 )
(Path XL28 XL8 )
(= (Distance XL8 XL28 )0.54615)
(= (Distance XL28 XL8 )0.54615)

(Path XL8 XL29 )
(Path XL29 XL8 )
(= (Distance XL8 XL29 )1.16547)
(= (Distance XL29 XL8 )1.16547)

(Path XL8 XL32 )
(Path XL32 XL8 )
(= (Distance XL8 XL32 )0.64928)
(= (Distance XL32 XL8 )0.64928)

(Path XL9 XL10 )
(Path XL10 XL9 )
(= (Distance XL9 XL10 )2.20734)
(= (Distance XL10 XL9 )2.20734)

(Path XL9 XL13 )
(Path XL13 XL9 )
(= (Distance XL9 XL13 )3.53077)
(= (Distance XL13 XL9 )3.53077)

(Path XL9 XL14 )
(Path XL14 XL9 )
(= (Distance XL9 XL14 )1.49918)
(= (Distance XL14 XL9 )1.49918)

(Path XL9 XL15 )
(Path XL15 XL9 )
(= (Distance XL9 XL15 )0.94254)
(= (Distance XL15 XL9 )0.94254)

(Path XL9 XL16 )
(Path XL16 XL9 )
(= (Distance XL9 XL16 )2.05181)
(= (Distance XL16 XL9 )2.05181)

(Path XL9 XL18 )
(Path XL18 XL9 )
(= (Distance XL9 XL18 )3.70104)
(= (Distance XL18 XL9 )3.70104)

(Path XL9 XL20 )
(Path XL20 XL9 )
(= (Distance XL9 XL20 )3.03926)
(= (Distance XL20 XL9 )3.03926)

(Path XL9 XL21 )
(Path XL21 XL9 )
(= (Distance XL9 XL21 )4.21729)
(= (Distance XL21 XL9 )4.21729)

(Path XL9 XL26 )
(Path XL26 XL9 )
(= (Distance XL9 XL26 )1.46936)
(= (Distance XL26 XL9 )1.46936)

(Path XL9 XL28 )
(Path XL28 XL9 )
(= (Distance XL9 XL28 )2.17437)
(= (Distance XL28 XL9 )2.17437)

(Path XL9 XL29 )
(Path XL29 XL9 )
(= (Distance XL9 XL29 )1.55505)
(= (Distance XL29 XL9 )1.55505)

(Path XL9 XL30 )
(Path XL30 XL9 )
(= (Distance XL9 XL30 )2.53767)
(= (Distance XL30 XL9 )2.53767)

(Path XL10 XL14 )
(Path XL14 XL10 )
(= (Distance XL10 XL14 )1.28864)
(= (Distance XL14 XL10 )1.28864)

(Path XL10 XL18 )
(Path XL18 XL10 )
(= (Distance XL10 XL18 )1.4937)
(= (Distance XL18 XL10 )1.4937)

(Path XL10 XL19 )
(Path XL19 XL10 )
(= (Distance XL10 XL19 )1.99886)
(= (Distance XL19 XL10 )1.99886)

(Path XL10 XL20 )
(Path XL20 XL10 )
(= (Distance XL10 XL20 )2.82872)
(= (Distance XL20 XL10 )2.82872)

(Path XL10 XL21 )
(Path XL21 XL10 )
(= (Distance XL10 XL21 )4.00675)
(= (Distance XL21 XL10 )4.00675)

(Path XL10 XL23 )
(Path XL23 XL10 )
(= (Distance XL10 XL23 )3.02034)
(= (Distance XL23 XL10 )3.02034)

(Path XL10 XL24 )
(Path XL24 XL10 )
(= (Distance XL10 XL24 )1.58236)
(= (Distance XL24 XL10 )1.58236)

(Path XL10 XL25 )
(Path XL25 XL10 )
(= (Distance XL10 XL25 )2.3572)
(= (Distance XL25 XL10 )2.3572)

(Path XL10 XL26 )
(Path XL26 XL10 )
(= (Distance XL10 XL26 )0.73798)
(= (Distance XL26 XL10 )0.73798)

(Path XL10 XL29 )
(Path XL29 XL10 )
(= (Distance XL10 XL29 )2.30175)
(= (Distance XL29 XL10 )2.30175)

(Path XL10 XL32 )
(Path XL32 XL10 )
(= (Distance XL10 XL32 )2.5666)
(= (Distance XL32 XL10 )2.5666)

(Path XL11 XL15 )
(Path XL15 XL11 )
(= (Distance XL11 XL15 )1.69905)
(= (Distance XL15 XL11 )1.69905)

(Path XL11 XL16 )
(Path XL16 XL11 )
(= (Distance XL11 XL16 )2.0012)
(= (Distance XL16 XL11 )2.0012)

(Path XL11 XL17 )
(Path XL17 XL11 )
(= (Distance XL11 XL17 )4.79728)
(= (Distance XL17 XL11 )4.79728)

(Path XL11 XL20 )
(Path XL20 XL11 )
(= (Distance XL11 XL20 )2.28275)
(= (Distance XL20 XL11 )2.28275)

(Path XL11 XL21 )
(Path XL21 XL11 )
(= (Distance XL11 XL21 )3.46078)
(= (Distance XL21 XL11 )3.46078)

(Path XL11 XL23 )
(Path XL23 XL11 )
(= (Distance XL11 XL23 )3.03547)
(= (Distance XL23 XL11 )3.03547)

(Path XL11 XL26 )
(Path XL26 XL11 )
(= (Distance XL11 XL26 )0.71285)
(= (Distance XL26 XL11 )0.71285)

(Path XL11 XL28 )
(Path XL28 XL11 )
(= (Distance XL11 XL28 )2.12376)
(= (Distance XL28 XL11 )2.12376)

(Path XL11 XL29 )
(Path XL29 XL11 )
(= (Distance XL11 XL29 )1.75578)
(= (Distance XL29 XL11 )1.75578)

(Path XL11 XL30 )
(Path XL30 XL11 )
(= (Distance XL11 XL30 )2.55635)
(= (Distance XL30 XL11 )2.55635)

(Path XL11 XL31 )
(Path XL31 XL11 )
(= (Distance XL11 XL31 )1.63011)
(= (Distance XL31 XL11 )1.63011)

(Path XL11 XL32 )
(Path XL32 XL11 )
(= (Distance XL11 XL32 )2.02063)
(= (Distance XL32 XL11 )2.02063)

(Path XL12 XL14 )
(Path XL14 XL12 )
(= (Distance XL12 XL14 )0.29024)
(= (Distance XL14 XL12 )0.29024)

(Path XL12 XL16 )
(Path XL16 XL12 )
(= (Distance XL12 XL16 )1.54877)
(= (Distance XL16 XL12 )1.54877)

(Path XL12 XL20 )
(Path XL20 XL12 )
(= (Distance XL12 XL20 )1.83032)
(= (Distance XL20 XL12 )1.83032)

(Path XL12 XL23 )
(Path XL23 XL12 )
(= (Distance XL12 XL23 )2.58304)
(= (Distance XL23 XL12 )2.58304)

(Path XL12 XL25 )
(Path XL25 XL12 )
(= (Distance XL12 XL25 )1.87964)
(= (Distance XL25 XL12 )1.87964)

(Path XL12 XL26 )
(Path XL26 XL12 )
(= (Distance XL12 XL26 )0.26042)
(= (Distance XL26 XL12 )0.26042)

(Path XL12 XL28 )
(Path XL28 XL12 )
(= (Distance XL12 XL28 )1.67133)
(= (Distance XL28 XL12 )1.67133)

(Path XL12 XL29 )
(Path XL29 XL12 )
(= (Distance XL12 XL29 )1.30335)
(= (Distance XL29 XL12 )1.30335)

(Path XL12 XL30 )
(Path XL30 XL12 )
(= (Distance XL12 XL30 )2.10392)
(= (Distance XL30 XL12 )2.10392)

(Path XL12 XL31 )
(Path XL31 XL12 )
(= (Distance XL12 XL31 )1.17768)
(= (Distance XL31 XL12 )1.17768)

(Path XL12 XL32 )
(Path XL32 XL12 )
(= (Distance XL12 XL32 )1.5682)
(= (Distance XL32 XL12 )1.5682)

(Path XL13 XL14 )
(Path XL14 XL13 )
(= (Distance XL13 XL14 )2.90818)
(= (Distance XL14 XL13 )2.90818)

(Path XL13 XL15 )
(Path XL15 XL13 )
(= (Distance XL13 XL15 )2.75892)
(= (Distance XL15 XL13 )2.75892)

(Path XL13 XL16 )
(Path XL16 XL13 )
(= (Distance XL13 XL16 )1.64965)
(= (Distance XL16 XL13 )1.64965)

(Path XL13 XL17 )
(Path XL17 XL13 )
(= (Distance XL13 XL17 )2.58268)
(= (Distance XL17 XL13 )2.58268)

(Path XL13 XL18 )
(Path XL18 XL13 )
(= (Distance XL13 XL18 )0.91126)
(= (Distance XL18 XL13 )0.91126)

(Path XL13 XL21 )
(Path XL21 XL13 )
(= (Distance XL13 XL21 )5.08904)
(= (Distance XL21 XL13 )5.08904)

(Path XL13 XL23 )
(Path XL23 XL13 )
(= (Distance XL13 XL23 )0.61538)
(= (Distance XL23 XL13 )0.61538)

(Path XL13 XL29 )
(Path XL29 XL13 )
(= (Distance XL13 XL29 )2.14641)
(= (Distance XL29 XL13 )2.14641)

(Path XL13 XL31 )
(Path XL31 XL13 )
(= (Distance XL13 XL31 )2.02074)
(= (Distance XL31 XL13 )2.02074)

(Path XL14 XL16 )
(Path XL16 XL14 )
(= (Distance XL14 XL16 )1.25853)
(= (Distance XL16 XL14 )1.25853)

(Path XL14 XL17 )
(Path XL17 XL14 )
(= (Distance XL14 XL17 )4.05461)
(= (Distance XL17 XL14 )4.05461)

(Path XL14 XL19 )
(Path XL19 XL14 )
(= (Distance XL14 XL19 )2.7626)
(= (Distance XL19 XL14 )2.7626)

(Path XL14 XL20 )
(Path XL20 XL14 )
(= (Distance XL14 XL20 )1.54008)
(= (Distance XL20 XL14 )1.54008)

(Path XL14 XL23 )
(Path XL23 XL14 )
(= (Distance XL14 XL23 )2.2928)
(= (Distance XL23 XL14 )2.2928)

(Path XL14 XL27 )
(Path XL27 XL14 )
(= (Distance XL14 XL27 )1.42259)
(= (Distance XL27 XL14 )1.42259)

(Path XL14 XL28 )
(Path XL28 XL14 )
(= (Distance XL14 XL28 )1.38109)
(= (Distance XL28 XL14 )1.38109)

(Path XL14 XL29 )
(Path XL29 XL14 )
(= (Distance XL14 XL29 )1.01311)
(= (Distance XL29 XL14 )1.01311)

(Path XL14 XL30 )
(Path XL30 XL14 )
(= (Distance XL14 XL30 )1.81368)
(= (Distance XL30 XL14 )1.81368)

(Path XL14 XL31 )
(Path XL31 XL14 )
(= (Distance XL14 XL31 )0.88744)
(= (Distance XL31 XL14 )0.88744)

(Path XL15 XL16 )
(Path XL16 XL15 )
(= (Distance XL15 XL16 )1.10927)
(= (Distance XL16 XL15 )1.10927)

(Path XL15 XL17 )
(Path XL17 XL15 )
(= (Distance XL15 XL17 )3.65401)
(= (Distance XL17 XL15 )3.65401)

(Path XL15 XL22 )
(Path XL22 XL15 )
(= (Distance XL15 XL22 )2.1123)
(= (Distance XL22 XL15 )2.1123)

(Path XL15 XL24 )
(Path XL24 XL15 )
(= (Distance XL15 XL24 )2.24206)
(= (Distance XL24 XL15 )2.24206)

(Path XL15 XL28 )
(Path XL28 XL15 )
(= (Distance XL15 XL28 )1.23183)
(= (Distance XL28 XL15 )1.23183)

(Path XL15 XL29 )
(Path XL29 XL15 )
(= (Distance XL15 XL29 )0.61251)
(= (Distance XL29 XL15 )0.61251)

(Path XL16 XL21 )
(Path XL21 XL16 )
(= (Distance XL16 XL21 )3.43939)
(= (Distance XL21 XL16 )3.43939)

(Path XL16 XL22 )
(Path XL22 XL16 )
(= (Distance XL16 XL22 )1.00303)
(= (Distance XL22 XL16 )1.00303)

(Path XL16 XL25 )
(Path XL25 XL16 )
(= (Distance XL16 XL25 )3.15842)
(= (Distance XL25 XL16 )3.15842)

(Path XL16 XL26 )
(Path XL26 XL16 )
(= (Distance XL16 XL26 )1.80919)
(= (Distance XL26 XL16 )1.80919)

(Path XL16 XL27 )
(Path XL27 XL16 )
(= (Distance XL16 XL27 )0.16406)
(= (Distance XL27 XL16 )0.16406)

(Path XL16 XL28 )
(Path XL28 XL16 )
(= (Distance XL16 XL28 )0.86474)
(= (Distance XL28 XL16 )0.86474)

(Path XL16 XL29 )
(Path XL29 XL16 )
(= (Distance XL16 XL29 )0.49676)
(= (Distance XL29 XL16 )0.49676)

(Path XL16 XL30 )
(Path XL30 XL16 )
(= (Distance XL16 XL30 )0.55515)
(= (Distance XL30 XL16 )0.55515)

(Path XL16 XL32 )
(Path XL32 XL16 )
(= (Distance XL16 XL32 )0.76161)
(= (Distance XL32 XL16 )0.76161)

(Path XL17 XL18 )
(Path XL18 XL17 )
(= (Distance XL17 XL18 )3.49394)
(= (Distance XL18 XL17 )3.49394)

(Path XL17 XL21 )
(Path XL21 XL17 )
(= (Distance XL17 XL21 )5.98413)
(= (Distance XL21 XL17 )5.98413)

(Path XL17 XL23 )
(Path XL23 XL17 )
(= (Distance XL17 XL23 )1.9673)
(= (Distance XL23 XL17 )1.9673)

(Path XL17 XL26 )
(Path XL26 XL17 )
(= (Distance XL17 XL26 )4.60527)
(= (Distance XL26 XL17 )4.60527)

(Path XL17 XL28 )
(Path XL28 XL17 )
(= (Distance XL17 XL28 )3.277)
(= (Distance XL28 XL17 )3.277)

(Path XL17 XL29 )
(Path XL29 XL17 )
(= (Distance XL17 XL29 )3.0415)
(= (Distance XL29 XL17 )3.0415)

(Path XL17 XL31 )
(Path XL31 XL17 )
(= (Distance XL17 XL31 )3.16717)
(= (Distance XL31 XL17 )3.16717)

(Path XL18 XL19 )
(Path XL19 XL18 )
(= (Distance XL18 XL19 )2.09164)
(= (Distance XL19 XL18 )2.09164)

(Path XL18 XL20 )
(Path XL20 XL18 )
(= (Distance XL18 XL20 )3.31416)
(= (Distance XL20 XL18 )3.31416)

(Path XL18 XL22 )
(Path XL22 XL18 )
(= (Distance XL18 XL22 )3.287)
(= (Distance XL22 XL18 )3.287)

(Path XL18 XL23 )
(Path XL23 XL18 )
(= (Distance XL18 XL23 )1.52664)
(= (Distance XL23 XL18 )1.52664)

(Path XL18 XL24 )
(Path XL24 XL18 )
(= (Distance XL18 XL24 )3.07606)
(= (Distance XL24 XL18 )3.07606)

(Path XL18 XL28 )
(Path XL28 XL18 )
(= (Distance XL18 XL28 )3.42565)
(= (Distance XL28 XL18 )3.42565)

(Path XL18 XL29 )
(Path XL29 XL18 )
(= (Distance XL18 XL29 )3.05767)
(= (Distance XL29 XL18 )3.05767)

(Path XL18 XL30 )
(Path XL30 XL18 )
(= (Distance XL18 XL30 )3.00811)
(= (Distance XL30 XL18 )3.00811)

(Path XL18 XL32 )
(Path XL32 XL18 )
(= (Distance XL18 XL32 )3.32252)
(= (Distance XL32 XL18 )3.32252)

(Path XL19 XL20 )
(Path XL20 XL19 )
(= (Distance XL19 XL20 )1.22252)
(= (Distance XL20 XL19 )1.22252)

(Path XL19 XL21 )
(Path XL21 XL19 )
(= (Distance XL19 XL21 )2.75123)
(= (Distance XL21 XL19 )2.75123)

(Path XL19 XL22 )
(Path XL22 XL19 )
(= (Distance XL19 XL22 )2.60982)
(= (Distance XL22 XL19 )2.60982)

(Path XL19 XL23 )
(Path XL23 XL19 )
(= (Distance XL19 XL23 )2.64106)
(= (Distance XL23 XL19 )2.64106)

(Path XL19 XL25 )
(Path XL25 XL19 )
(= (Distance XL19 XL25 )1.79703)
(= (Distance XL25 XL19 )1.79703)

(Path XL19 XL27 )
(Path XL27 XL19 )
(= (Distance XL19 XL27 )1.77085)
(= (Distance XL27 XL19 )1.77085)

(Path XL19 XL28 )
(Path XL28 XL19 )
(= (Distance XL19 XL28 )2.46541)
(= (Distance XL28 XL19 )2.46541)

(Path XL19 XL29 )
(Path XL29 XL19 )
(= (Distance XL19 XL29 )1.84609)
(= (Distance XL29 XL19 )1.84609)

(Path XL19 XL30 )
(Path XL30 XL19 )
(= (Distance XL19 XL30 )1.76901)
(= (Distance XL30 XL19 )1.76901)

(Path XL19 XL31 )
(Path XL31 XL19 )
(= (Distance XL19 XL31 )1.97176)
(= (Distance XL31 XL19 )1.97176)

(Path XL19 XL32 )
(Path XL32 XL19 )
(= (Distance XL19 XL32 )2.36228)
(= (Distance XL32 XL19 )2.36228)

(Path XL20 XL23 )
(Path XL23 XL20 )
(= (Distance XL20 XL23 )3.83288)
(= (Distance XL23 XL20 )3.83288)

(Path XL20 XL24 )
(Path XL24 XL20 )
(= (Distance XL20 XL24 )3.03226)
(= (Distance XL24 XL20 )3.03226)

(Path XL20 XL25 )
(Path XL25 XL20 )
(= (Distance XL20 XL25 )3.01955)
(= (Distance XL25 XL20 )3.01955)

(Path XL20 XL26 )
(Path XL26 XL20 )
(= (Distance XL20 XL26 )2.09074)
(= (Distance XL26 XL20 )2.09074)

(Path XL20 XL27 )
(Path XL27 XL20 )
(= (Distance XL20 XL27 )2.96267)
(= (Distance XL27 XL20 )2.96267)

(Path XL20 XL30 )
(Path XL30 XL20 )
(= (Distance XL20 XL30 )2.99153)
(= (Distance XL30 XL20 )2.99153)

(Path XL20 XL31 )
(Path XL31 XL20 )
(= (Distance XL20 XL31 )2.42752)
(= (Distance XL31 XL20 )2.42752)

(Path XL20 XL32 )
(Path XL32 XL20 )
(= (Distance XL20 XL32 )2.81804)
(= (Distance XL32 XL20 )2.81804)

(Path XL21 XL25 )
(Path XL25 XL21 )
(= (Distance XL21 XL25 )4.54826)
(= (Distance XL25 XL21 )4.54826)

(Path XL21 XL26 )
(Path XL26 XL21 )
(= (Distance XL21 XL26 )3.26877)
(= (Distance XL26 XL21 )3.26877)

(Path XL21 XL30 )
(Path XL30 XL21 )
(= (Distance XL21 XL30 )3.99454)
(= (Distance XL30 XL21 )3.99454)

(Path XL21 XL31 )
(Path XL31 XL21 )
(= (Distance XL21 XL31 )3.0683)
(= (Distance XL31 XL21 )3.0683)

(Path XL22 XL23 )
(Path XL23 XL22 )
(= (Distance XL22 XL23 )2.0373)
(= (Distance XL23 XL22 )2.0373)

(Path XL22 XL24 )
(Path XL24 XL22 )
(= (Distance XL22 XL24 )0.21094)
(= (Distance XL24 XL22 )0.21094)

(Path XL22 XL27 )
(Path XL27 XL22 )
(= (Distance XL22 XL27 )1.16709)
(= (Distance XL27 XL22 )1.16709)

(Path XL22 XL29 )
(Path XL29 XL22 )
(= (Distance XL22 XL29 )1.49979)
(= (Distance XL29 XL22 )1.49979)

(Path XL22 XL30 )
(Path XL30 XL22 )
(= (Distance XL22 XL30 )1.55818)
(= (Distance XL30 XL22 )1.55818)

(Path XL22 XL31 )
(Path XL31 XL22 )
(= (Distance XL22 XL31 )1.37412)
(= (Distance XL31 XL22 )1.37412)

(Path XL22 XL32 )
(Path XL32 XL22 )
(= (Distance XL22 XL32 )1.76464)
(= (Distance XL32 XL22 )1.76464)

(Path XL23 XL27 )
(Path XL27 XL23 )
(= (Distance XL23 XL27 )0.87021)
(= (Distance XL27 XL23 )0.87021)

(Path XL23 XL28 )
(Path XL28 XL23 )
(= (Distance XL23 XL28 )1.89901)
(= (Distance XL28 XL23 )1.89901)

(Path XL24 XL26 )
(Path XL26 XL24 )
(= (Distance XL24 XL26 )1.46236)
(= (Distance XL26 XL24 )1.46236)

(Path XL24 XL28 )
(Path XL28 XL24 )
(= (Distance XL24 XL28 )2.07871)
(= (Distance XL28 XL24 )2.07871)

(Path XL24 XL29 )
(Path XL29 XL24 )
(= (Distance XL24 XL29 )1.71073)
(= (Distance XL29 XL24 )1.71073)

(Path XL24 XL30 )
(Path XL30 XL24 )
(= (Distance XL24 XL30 )1.76912)
(= (Distance XL30 XL24 )1.76912)

(Path XL24 XL31 )
(Path XL31 XL24 )
(= (Distance XL24 XL31 )1.58506)
(= (Distance XL31 XL24 )1.58506)

(Path XL25 XL26 )
(Path XL26 XL25 )
(= (Distance XL25 XL26 )1.61922)
(= (Distance XL26 XL25 )1.61922)

(Path XL25 XL27 )
(Path XL27 XL25 )
(= (Distance XL25 XL27 )3.32248)
(= (Distance XL27 XL25 )3.32248)

(Path XL25 XL28 )
(Path XL28 XL25 )
(= (Distance XL25 XL28 )2.89716)
(= (Distance XL28 XL25 )2.89716)

(Path XL25 XL29 )
(Path XL29 XL25 )
(= (Distance XL25 XL29 )2.66166)
(= (Distance XL29 XL25 )2.66166)

(Path XL25 XL30 )
(Path XL30 XL25 )
(= (Distance XL25 XL30 )3.56604)
(= (Distance XL30 XL25 )3.56604)

(Path XL26 XL30 )
(Path XL30 XL26 )
(= (Distance XL26 XL30 )2.36434)
(= (Distance XL30 XL26 )2.36434)

(Path XL27 XL28 )
(Path XL28 XL27 )
(= (Distance XL27 XL28 )1.0288)
(= (Distance XL28 XL27 )1.0288)

(Path XL27 XL29 )
(Path XL29 XL27 )
(= (Distance XL27 XL29 )0.66082)
(= (Distance XL29 XL27 )0.66082)

(Path XL28 XL29 )
(Path XL29 XL28 )
(= (Distance XL28 XL29 )0.61932)
(= (Distance XL29 XL28 )0.61932)

(Path XL28 XL32 )
(Path XL32 XL28 )
(= (Distance XL28 XL32 )0.10313)
(= (Distance XL32 XL28 )0.10313)

(Path XL29 XL30 )
(Path XL30 XL29 )
(= (Distance XL29 XL30 )1.05191)
(= (Distance XL30 XL29 )1.05191)

(Path XL29 XL31 )
(Path XL31 XL29 )
(= (Distance XL29 XL31 )0.12567)
(= (Distance XL31 XL29 )0.12567)

(Path XL30 XL31 )
(Path XL31 XL30 )
(= (Distance XL30 XL31 )0.92624)
(= (Distance XL31 XL30 )0.92624)

(Path XL31 XL32 )
(Path XL32 XL31 )
(= (Distance XL31 XL32 )0.39052)
(= (Distance XL32 XL31 )0.39052)

(EmptyHome XL29)
(EmptyHome XL3)
(EmptyHome XL7)
(EmptyHome XL31)
(EmptyHome XL16)
(EmptyHome XL20)
(EmptyHome XL5)
(EmptyHome XL9)
(EmptyHome XL17)
(EmptyHome XL6)
(EmptyHome XL28)
(EmptyHome XL19)
(EmptyHome XL23)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XL26 )
(not (EmptyHome XL29))
(not (EmptyHome XL3))
(not (EmptyHome XL7))
(not (EmptyHome XL31))
(not (EmptyHome XL16))
(not (EmptyHome XL20))
(not (EmptyHome XL5))
(not (EmptyHome XL9))
(not (EmptyHome XL17))
(not (EmptyHome XL6))
(not (EmptyHome XL28))
(not (EmptyHome XL19))
(not (EmptyHome XL23))
  ))
)