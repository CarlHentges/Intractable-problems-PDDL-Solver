; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XH0 TA_XH1 TA_XH2 TA_XH3 TA_XH4 TA_XH5 TA_XH6 TA_XH7 TA_XH8 TA_XH9 XS XH0 XH1 XH2 XH3 XH4 XH5 XH6 XH7 XH8 XH9 XI0 XI1 XR0 XI2 XI3 XR2 XI4 XI5 XR4 XI6 XI7 XR6 XI8 XI9 XR8 XDT0 XDT1 XDT2 XDT3 XDT4 XDT5 XDT6 XDT7 XDT8 XDT9 XT10 XT11 XT12 XT13 XT14 XT15 XT16 XT17 XT18 XT19 )
(:init(= (total-cost) 0)
( Car_At XS )
(InCar TA_XH0)
(InCar TA_XH1)
(InCar TA_XH2)
(InCar TA_XH3)
(InCar TA_XH4)
(InCar TA_XH5)
(InCar TA_XH6)
(InCar TA_XH7)
(InCar TA_XH8)
(InCar TA_XH9)
(Path XS XR0 )
(Path XR0 XS )
(= (Distance XS XR0 )500.0)
(= (Distance XR0 XS )500.0)

(Path XS XR2 )
(Path XR2 XS )
(= (Distance XS XR2 )500.0)
(= (Distance XR2 XS )500.0)

(Path XS XR4 )
(Path XR4 XS )
(= (Distance XS XR4 )500.0)
(= (Distance XR4 XS )500.0)

(Path XS XR6 )
(Path XR6 XS )
(= (Distance XS XR6 )500.0)
(= (Distance XR6 XS )500.0)

(Path XS XR8 )
(Path XR8 XS )
(= (Distance XS XR8 )500.0)
(= (Distance XR8 XS )500.0)

(Path XS XT10 )
(Path XT10 XS )
(= (Distance XS XT10 )100.0)
(= (Distance XT10 XS )100.0)

(Path XS XT11 )
(Path XT11 XS )
(= (Distance XS XT11 )100.0)
(= (Distance XT11 XS )100.0)

(Path XS XT12 )
(Path XT12 XS )
(= (Distance XS XT12 )100.0)
(= (Distance XT12 XS )100.0)

(Path XS XT13 )
(Path XT13 XS )
(= (Distance XS XT13 )100.0)
(= (Distance XT13 XS )100.0)

(Path XS XT14 )
(Path XT14 XS )
(= (Distance XS XT14 )100.0)
(= (Distance XT14 XS )100.0)

(Path XS XT15 )
(Path XT15 XS )
(= (Distance XS XT15 )100.0)
(= (Distance XT15 XS )100.0)

(Path XS XT16 )
(Path XT16 XS )
(= (Distance XS XT16 )100.0)
(= (Distance XT16 XS )100.0)

(Path XS XT17 )
(Path XT17 XS )
(= (Distance XS XT17 )100.0)
(= (Distance XT17 XS )100.0)

(Path XS XT18 )
(Path XT18 XS )
(= (Distance XS XT18 )100.0)
(= (Distance XT18 XS )100.0)

(Path XS XT19 )
(Path XT19 XS )
(= (Distance XS XT19 )100.0)
(= (Distance XT19 XS )100.0)

(Path XH0 XH1 )
(Path XH1 XH0 )
(= (Distance XH0 XH1 )500.0)
(= (Distance XH1 XH0 )500.0)

(Path XH0 XI0 )
(Path XI0 XH0 )
(= (Distance XH0 XI0 )200.0)
(= (Distance XI0 XH0 )200.0)

(Path XH0 XI1 )
(Path XI1 XH0 )
(= (Distance XH0 XI1 )300.0)
(= (Distance XI1 XH0 )300.0)

(Path XH0 XR0 )
(Path XR0 XH0 )
(= (Distance XH0 XR0 )250.0)
(= (Distance XR0 XH0 )250.0)

(Path XH0 XDT9 )
(Path XDT9 XH0 )
(= (Distance XH0 XDT9 )1000000.0)
(= (Distance XDT9 XH0 )1000000.0)

(Path XH0 XT10 )
(Path XT10 XH0 )
(= (Distance XH0 XT10 )700.0)
(= (Distance XT10 XH0 )700.0)

(Path XH0 XT11 )
(Path XT11 XH0 )
(= (Distance XH0 XT11 )700.0)
(= (Distance XT11 XH0 )700.0)

(Path XH0 XT12 )
(Path XT12 XH0 )
(= (Distance XH0 XT12 )700.0)
(= (Distance XT12 XH0 )700.0)

(Path XH0 XT13 )
(Path XT13 XH0 )
(= (Distance XH0 XT13 )700.0)
(= (Distance XT13 XH0 )700.0)

(Path XH0 XT14 )
(Path XT14 XH0 )
(= (Distance XH0 XT14 )700.0)
(= (Distance XT14 XH0 )700.0)

(Path XH0 XT15 )
(Path XT15 XH0 )
(= (Distance XH0 XT15 )700.0)
(= (Distance XT15 XH0 )700.0)

(Path XH0 XT16 )
(Path XT16 XH0 )
(= (Distance XH0 XT16 )700.0)
(= (Distance XT16 XH0 )700.0)

(Path XH0 XT17 )
(Path XT17 XH0 )
(= (Distance XH0 XT17 )700.0)
(= (Distance XT17 XH0 )700.0)

(Path XH0 XT18 )
(Path XT18 XH0 )
(= (Distance XH0 XT18 )700.0)
(= (Distance XT18 XH0 )700.0)

(Path XH0 XT19 )
(Path XT19 XH0 )
(= (Distance XH0 XT19 )700.0)
(= (Distance XT19 XH0 )700.0)

(Path XH1 XI0 )
(Path XI0 XH1 )
(= (Distance XH1 XI0 )300.0)
(= (Distance XI0 XH1 )300.0)

(Path XH1 XI1 )
(Path XI1 XH1 )
(= (Distance XH1 XI1 )200.0)
(= (Distance XI1 XH1 )200.0)

(Path XH1 XR0 )
(Path XR0 XH1 )
(= (Distance XH1 XR0 )250.0)
(= (Distance XR0 XH1 )250.0)

(Path XH1 XDT0 )
(Path XDT0 XH1 )
(= (Distance XH1 XDT0 )1000000.0)
(= (Distance XDT0 XH1 )1000000.0)

(Path XH1 XT10 )
(Path XT10 XH1 )
(= (Distance XH1 XT10 )700.0)
(= (Distance XT10 XH1 )700.0)

(Path XH1 XT11 )
(Path XT11 XH1 )
(= (Distance XH1 XT11 )700.0)
(= (Distance XT11 XH1 )700.0)

(Path XH1 XT12 )
(Path XT12 XH1 )
(= (Distance XH1 XT12 )700.0)
(= (Distance XT12 XH1 )700.0)

(Path XH1 XT13 )
(Path XT13 XH1 )
(= (Distance XH1 XT13 )700.0)
(= (Distance XT13 XH1 )700.0)

(Path XH1 XT14 )
(Path XT14 XH1 )
(= (Distance XH1 XT14 )700.0)
(= (Distance XT14 XH1 )700.0)

(Path XH1 XT15 )
(Path XT15 XH1 )
(= (Distance XH1 XT15 )700.0)
(= (Distance XT15 XH1 )700.0)

(Path XH1 XT16 )
(Path XT16 XH1 )
(= (Distance XH1 XT16 )700.0)
(= (Distance XT16 XH1 )700.0)

(Path XH1 XT17 )
(Path XT17 XH1 )
(= (Distance XH1 XT17 )700.0)
(= (Distance XT17 XH1 )700.0)

(Path XH1 XT18 )
(Path XT18 XH1 )
(= (Distance XH1 XT18 )700.0)
(= (Distance XT18 XH1 )700.0)

(Path XH1 XT19 )
(Path XT19 XH1 )
(= (Distance XH1 XT19 )700.0)
(= (Distance XT19 XH1 )700.0)

(Path XH2 XH3 )
(Path XH3 XH2 )
(= (Distance XH2 XH3 )500.0)
(= (Distance XH3 XH2 )500.0)

(Path XH2 XI2 )
(Path XI2 XH2 )
(= (Distance XH2 XI2 )200.0)
(= (Distance XI2 XH2 )200.0)

(Path XH2 XI3 )
(Path XI3 XH2 )
(= (Distance XH2 XI3 )300.0)
(= (Distance XI3 XH2 )300.0)

(Path XH2 XR2 )
(Path XR2 XH2 )
(= (Distance XH2 XR2 )250.0)
(= (Distance XR2 XH2 )250.0)

(Path XH2 XDT1 )
(Path XDT1 XH2 )
(= (Distance XH2 XDT1 )1000000.0)
(= (Distance XDT1 XH2 )1000000.0)

(Path XH2 XT10 )
(Path XT10 XH2 )
(= (Distance XH2 XT10 )700.0)
(= (Distance XT10 XH2 )700.0)

(Path XH2 XT11 )
(Path XT11 XH2 )
(= (Distance XH2 XT11 )700.0)
(= (Distance XT11 XH2 )700.0)

(Path XH2 XT12 )
(Path XT12 XH2 )
(= (Distance XH2 XT12 )700.0)
(= (Distance XT12 XH2 )700.0)

(Path XH2 XT13 )
(Path XT13 XH2 )
(= (Distance XH2 XT13 )700.0)
(= (Distance XT13 XH2 )700.0)

(Path XH2 XT14 )
(Path XT14 XH2 )
(= (Distance XH2 XT14 )700.0)
(= (Distance XT14 XH2 )700.0)

(Path XH2 XT15 )
(Path XT15 XH2 )
(= (Distance XH2 XT15 )700.0)
(= (Distance XT15 XH2 )700.0)

(Path XH2 XT16 )
(Path XT16 XH2 )
(= (Distance XH2 XT16 )700.0)
(= (Distance XT16 XH2 )700.0)

(Path XH2 XT17 )
(Path XT17 XH2 )
(= (Distance XH2 XT17 )700.0)
(= (Distance XT17 XH2 )700.0)

(Path XH2 XT18 )
(Path XT18 XH2 )
(= (Distance XH2 XT18 )700.0)
(= (Distance XT18 XH2 )700.0)

(Path XH2 XT19 )
(Path XT19 XH2 )
(= (Distance XH2 XT19 )700.0)
(= (Distance XT19 XH2 )700.0)

(Path XH3 XI2 )
(Path XI2 XH3 )
(= (Distance XH3 XI2 )300.0)
(= (Distance XI2 XH3 )300.0)

(Path XH3 XI3 )
(Path XI3 XH3 )
(= (Distance XH3 XI3 )200.0)
(= (Distance XI3 XH3 )200.0)

(Path XH3 XR2 )
(Path XR2 XH3 )
(= (Distance XH3 XR2 )250.0)
(= (Distance XR2 XH3 )250.0)

(Path XH3 XDT2 )
(Path XDT2 XH3 )
(= (Distance XH3 XDT2 )1000000.0)
(= (Distance XDT2 XH3 )1000000.0)

(Path XH3 XT10 )
(Path XT10 XH3 )
(= (Distance XH3 XT10 )700.0)
(= (Distance XT10 XH3 )700.0)

(Path XH3 XT11 )
(Path XT11 XH3 )
(= (Distance XH3 XT11 )700.0)
(= (Distance XT11 XH3 )700.0)

(Path XH3 XT12 )
(Path XT12 XH3 )
(= (Distance XH3 XT12 )700.0)
(= (Distance XT12 XH3 )700.0)

(Path XH3 XT13 )
(Path XT13 XH3 )
(= (Distance XH3 XT13 )700.0)
(= (Distance XT13 XH3 )700.0)

(Path XH3 XT14 )
(Path XT14 XH3 )
(= (Distance XH3 XT14 )700.0)
(= (Distance XT14 XH3 )700.0)

(Path XH3 XT15 )
(Path XT15 XH3 )
(= (Distance XH3 XT15 )700.0)
(= (Distance XT15 XH3 )700.0)

(Path XH3 XT16 )
(Path XT16 XH3 )
(= (Distance XH3 XT16 )700.0)
(= (Distance XT16 XH3 )700.0)

(Path XH3 XT17 )
(Path XT17 XH3 )
(= (Distance XH3 XT17 )700.0)
(= (Distance XT17 XH3 )700.0)

(Path XH3 XT18 )
(Path XT18 XH3 )
(= (Distance XH3 XT18 )700.0)
(= (Distance XT18 XH3 )700.0)

(Path XH3 XT19 )
(Path XT19 XH3 )
(= (Distance XH3 XT19 )700.0)
(= (Distance XT19 XH3 )700.0)

(Path XH4 XH5 )
(Path XH5 XH4 )
(= (Distance XH4 XH5 )500.0)
(= (Distance XH5 XH4 )500.0)

(Path XH4 XI4 )
(Path XI4 XH4 )
(= (Distance XH4 XI4 )200.0)
(= (Distance XI4 XH4 )200.0)

(Path XH4 XI5 )
(Path XI5 XH4 )
(= (Distance XH4 XI5 )300.0)
(= (Distance XI5 XH4 )300.0)

(Path XH4 XR4 )
(Path XR4 XH4 )
(= (Distance XH4 XR4 )250.0)
(= (Distance XR4 XH4 )250.0)

(Path XH4 XDT3 )
(Path XDT3 XH4 )
(= (Distance XH4 XDT3 )1000000.0)
(= (Distance XDT3 XH4 )1000000.0)

(Path XH4 XT10 )
(Path XT10 XH4 )
(= (Distance XH4 XT10 )700.0)
(= (Distance XT10 XH4 )700.0)

(Path XH4 XT11 )
(Path XT11 XH4 )
(= (Distance XH4 XT11 )700.0)
(= (Distance XT11 XH4 )700.0)

(Path XH4 XT12 )
(Path XT12 XH4 )
(= (Distance XH4 XT12 )700.0)
(= (Distance XT12 XH4 )700.0)

(Path XH4 XT13 )
(Path XT13 XH4 )
(= (Distance XH4 XT13 )700.0)
(= (Distance XT13 XH4 )700.0)

(Path XH4 XT14 )
(Path XT14 XH4 )
(= (Distance XH4 XT14 )700.0)
(= (Distance XT14 XH4 )700.0)

(Path XH4 XT15 )
(Path XT15 XH4 )
(= (Distance XH4 XT15 )700.0)
(= (Distance XT15 XH4 )700.0)

(Path XH4 XT16 )
(Path XT16 XH4 )
(= (Distance XH4 XT16 )700.0)
(= (Distance XT16 XH4 )700.0)

(Path XH4 XT17 )
(Path XT17 XH4 )
(= (Distance XH4 XT17 )700.0)
(= (Distance XT17 XH4 )700.0)

(Path XH4 XT18 )
(Path XT18 XH4 )
(= (Distance XH4 XT18 )700.0)
(= (Distance XT18 XH4 )700.0)

(Path XH4 XT19 )
(Path XT19 XH4 )
(= (Distance XH4 XT19 )700.0)
(= (Distance XT19 XH4 )700.0)

(Path XH5 XI4 )
(Path XI4 XH5 )
(= (Distance XH5 XI4 )300.0)
(= (Distance XI4 XH5 )300.0)

(Path XH5 XI5 )
(Path XI5 XH5 )
(= (Distance XH5 XI5 )200.0)
(= (Distance XI5 XH5 )200.0)

(Path XH5 XR4 )
(Path XR4 XH5 )
(= (Distance XH5 XR4 )250.0)
(= (Distance XR4 XH5 )250.0)

(Path XH5 XDT4 )
(Path XDT4 XH5 )
(= (Distance XH5 XDT4 )1000000.0)
(= (Distance XDT4 XH5 )1000000.0)

(Path XH5 XT10 )
(Path XT10 XH5 )
(= (Distance XH5 XT10 )700.0)
(= (Distance XT10 XH5 )700.0)

(Path XH5 XT11 )
(Path XT11 XH5 )
(= (Distance XH5 XT11 )700.0)
(= (Distance XT11 XH5 )700.0)

(Path XH5 XT12 )
(Path XT12 XH5 )
(= (Distance XH5 XT12 )700.0)
(= (Distance XT12 XH5 )700.0)

(Path XH5 XT13 )
(Path XT13 XH5 )
(= (Distance XH5 XT13 )700.0)
(= (Distance XT13 XH5 )700.0)

(Path XH5 XT14 )
(Path XT14 XH5 )
(= (Distance XH5 XT14 )700.0)
(= (Distance XT14 XH5 )700.0)

(Path XH5 XT15 )
(Path XT15 XH5 )
(= (Distance XH5 XT15 )700.0)
(= (Distance XT15 XH5 )700.0)

(Path XH5 XT16 )
(Path XT16 XH5 )
(= (Distance XH5 XT16 )700.0)
(= (Distance XT16 XH5 )700.0)

(Path XH5 XT17 )
(Path XT17 XH5 )
(= (Distance XH5 XT17 )700.0)
(= (Distance XT17 XH5 )700.0)

(Path XH5 XT18 )
(Path XT18 XH5 )
(= (Distance XH5 XT18 )700.0)
(= (Distance XT18 XH5 )700.0)

(Path XH5 XT19 )
(Path XT19 XH5 )
(= (Distance XH5 XT19 )700.0)
(= (Distance XT19 XH5 )700.0)

(Path XH6 XH7 )
(Path XH7 XH6 )
(= (Distance XH6 XH7 )500.0)
(= (Distance XH7 XH6 )500.0)

(Path XH6 XI6 )
(Path XI6 XH6 )
(= (Distance XH6 XI6 )200.0)
(= (Distance XI6 XH6 )200.0)

(Path XH6 XI7 )
(Path XI7 XH6 )
(= (Distance XH6 XI7 )300.0)
(= (Distance XI7 XH6 )300.0)

(Path XH6 XR6 )
(Path XR6 XH6 )
(= (Distance XH6 XR6 )250.0)
(= (Distance XR6 XH6 )250.0)

(Path XH6 XDT5 )
(Path XDT5 XH6 )
(= (Distance XH6 XDT5 )1000000.0)
(= (Distance XDT5 XH6 )1000000.0)

(Path XH6 XT10 )
(Path XT10 XH6 )
(= (Distance XH6 XT10 )700.0)
(= (Distance XT10 XH6 )700.0)

(Path XH6 XT11 )
(Path XT11 XH6 )
(= (Distance XH6 XT11 )700.0)
(= (Distance XT11 XH6 )700.0)

(Path XH6 XT12 )
(Path XT12 XH6 )
(= (Distance XH6 XT12 )700.0)
(= (Distance XT12 XH6 )700.0)

(Path XH6 XT13 )
(Path XT13 XH6 )
(= (Distance XH6 XT13 )700.0)
(= (Distance XT13 XH6 )700.0)

(Path XH6 XT14 )
(Path XT14 XH6 )
(= (Distance XH6 XT14 )700.0)
(= (Distance XT14 XH6 )700.0)

(Path XH6 XT15 )
(Path XT15 XH6 )
(= (Distance XH6 XT15 )700.0)
(= (Distance XT15 XH6 )700.0)

(Path XH6 XT16 )
(Path XT16 XH6 )
(= (Distance XH6 XT16 )700.0)
(= (Distance XT16 XH6 )700.0)

(Path XH6 XT17 )
(Path XT17 XH6 )
(= (Distance XH6 XT17 )700.0)
(= (Distance XT17 XH6 )700.0)

(Path XH6 XT18 )
(Path XT18 XH6 )
(= (Distance XH6 XT18 )700.0)
(= (Distance XT18 XH6 )700.0)

(Path XH6 XT19 )
(Path XT19 XH6 )
(= (Distance XH6 XT19 )700.0)
(= (Distance XT19 XH6 )700.0)

(Path XH7 XI6 )
(Path XI6 XH7 )
(= (Distance XH7 XI6 )300.0)
(= (Distance XI6 XH7 )300.0)

(Path XH7 XI7 )
(Path XI7 XH7 )
(= (Distance XH7 XI7 )200.0)
(= (Distance XI7 XH7 )200.0)

(Path XH7 XR6 )
(Path XR6 XH7 )
(= (Distance XH7 XR6 )250.0)
(= (Distance XR6 XH7 )250.0)

(Path XH7 XDT6 )
(Path XDT6 XH7 )
(= (Distance XH7 XDT6 )1000000.0)
(= (Distance XDT6 XH7 )1000000.0)

(Path XH7 XT10 )
(Path XT10 XH7 )
(= (Distance XH7 XT10 )700.0)
(= (Distance XT10 XH7 )700.0)

(Path XH7 XT11 )
(Path XT11 XH7 )
(= (Distance XH7 XT11 )700.0)
(= (Distance XT11 XH7 )700.0)

(Path XH7 XT12 )
(Path XT12 XH7 )
(= (Distance XH7 XT12 )700.0)
(= (Distance XT12 XH7 )700.0)

(Path XH7 XT13 )
(Path XT13 XH7 )
(= (Distance XH7 XT13 )700.0)
(= (Distance XT13 XH7 )700.0)

(Path XH7 XT14 )
(Path XT14 XH7 )
(= (Distance XH7 XT14 )700.0)
(= (Distance XT14 XH7 )700.0)

(Path XH7 XT15 )
(Path XT15 XH7 )
(= (Distance XH7 XT15 )700.0)
(= (Distance XT15 XH7 )700.0)

(Path XH7 XT16 )
(Path XT16 XH7 )
(= (Distance XH7 XT16 )700.0)
(= (Distance XT16 XH7 )700.0)

(Path XH7 XT17 )
(Path XT17 XH7 )
(= (Distance XH7 XT17 )700.0)
(= (Distance XT17 XH7 )700.0)

(Path XH7 XT18 )
(Path XT18 XH7 )
(= (Distance XH7 XT18 )700.0)
(= (Distance XT18 XH7 )700.0)

(Path XH7 XT19 )
(Path XT19 XH7 )
(= (Distance XH7 XT19 )700.0)
(= (Distance XT19 XH7 )700.0)

(Path XH8 XH9 )
(Path XH9 XH8 )
(= (Distance XH8 XH9 )500.0)
(= (Distance XH9 XH8 )500.0)

(Path XH8 XI8 )
(Path XI8 XH8 )
(= (Distance XH8 XI8 )200.0)
(= (Distance XI8 XH8 )200.0)

(Path XH8 XI9 )
(Path XI9 XH8 )
(= (Distance XH8 XI9 )300.0)
(= (Distance XI9 XH8 )300.0)

(Path XH8 XR8 )
(Path XR8 XH8 )
(= (Distance XH8 XR8 )250.0)
(= (Distance XR8 XH8 )250.0)

(Path XH8 XDT7 )
(Path XDT7 XH8 )
(= (Distance XH8 XDT7 )1000000.0)
(= (Distance XDT7 XH8 )1000000.0)

(Path XH8 XT10 )
(Path XT10 XH8 )
(= (Distance XH8 XT10 )700.0)
(= (Distance XT10 XH8 )700.0)

(Path XH8 XT11 )
(Path XT11 XH8 )
(= (Distance XH8 XT11 )700.0)
(= (Distance XT11 XH8 )700.0)

(Path XH8 XT12 )
(Path XT12 XH8 )
(= (Distance XH8 XT12 )700.0)
(= (Distance XT12 XH8 )700.0)

(Path XH8 XT13 )
(Path XT13 XH8 )
(= (Distance XH8 XT13 )700.0)
(= (Distance XT13 XH8 )700.0)

(Path XH8 XT14 )
(Path XT14 XH8 )
(= (Distance XH8 XT14 )700.0)
(= (Distance XT14 XH8 )700.0)

(Path XH8 XT15 )
(Path XT15 XH8 )
(= (Distance XH8 XT15 )700.0)
(= (Distance XT15 XH8 )700.0)

(Path XH8 XT16 )
(Path XT16 XH8 )
(= (Distance XH8 XT16 )700.0)
(= (Distance XT16 XH8 )700.0)

(Path XH8 XT17 )
(Path XT17 XH8 )
(= (Distance XH8 XT17 )700.0)
(= (Distance XT17 XH8 )700.0)

(Path XH8 XT18 )
(Path XT18 XH8 )
(= (Distance XH8 XT18 )700.0)
(= (Distance XT18 XH8 )700.0)

(Path XH8 XT19 )
(Path XT19 XH8 )
(= (Distance XH8 XT19 )700.0)
(= (Distance XT19 XH8 )700.0)

(Path XH9 XI8 )
(Path XI8 XH9 )
(= (Distance XH9 XI8 )300.0)
(= (Distance XI8 XH9 )300.0)

(Path XH9 XI9 )
(Path XI9 XH9 )
(= (Distance XH9 XI9 )200.0)
(= (Distance XI9 XH9 )200.0)

(Path XH9 XR8 )
(Path XR8 XH9 )
(= (Distance XH9 XR8 )250.0)
(= (Distance XR8 XH9 )250.0)

(Path XH9 XDT8 )
(Path XDT8 XH9 )
(= (Distance XH9 XDT8 )1000000.0)
(= (Distance XDT8 XH9 )1000000.0)

(Path XH9 XT10 )
(Path XT10 XH9 )
(= (Distance XH9 XT10 )700.0)
(= (Distance XT10 XH9 )700.0)

(Path XH9 XT11 )
(Path XT11 XH9 )
(= (Distance XH9 XT11 )700.0)
(= (Distance XT11 XH9 )700.0)

(Path XH9 XT12 )
(Path XT12 XH9 )
(= (Distance XH9 XT12 )700.0)
(= (Distance XT12 XH9 )700.0)

(Path XH9 XT13 )
(Path XT13 XH9 )
(= (Distance XH9 XT13 )700.0)
(= (Distance XT13 XH9 )700.0)

(Path XH9 XT14 )
(Path XT14 XH9 )
(= (Distance XH9 XT14 )700.0)
(= (Distance XT14 XH9 )700.0)

(Path XH9 XT15 )
(Path XT15 XH9 )
(= (Distance XH9 XT15 )700.0)
(= (Distance XT15 XH9 )700.0)

(Path XH9 XT16 )
(Path XT16 XH9 )
(= (Distance XH9 XT16 )700.0)
(= (Distance XT16 XH9 )700.0)

(Path XH9 XT17 )
(Path XT17 XH9 )
(= (Distance XH9 XT17 )700.0)
(= (Distance XT17 XH9 )700.0)

(Path XH9 XT18 )
(Path XT18 XH9 )
(= (Distance XH9 XT18 )700.0)
(= (Distance XT18 XH9 )700.0)

(Path XH9 XT19 )
(Path XT19 XH9 )
(= (Distance XH9 XT19 )700.0)
(= (Distance XT19 XH9 )700.0)

(Path XI0 XI1 )
(Path XI1 XI0 )
(= (Distance XI0 XI1 )100.0)
(= (Distance XI1 XI0 )100.0)

(Path XI0 XR0 )
(Path XR0 XI0 )
(= (Distance XI0 XR0 )100.0)
(= (Distance XR0 XI0 )100.0)

(Path XI0 XT10 )
(Path XT10 XI0 )
(= (Distance XI0 XT10 )700.0)
(= (Distance XT10 XI0 )700.0)

(Path XI0 XT11 )
(Path XT11 XI0 )
(= (Distance XI0 XT11 )700.0)
(= (Distance XT11 XI0 )700.0)

(Path XI0 XT12 )
(Path XT12 XI0 )
(= (Distance XI0 XT12 )700.0)
(= (Distance XT12 XI0 )700.0)

(Path XI0 XT13 )
(Path XT13 XI0 )
(= (Distance XI0 XT13 )700.0)
(= (Distance XT13 XI0 )700.0)

(Path XI0 XT14 )
(Path XT14 XI0 )
(= (Distance XI0 XT14 )700.0)
(= (Distance XT14 XI0 )700.0)

(Path XI0 XT15 )
(Path XT15 XI0 )
(= (Distance XI0 XT15 )700.0)
(= (Distance XT15 XI0 )700.0)

(Path XI0 XT16 )
(Path XT16 XI0 )
(= (Distance XI0 XT16 )700.0)
(= (Distance XT16 XI0 )700.0)

(Path XI0 XT17 )
(Path XT17 XI0 )
(= (Distance XI0 XT17 )700.0)
(= (Distance XT17 XI0 )700.0)

(Path XI0 XT18 )
(Path XT18 XI0 )
(= (Distance XI0 XT18 )700.0)
(= (Distance XT18 XI0 )700.0)

(Path XI0 XT19 )
(Path XT19 XI0 )
(= (Distance XI0 XT19 )700.0)
(= (Distance XT19 XI0 )700.0)

(Path XI1 XR0 )
(Path XR0 XI1 )
(= (Distance XI1 XR0 )100.0)
(= (Distance XR0 XI1 )100.0)

(Path XI1 XT10 )
(Path XT10 XI1 )
(= (Distance XI1 XT10 )700.0)
(= (Distance XT10 XI1 )700.0)

(Path XI1 XT11 )
(Path XT11 XI1 )
(= (Distance XI1 XT11 )700.0)
(= (Distance XT11 XI1 )700.0)

(Path XI1 XT12 )
(Path XT12 XI1 )
(= (Distance XI1 XT12 )700.0)
(= (Distance XT12 XI1 )700.0)

(Path XI1 XT13 )
(Path XT13 XI1 )
(= (Distance XI1 XT13 )700.0)
(= (Distance XT13 XI1 )700.0)

(Path XI1 XT14 )
(Path XT14 XI1 )
(= (Distance XI1 XT14 )700.0)
(= (Distance XT14 XI1 )700.0)

(Path XI1 XT15 )
(Path XT15 XI1 )
(= (Distance XI1 XT15 )700.0)
(= (Distance XT15 XI1 )700.0)

(Path XI1 XT16 )
(Path XT16 XI1 )
(= (Distance XI1 XT16 )700.0)
(= (Distance XT16 XI1 )700.0)

(Path XI1 XT17 )
(Path XT17 XI1 )
(= (Distance XI1 XT17 )700.0)
(= (Distance XT17 XI1 )700.0)

(Path XI1 XT18 )
(Path XT18 XI1 )
(= (Distance XI1 XT18 )700.0)
(= (Distance XT18 XI1 )700.0)

(Path XI1 XT19 )
(Path XT19 XI1 )
(= (Distance XI1 XT19 )700.0)
(= (Distance XT19 XI1 )700.0)

(Path XI2 XI3 )
(Path XI3 XI2 )
(= (Distance XI2 XI3 )100.0)
(= (Distance XI3 XI2 )100.0)

(Path XI2 XR2 )
(Path XR2 XI2 )
(= (Distance XI2 XR2 )100.0)
(= (Distance XR2 XI2 )100.0)

(Path XI2 XT10 )
(Path XT10 XI2 )
(= (Distance XI2 XT10 )700.0)
(= (Distance XT10 XI2 )700.0)

(Path XI2 XT11 )
(Path XT11 XI2 )
(= (Distance XI2 XT11 )700.0)
(= (Distance XT11 XI2 )700.0)

(Path XI2 XT12 )
(Path XT12 XI2 )
(= (Distance XI2 XT12 )700.0)
(= (Distance XT12 XI2 )700.0)

(Path XI2 XT13 )
(Path XT13 XI2 )
(= (Distance XI2 XT13 )700.0)
(= (Distance XT13 XI2 )700.0)

(Path XI2 XT14 )
(Path XT14 XI2 )
(= (Distance XI2 XT14 )700.0)
(= (Distance XT14 XI2 )700.0)

(Path XI2 XT15 )
(Path XT15 XI2 )
(= (Distance XI2 XT15 )700.0)
(= (Distance XT15 XI2 )700.0)

(Path XI2 XT16 )
(Path XT16 XI2 )
(= (Distance XI2 XT16 )700.0)
(= (Distance XT16 XI2 )700.0)

(Path XI2 XT17 )
(Path XT17 XI2 )
(= (Distance XI2 XT17 )700.0)
(= (Distance XT17 XI2 )700.0)

(Path XI2 XT18 )
(Path XT18 XI2 )
(= (Distance XI2 XT18 )700.0)
(= (Distance XT18 XI2 )700.0)

(Path XI2 XT19 )
(Path XT19 XI2 )
(= (Distance XI2 XT19 )700.0)
(= (Distance XT19 XI2 )700.0)

(Path XI3 XR2 )
(Path XR2 XI3 )
(= (Distance XI3 XR2 )100.0)
(= (Distance XR2 XI3 )100.0)

(Path XI3 XT10 )
(Path XT10 XI3 )
(= (Distance XI3 XT10 )700.0)
(= (Distance XT10 XI3 )700.0)

(Path XI3 XT11 )
(Path XT11 XI3 )
(= (Distance XI3 XT11 )700.0)
(= (Distance XT11 XI3 )700.0)

(Path XI3 XT12 )
(Path XT12 XI3 )
(= (Distance XI3 XT12 )700.0)
(= (Distance XT12 XI3 )700.0)

(Path XI3 XT13 )
(Path XT13 XI3 )
(= (Distance XI3 XT13 )700.0)
(= (Distance XT13 XI3 )700.0)

(Path XI3 XT14 )
(Path XT14 XI3 )
(= (Distance XI3 XT14 )700.0)
(= (Distance XT14 XI3 )700.0)

(Path XI3 XT15 )
(Path XT15 XI3 )
(= (Distance XI3 XT15 )700.0)
(= (Distance XT15 XI3 )700.0)

(Path XI3 XT16 )
(Path XT16 XI3 )
(= (Distance XI3 XT16 )700.0)
(= (Distance XT16 XI3 )700.0)

(Path XI3 XT17 )
(Path XT17 XI3 )
(= (Distance XI3 XT17 )700.0)
(= (Distance XT17 XI3 )700.0)

(Path XI3 XT18 )
(Path XT18 XI3 )
(= (Distance XI3 XT18 )700.0)
(= (Distance XT18 XI3 )700.0)

(Path XI3 XT19 )
(Path XT19 XI3 )
(= (Distance XI3 XT19 )700.0)
(= (Distance XT19 XI3 )700.0)

(Path XI4 XI5 )
(Path XI5 XI4 )
(= (Distance XI4 XI5 )100.0)
(= (Distance XI5 XI4 )100.0)

(Path XI4 XR4 )
(Path XR4 XI4 )
(= (Distance XI4 XR4 )100.0)
(= (Distance XR4 XI4 )100.0)

(Path XI4 XT10 )
(Path XT10 XI4 )
(= (Distance XI4 XT10 )700.0)
(= (Distance XT10 XI4 )700.0)

(Path XI4 XT11 )
(Path XT11 XI4 )
(= (Distance XI4 XT11 )700.0)
(= (Distance XT11 XI4 )700.0)

(Path XI4 XT12 )
(Path XT12 XI4 )
(= (Distance XI4 XT12 )700.0)
(= (Distance XT12 XI4 )700.0)

(Path XI4 XT13 )
(Path XT13 XI4 )
(= (Distance XI4 XT13 )700.0)
(= (Distance XT13 XI4 )700.0)

(Path XI4 XT14 )
(Path XT14 XI4 )
(= (Distance XI4 XT14 )700.0)
(= (Distance XT14 XI4 )700.0)

(Path XI4 XT15 )
(Path XT15 XI4 )
(= (Distance XI4 XT15 )700.0)
(= (Distance XT15 XI4 )700.0)

(Path XI4 XT16 )
(Path XT16 XI4 )
(= (Distance XI4 XT16 )700.0)
(= (Distance XT16 XI4 )700.0)

(Path XI4 XT17 )
(Path XT17 XI4 )
(= (Distance XI4 XT17 )700.0)
(= (Distance XT17 XI4 )700.0)

(Path XI4 XT18 )
(Path XT18 XI4 )
(= (Distance XI4 XT18 )700.0)
(= (Distance XT18 XI4 )700.0)

(Path XI4 XT19 )
(Path XT19 XI4 )
(= (Distance XI4 XT19 )700.0)
(= (Distance XT19 XI4 )700.0)

(Path XI5 XR4 )
(Path XR4 XI5 )
(= (Distance XI5 XR4 )100.0)
(= (Distance XR4 XI5 )100.0)

(Path XI5 XT10 )
(Path XT10 XI5 )
(= (Distance XI5 XT10 )700.0)
(= (Distance XT10 XI5 )700.0)

(Path XI5 XT11 )
(Path XT11 XI5 )
(= (Distance XI5 XT11 )700.0)
(= (Distance XT11 XI5 )700.0)

(Path XI5 XT12 )
(Path XT12 XI5 )
(= (Distance XI5 XT12 )700.0)
(= (Distance XT12 XI5 )700.0)

(Path XI5 XT13 )
(Path XT13 XI5 )
(= (Distance XI5 XT13 )700.0)
(= (Distance XT13 XI5 )700.0)

(Path XI5 XT14 )
(Path XT14 XI5 )
(= (Distance XI5 XT14 )700.0)
(= (Distance XT14 XI5 )700.0)

(Path XI5 XT15 )
(Path XT15 XI5 )
(= (Distance XI5 XT15 )700.0)
(= (Distance XT15 XI5 )700.0)

(Path XI5 XT16 )
(Path XT16 XI5 )
(= (Distance XI5 XT16 )700.0)
(= (Distance XT16 XI5 )700.0)

(Path XI5 XT17 )
(Path XT17 XI5 )
(= (Distance XI5 XT17 )700.0)
(= (Distance XT17 XI5 )700.0)

(Path XI5 XT18 )
(Path XT18 XI5 )
(= (Distance XI5 XT18 )700.0)
(= (Distance XT18 XI5 )700.0)

(Path XI5 XT19 )
(Path XT19 XI5 )
(= (Distance XI5 XT19 )700.0)
(= (Distance XT19 XI5 )700.0)

(Path XI6 XI7 )
(Path XI7 XI6 )
(= (Distance XI6 XI7 )100.0)
(= (Distance XI7 XI6 )100.0)

(Path XI6 XR6 )
(Path XR6 XI6 )
(= (Distance XI6 XR6 )100.0)
(= (Distance XR6 XI6 )100.0)

(Path XI6 XT10 )
(Path XT10 XI6 )
(= (Distance XI6 XT10 )700.0)
(= (Distance XT10 XI6 )700.0)

(Path XI6 XT11 )
(Path XT11 XI6 )
(= (Distance XI6 XT11 )700.0)
(= (Distance XT11 XI6 )700.0)

(Path XI6 XT12 )
(Path XT12 XI6 )
(= (Distance XI6 XT12 )700.0)
(= (Distance XT12 XI6 )700.0)

(Path XI6 XT13 )
(Path XT13 XI6 )
(= (Distance XI6 XT13 )700.0)
(= (Distance XT13 XI6 )700.0)

(Path XI6 XT14 )
(Path XT14 XI6 )
(= (Distance XI6 XT14 )700.0)
(= (Distance XT14 XI6 )700.0)

(Path XI6 XT15 )
(Path XT15 XI6 )
(= (Distance XI6 XT15 )700.0)
(= (Distance XT15 XI6 )700.0)

(Path XI6 XT16 )
(Path XT16 XI6 )
(= (Distance XI6 XT16 )700.0)
(= (Distance XT16 XI6 )700.0)

(Path XI6 XT17 )
(Path XT17 XI6 )
(= (Distance XI6 XT17 )700.0)
(= (Distance XT17 XI6 )700.0)

(Path XI6 XT18 )
(Path XT18 XI6 )
(= (Distance XI6 XT18 )700.0)
(= (Distance XT18 XI6 )700.0)

(Path XI6 XT19 )
(Path XT19 XI6 )
(= (Distance XI6 XT19 )700.0)
(= (Distance XT19 XI6 )700.0)

(Path XI7 XR6 )
(Path XR6 XI7 )
(= (Distance XI7 XR6 )100.0)
(= (Distance XR6 XI7 )100.0)

(Path XI7 XT10 )
(Path XT10 XI7 )
(= (Distance XI7 XT10 )700.0)
(= (Distance XT10 XI7 )700.0)

(Path XI7 XT11 )
(Path XT11 XI7 )
(= (Distance XI7 XT11 )700.0)
(= (Distance XT11 XI7 )700.0)

(Path XI7 XT12 )
(Path XT12 XI7 )
(= (Distance XI7 XT12 )700.0)
(= (Distance XT12 XI7 )700.0)

(Path XI7 XT13 )
(Path XT13 XI7 )
(= (Distance XI7 XT13 )700.0)
(= (Distance XT13 XI7 )700.0)

(Path XI7 XT14 )
(Path XT14 XI7 )
(= (Distance XI7 XT14 )700.0)
(= (Distance XT14 XI7 )700.0)

(Path XI7 XT15 )
(Path XT15 XI7 )
(= (Distance XI7 XT15 )700.0)
(= (Distance XT15 XI7 )700.0)

(Path XI7 XT16 )
(Path XT16 XI7 )
(= (Distance XI7 XT16 )700.0)
(= (Distance XT16 XI7 )700.0)

(Path XI7 XT17 )
(Path XT17 XI7 )
(= (Distance XI7 XT17 )700.0)
(= (Distance XT17 XI7 )700.0)

(Path XI7 XT18 )
(Path XT18 XI7 )
(= (Distance XI7 XT18 )700.0)
(= (Distance XT18 XI7 )700.0)

(Path XI7 XT19 )
(Path XT19 XI7 )
(= (Distance XI7 XT19 )700.0)
(= (Distance XT19 XI7 )700.0)

(Path XI8 XI9 )
(Path XI9 XI8 )
(= (Distance XI8 XI9 )100.0)
(= (Distance XI9 XI8 )100.0)

(Path XI8 XR8 )
(Path XR8 XI8 )
(= (Distance XI8 XR8 )100.0)
(= (Distance XR8 XI8 )100.0)

(Path XI8 XT10 )
(Path XT10 XI8 )
(= (Distance XI8 XT10 )700.0)
(= (Distance XT10 XI8 )700.0)

(Path XI8 XT11 )
(Path XT11 XI8 )
(= (Distance XI8 XT11 )700.0)
(= (Distance XT11 XI8 )700.0)

(Path XI8 XT12 )
(Path XT12 XI8 )
(= (Distance XI8 XT12 )700.0)
(= (Distance XT12 XI8 )700.0)

(Path XI8 XT13 )
(Path XT13 XI8 )
(= (Distance XI8 XT13 )700.0)
(= (Distance XT13 XI8 )700.0)

(Path XI8 XT14 )
(Path XT14 XI8 )
(= (Distance XI8 XT14 )700.0)
(= (Distance XT14 XI8 )700.0)

(Path XI8 XT15 )
(Path XT15 XI8 )
(= (Distance XI8 XT15 )700.0)
(= (Distance XT15 XI8 )700.0)

(Path XI8 XT16 )
(Path XT16 XI8 )
(= (Distance XI8 XT16 )700.0)
(= (Distance XT16 XI8 )700.0)

(Path XI8 XT17 )
(Path XT17 XI8 )
(= (Distance XI8 XT17 )700.0)
(= (Distance XT17 XI8 )700.0)

(Path XI8 XT18 )
(Path XT18 XI8 )
(= (Distance XI8 XT18 )700.0)
(= (Distance XT18 XI8 )700.0)

(Path XI8 XT19 )
(Path XT19 XI8 )
(= (Distance XI8 XT19 )700.0)
(= (Distance XT19 XI8 )700.0)

(Path XI9 XR8 )
(Path XR8 XI9 )
(= (Distance XI9 XR8 )100.0)
(= (Distance XR8 XI9 )100.0)

(Path XI9 XT10 )
(Path XT10 XI9 )
(= (Distance XI9 XT10 )700.0)
(= (Distance XT10 XI9 )700.0)

(Path XI9 XT11 )
(Path XT11 XI9 )
(= (Distance XI9 XT11 )700.0)
(= (Distance XT11 XI9 )700.0)

(Path XI9 XT12 )
(Path XT12 XI9 )
(= (Distance XI9 XT12 )700.0)
(= (Distance XT12 XI9 )700.0)

(Path XI9 XT13 )
(Path XT13 XI9 )
(= (Distance XI9 XT13 )700.0)
(= (Distance XT13 XI9 )700.0)

(Path XI9 XT14 )
(Path XT14 XI9 )
(= (Distance XI9 XT14 )700.0)
(= (Distance XT14 XI9 )700.0)

(Path XI9 XT15 )
(Path XT15 XI9 )
(= (Distance XI9 XT15 )700.0)
(= (Distance XT15 XI9 )700.0)

(Path XI9 XT16 )
(Path XT16 XI9 )
(= (Distance XI9 XT16 )700.0)
(= (Distance XT16 XI9 )700.0)

(Path XI9 XT17 )
(Path XT17 XI9 )
(= (Distance XI9 XT17 )700.0)
(= (Distance XT17 XI9 )700.0)

(Path XI9 XT18 )
(Path XT18 XI9 )
(= (Distance XI9 XT18 )700.0)
(= (Distance XT18 XI9 )700.0)

(Path XI9 XT19 )
(Path XT19 XI9 )
(= (Distance XI9 XT19 )700.0)
(= (Distance XT19 XI9 )700.0)

(Path XDT0 XDT1 )
(Path XDT1 XDT0 )
(= (Distance XDT0 XDT1 )0.01)
(= (Distance XDT1 XDT0 )0.01)

(Path XDT2 XDT3 )
(Path XDT3 XDT2 )
(= (Distance XDT2 XDT3 )0.01)
(= (Distance XDT3 XDT2 )0.01)

(Path XDT4 XDT5 )
(Path XDT5 XDT4 )
(= (Distance XDT4 XDT5 )0.01)
(= (Distance XDT5 XDT4 )0.01)

(Path XDT6 XDT7 )
(Path XDT7 XDT6 )
(= (Distance XDT6 XDT7 )0.01)
(= (Distance XDT7 XDT6 )0.01)

(Path XDT8 XDT9 )
(Path XDT9 XDT8 )
(= (Distance XDT8 XDT9 )0.01)
(= (Distance XDT9 XDT8 )0.01)

(Path XT10 XT11 )
(Path XT11 XT10 )
(= (Distance XT10 XT11 )0.01)
(= (Distance XT11 XT10 )0.01)

(Path XT12 XT13 )
(Path XT13 XT12 )
(= (Distance XT12 XT13 )0.01)
(= (Distance XT13 XT12 )0.01)

(Path XT14 XT15 )
(Path XT15 XT14 )
(= (Distance XT14 XT15 )0.01)
(= (Distance XT15 XT14 )0.01)

(Path XT16 XT17 )
(Path XT17 XT16 )
(= (Distance XT16 XT17 )0.01)
(= (Distance XT17 XT16 )0.01)

(Path XT18 XT19 )
(Path XT19 XT18 )
(= (Distance XT18 XT19 )0.01)
(= (Distance XT19 XT18 )0.01)

(EmptyHome XH0)
(EmptyHome XH1)
(EmptyHome XH2)
(EmptyHome XH3)
(EmptyHome XH4)
(EmptyHome XH5)
(EmptyHome XH6)
(EmptyHome XH7)
(EmptyHome XH8)
(EmptyHome XH9)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XS )
(not (EmptyHome XH0))
(not (EmptyHome XH1))
(not (EmptyHome XH2))
(not (EmptyHome XH3))
(not (EmptyHome XH4))
(not (EmptyHome XH5))
(not (EmptyHome XH6))
(not (EmptyHome XH7))
(not (EmptyHome XH8))
(not (EmptyHome XH9))
  ))
)