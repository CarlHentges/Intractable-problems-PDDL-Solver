; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XAAD TA_XABB TA_XABC TA_XACB TA_XACD TA_XADD TA_XBAD TA_XBBB TA_XBBC TA_XBCB TA_XBCD TA_XBDD TA_XCAD TA_XCBB TA_XCBC TA_XCCB TA_XCCD TA_XCDD XAAA XAAB XAAC XAAD XABA XABB XABC XABD XACA XACB XACC XACD XADA XADB XADC XADD XBAA XBAB XBAC XBAD XBBA XBBB XBBC XBBD XBCA XBCB XBCC XBCD XBDA XBDB XBDC XBDD XCAA XCAB XCAC XCAD XCBA XCBB XCBC XCBD XCCA XCCB XCCC XCCD XCDA XCDB XCDC XCDD )
(:init(= (total-cost) 0)
( Car_At XAAA )
(InCar TA_XAAD)
(InCar TA_XABB)
(InCar TA_XABC)
(InCar TA_XACB)
(InCar TA_XACD)
(InCar TA_XADD)
(InCar TA_XBAD)
(InCar TA_XBBB)
(InCar TA_XBBC)
(InCar TA_XBCB)
(InCar TA_XBCD)
(InCar TA_XBDD)
(InCar TA_XCAD)
(InCar TA_XCBB)
(InCar TA_XCBC)
(InCar TA_XCCB)
(InCar TA_XCCD)
(InCar TA_XCDD)
(Path XAAA XAAB )
(Path XAAB XAAA )
(= (Distance XAAA XAAB )1)
(= (Distance XAAB XAAA )1)

(Path XAAA XABA )
(Path XABA XAAA )
(= (Distance XAAA XABA )1)
(= (Distance XABA XAAA )1)

(Path XAAB XAAC )
(Path XAAC XAAB )
(= (Distance XAAB XAAC )1)
(= (Distance XAAC XAAB )1)

(Path XAAB XABB )
(Path XABB XAAB )
(= (Distance XAAB XABB )1)
(= (Distance XABB XAAB )1)

(Path XAAC XAAD )
(Path XAAD XAAC )
(= (Distance XAAC XAAD )1)
(= (Distance XAAD XAAC )1)

(Path XAAC XABC )
(Path XABC XAAC )
(= (Distance XAAC XABC )1)
(= (Distance XABC XAAC )1)

(Path XAAD XABD )
(Path XABD XAAD )
(= (Distance XAAD XABD )1)
(= (Distance XABD XAAD )1)

(Path XABA XABB )
(Path XABB XABA )
(= (Distance XABA XABB )1)
(= (Distance XABB XABA )1)

(Path XABA XACA )
(Path XACA XABA )
(= (Distance XABA XACA )1)
(= (Distance XACA XABA )1)

(Path XABB XABC )
(Path XABC XABB )
(= (Distance XABB XABC )1)
(= (Distance XABC XABB )1)

(Path XABB XACB )
(Path XACB XABB )
(= (Distance XABB XACB )1)
(= (Distance XACB XABB )1)

(Path XABC XABD )
(Path XABD XABC )
(= (Distance XABC XABD )1)
(= (Distance XABD XABC )1)

(Path XABC XACC )
(Path XACC XABC )
(= (Distance XABC XACC )1)
(= (Distance XACC XABC )1)

(Path XABD XACD )
(Path XACD XABD )
(= (Distance XABD XACD )1)
(= (Distance XACD XABD )1)

(Path XACA XACB )
(Path XACB XACA )
(= (Distance XACA XACB )1)
(= (Distance XACB XACA )1)

(Path XACA XADA )
(Path XADA XACA )
(= (Distance XACA XADA )1)
(= (Distance XADA XACA )1)

(Path XACB XACC )
(Path XACC XACB )
(= (Distance XACB XACC )1)
(= (Distance XACC XACB )1)

(Path XACB XADB )
(Path XADB XACB )
(= (Distance XACB XADB )1)
(= (Distance XADB XACB )1)

(Path XACC XACD )
(Path XACD XACC )
(= (Distance XACC XACD )1)
(= (Distance XACD XACC )1)

(Path XACC XADC )
(Path XADC XACC )
(= (Distance XACC XADC )1)
(= (Distance XADC XACC )1)

(Path XACD XADD )
(Path XADD XACD )
(= (Distance XACD XADD )1)
(= (Distance XADD XACD )1)

(Path XADA XADB )
(Path XADB XADA )
(= (Distance XADA XADB )1)
(= (Distance XADB XADA )1)

(Path XADA XBAA )
(Path XBAA XADA )
(= (Distance XADA XBAA )1)
(= (Distance XBAA XADA )1)

(Path XADB XADC )
(Path XADC XADB )
(= (Distance XADB XADC )1)
(= (Distance XADC XADB )1)

(Path XADC XADD )
(Path XADD XADC )
(= (Distance XADC XADD )1)
(= (Distance XADD XADC )1)

(Path XBAA XBAB )
(Path XBAB XBAA )
(= (Distance XBAA XBAB )1)
(= (Distance XBAB XBAA )1)

(Path XBAA XBBA )
(Path XBBA XBAA )
(= (Distance XBAA XBBA )1)
(= (Distance XBBA XBAA )1)

(Path XBAB XBAC )
(Path XBAC XBAB )
(= (Distance XBAB XBAC )1)
(= (Distance XBAC XBAB )1)

(Path XBAB XBBB )
(Path XBBB XBAB )
(= (Distance XBAB XBBB )1)
(= (Distance XBBB XBAB )1)

(Path XBAC XBAD )
(Path XBAD XBAC )
(= (Distance XBAC XBAD )1)
(= (Distance XBAD XBAC )1)

(Path XBAC XBBC )
(Path XBBC XBAC )
(= (Distance XBAC XBBC )1)
(= (Distance XBBC XBAC )1)

(Path XBAD XBBD )
(Path XBBD XBAD )
(= (Distance XBAD XBBD )1)
(= (Distance XBBD XBAD )1)

(Path XBBA XBBB )
(Path XBBB XBBA )
(= (Distance XBBA XBBB )1)
(= (Distance XBBB XBBA )1)

(Path XBBA XBCA )
(Path XBCA XBBA )
(= (Distance XBBA XBCA )1)
(= (Distance XBCA XBBA )1)

(Path XBBB XBBC )
(Path XBBC XBBB )
(= (Distance XBBB XBBC )1)
(= (Distance XBBC XBBB )1)

(Path XBBB XBCB )
(Path XBCB XBBB )
(= (Distance XBBB XBCB )1)
(= (Distance XBCB XBBB )1)

(Path XBBC XBBD )
(Path XBBD XBBC )
(= (Distance XBBC XBBD )1)
(= (Distance XBBD XBBC )1)

(Path XBBC XBCC )
(Path XBCC XBBC )
(= (Distance XBBC XBCC )1)
(= (Distance XBCC XBBC )1)

(Path XBBD XBCD )
(Path XBCD XBBD )
(= (Distance XBBD XBCD )1)
(= (Distance XBCD XBBD )1)

(Path XBCA XBCB )
(Path XBCB XBCA )
(= (Distance XBCA XBCB )1)
(= (Distance XBCB XBCA )1)

(Path XBCA XBDA )
(Path XBDA XBCA )
(= (Distance XBCA XBDA )1)
(= (Distance XBDA XBCA )1)

(Path XBCB XBCC )
(Path XBCC XBCB )
(= (Distance XBCB XBCC )1)
(= (Distance XBCC XBCB )1)

(Path XBCB XBDB )
(Path XBDB XBCB )
(= (Distance XBCB XBDB )1)
(= (Distance XBDB XBCB )1)

(Path XBCC XBCD )
(Path XBCD XBCC )
(= (Distance XBCC XBCD )1)
(= (Distance XBCD XBCC )1)

(Path XBCC XBDC )
(Path XBDC XBCC )
(= (Distance XBCC XBDC )1)
(= (Distance XBDC XBCC )1)

(Path XBCD XBDD )
(Path XBDD XBCD )
(= (Distance XBCD XBDD )1)
(= (Distance XBDD XBCD )1)

(Path XBDA XBDB )
(Path XBDB XBDA )
(= (Distance XBDA XBDB )1)
(= (Distance XBDB XBDA )1)

(Path XBDA XCAA )
(Path XCAA XBDA )
(= (Distance XBDA XCAA )1)
(= (Distance XCAA XBDA )1)

(Path XBDB XBDC )
(Path XBDC XBDB )
(= (Distance XBDB XBDC )1)
(= (Distance XBDC XBDB )1)

(Path XBDC XBDD )
(Path XBDD XBDC )
(= (Distance XBDC XBDD )1)
(= (Distance XBDD XBDC )1)

(Path XCAA XCAB )
(Path XCAB XCAA )
(= (Distance XCAA XCAB )1)
(= (Distance XCAB XCAA )1)

(Path XCAA XCBA )
(Path XCBA XCAA )
(= (Distance XCAA XCBA )1)
(= (Distance XCBA XCAA )1)

(Path XCAB XCAC )
(Path XCAC XCAB )
(= (Distance XCAB XCAC )1)
(= (Distance XCAC XCAB )1)

(Path XCAB XCBB )
(Path XCBB XCAB )
(= (Distance XCAB XCBB )1)
(= (Distance XCBB XCAB )1)

(Path XCAC XCAD )
(Path XCAD XCAC )
(= (Distance XCAC XCAD )1)
(= (Distance XCAD XCAC )1)

(Path XCAC XCBC )
(Path XCBC XCAC )
(= (Distance XCAC XCBC )1)
(= (Distance XCBC XCAC )1)

(Path XCAD XCBD )
(Path XCBD XCAD )
(= (Distance XCAD XCBD )1)
(= (Distance XCBD XCAD )1)

(Path XCBA XCBB )
(Path XCBB XCBA )
(= (Distance XCBA XCBB )1)
(= (Distance XCBB XCBA )1)

(Path XCBA XCCA )
(Path XCCA XCBA )
(= (Distance XCBA XCCA )1)
(= (Distance XCCA XCBA )1)

(Path XCBB XCBC )
(Path XCBC XCBB )
(= (Distance XCBB XCBC )1)
(= (Distance XCBC XCBB )1)

(Path XCBB XCCB )
(Path XCCB XCBB )
(= (Distance XCBB XCCB )1)
(= (Distance XCCB XCBB )1)

(Path XCBC XCBD )
(Path XCBD XCBC )
(= (Distance XCBC XCBD )1)
(= (Distance XCBD XCBC )1)

(Path XCBC XCCC )
(Path XCCC XCBC )
(= (Distance XCBC XCCC )1)
(= (Distance XCCC XCBC )1)

(Path XCBD XCCD )
(Path XCCD XCBD )
(= (Distance XCBD XCCD )1)
(= (Distance XCCD XCBD )1)

(Path XCCA XCCB )
(Path XCCB XCCA )
(= (Distance XCCA XCCB )1)
(= (Distance XCCB XCCA )1)

(Path XCCA XCDA )
(Path XCDA XCCA )
(= (Distance XCCA XCDA )1)
(= (Distance XCDA XCCA )1)

(Path XCCB XCCC )
(Path XCCC XCCB )
(= (Distance XCCB XCCC )1)
(= (Distance XCCC XCCB )1)

(Path XCCB XCDB )
(Path XCDB XCCB )
(= (Distance XCCB XCDB )1)
(= (Distance XCDB XCCB )1)

(Path XCCC XCCD )
(Path XCCD XCCC )
(= (Distance XCCC XCCD )1)
(= (Distance XCCD XCCC )1)

(Path XCCC XCDC )
(Path XCDC XCCC )
(= (Distance XCCC XCDC )1)
(= (Distance XCDC XCCC )1)

(Path XCCD XCDD )
(Path XCDD XCCD )
(= (Distance XCCD XCDD )1)
(= (Distance XCDD XCCD )1)

(Path XCDA XCDB )
(Path XCDB XCDA )
(= (Distance XCDA XCDB )1)
(= (Distance XCDB XCDA )1)

(Path XCDB XCDC )
(Path XCDC XCDB )
(= (Distance XCDB XCDC )1)
(= (Distance XCDC XCDB )1)

(Path XCDC XCDD )
(Path XCDD XCDC )
(= (Distance XCDC XCDD )1)
(= (Distance XCDD XCDC )1)

(EmptyHome XAAD)
(EmptyHome XABB)
(EmptyHome XABC)
(EmptyHome XACB)
(EmptyHome XACD)
(EmptyHome XADD)
(EmptyHome XBAD)
(EmptyHome XBBB)
(EmptyHome XBBC)
(EmptyHome XBCB)
(EmptyHome XBCD)
(EmptyHome XBDD)
(EmptyHome XCAD)
(EmptyHome XCBB)
(EmptyHome XCBC)
(EmptyHome XCCB)
(EmptyHome XCCD)
(EmptyHome XCDD)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XAAA )
(not (EmptyHome XAAD))
(not (EmptyHome XABB))
(not (EmptyHome XABC))
(not (EmptyHome XACB))
(not (EmptyHome XACD))
(not (EmptyHome XADD))
(not (EmptyHome XBAD))
(not (EmptyHome XBBB))
(not (EmptyHome XBBC))
(not (EmptyHome XBCB))
(not (EmptyHome XBCD))
(not (EmptyHome XBDD))
(not (EmptyHome XCAD))
(not (EmptyHome XCBB))
(not (EmptyHome XCBC))
(not (EmptyHome XCCB))
(not (EmptyHome XCCD))
(not (EmptyHome XCDD))
  ))
)