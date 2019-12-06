; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XAAD TA_XABB TA_XABC TA_XACB TA_XACD TA_XADD TA_XBAD TA_XBBB TA_XBBC TA_XBCB TA_XBCD TA_XBDD TA_XCAD TA_XCBB TA_XCBC TA_XCCB TA_XCCD TA_XCDD TA_XDAD TA_XDBB TA_XDBC TA_XDCB TA_XDCD TA_XDDD TA_XEAD TA_XEBB TA_XEBC TA_XECB TA_XECD TA_XEDD TA_XFAD TA_XFBB TA_XFBC TA_XFCB TA_XFCD TA_XFDD XAAA XAAB XAAC XAAD XABA XABB XABC XABD XACA XACB XACC XACD XADA XADB XADC XADD XBAA XBAB XBAC XBAD XBBA XBBB XBBC XBBD XBCA XBCB XBCC XBCD XBDA XBDB XBDC XBDD XCAA XCAB XCAC XCAD XCBA XCBB XCBC XCBD XCCA XCCB XCCC XCCD XCDA XCDB XCDC XCDD XDAA XDAB XDAC XDAD XDBA XDBB XDBC XDBD XDCA XDCB XDCC XDCD XDDA XDDB XDDC XDDD XEAA XEAB XEAC XEAD XEBA XEBB XEBC XEBD XECA XECB XECC XECD XEDA XEDB XEDC XEDD XFAA XFAB XFAC XFAD XFBA XFBB XFBC XFBD XFCA XFCB XFCC XFCD XFDA XFDB XFDC XFDD )
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
(InCar TA_XDAD)
(InCar TA_XDBB)
(InCar TA_XDBC)
(InCar TA_XDCB)
(InCar TA_XDCD)
(InCar TA_XDDD)
(InCar TA_XEAD)
(InCar TA_XEBB)
(InCar TA_XEBC)
(InCar TA_XECB)
(InCar TA_XECD)
(InCar TA_XEDD)
(InCar TA_XFAD)
(InCar TA_XFBB)
(InCar TA_XFBC)
(InCar TA_XFCB)
(InCar TA_XFCD)
(InCar TA_XFDD)
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

(Path XCDA XDAA )
(Path XDAA XCDA )
(= (Distance XCDA XDAA )1)
(= (Distance XDAA XCDA )1)

(Path XCDB XCDC )
(Path XCDC XCDB )
(= (Distance XCDB XCDC )1)
(= (Distance XCDC XCDB )1)

(Path XCDC XCDD )
(Path XCDD XCDC )
(= (Distance XCDC XCDD )1)
(= (Distance XCDD XCDC )1)

(Path XDAA XDAB )
(Path XDAB XDAA )
(= (Distance XDAA XDAB )1)
(= (Distance XDAB XDAA )1)

(Path XDAA XDBA )
(Path XDBA XDAA )
(= (Distance XDAA XDBA )1)
(= (Distance XDBA XDAA )1)

(Path XDAB XDAC )
(Path XDAC XDAB )
(= (Distance XDAB XDAC )1)
(= (Distance XDAC XDAB )1)

(Path XDAB XDBB )
(Path XDBB XDAB )
(= (Distance XDAB XDBB )1)
(= (Distance XDBB XDAB )1)

(Path XDAC XDAD )
(Path XDAD XDAC )
(= (Distance XDAC XDAD )1)
(= (Distance XDAD XDAC )1)

(Path XDAC XDBC )
(Path XDBC XDAC )
(= (Distance XDAC XDBC )1)
(= (Distance XDBC XDAC )1)

(Path XDAD XDBD )
(Path XDBD XDAD )
(= (Distance XDAD XDBD )1)
(= (Distance XDBD XDAD )1)

(Path XDBA XDBB )
(Path XDBB XDBA )
(= (Distance XDBA XDBB )1)
(= (Distance XDBB XDBA )1)

(Path XDBA XDCA )
(Path XDCA XDBA )
(= (Distance XDBA XDCA )1)
(= (Distance XDCA XDBA )1)

(Path XDBB XDBC )
(Path XDBC XDBB )
(= (Distance XDBB XDBC )1)
(= (Distance XDBC XDBB )1)

(Path XDBB XDCB )
(Path XDCB XDBB )
(= (Distance XDBB XDCB )1)
(= (Distance XDCB XDBB )1)

(Path XDBC XDBD )
(Path XDBD XDBC )
(= (Distance XDBC XDBD )1)
(= (Distance XDBD XDBC )1)

(Path XDBC XDCC )
(Path XDCC XDBC )
(= (Distance XDBC XDCC )1)
(= (Distance XDCC XDBC )1)

(Path XDBD XDCD )
(Path XDCD XDBD )
(= (Distance XDBD XDCD )1)
(= (Distance XDCD XDBD )1)

(Path XDCA XDCB )
(Path XDCB XDCA )
(= (Distance XDCA XDCB )1)
(= (Distance XDCB XDCA )1)

(Path XDCA XDDA )
(Path XDDA XDCA )
(= (Distance XDCA XDDA )1)
(= (Distance XDDA XDCA )1)

(Path XDCB XDCC )
(Path XDCC XDCB )
(= (Distance XDCB XDCC )1)
(= (Distance XDCC XDCB )1)

(Path XDCB XDDB )
(Path XDDB XDCB )
(= (Distance XDCB XDDB )1)
(= (Distance XDDB XDCB )1)

(Path XDCC XDCD )
(Path XDCD XDCC )
(= (Distance XDCC XDCD )1)
(= (Distance XDCD XDCC )1)

(Path XDCC XDDC )
(Path XDDC XDCC )
(= (Distance XDCC XDDC )1)
(= (Distance XDDC XDCC )1)

(Path XDCD XDDD )
(Path XDDD XDCD )
(= (Distance XDCD XDDD )1)
(= (Distance XDDD XDCD )1)

(Path XDDA XDDB )
(Path XDDB XDDA )
(= (Distance XDDA XDDB )1)
(= (Distance XDDB XDDA )1)

(Path XDDA XEAA )
(Path XEAA XDDA )
(= (Distance XDDA XEAA )1)
(= (Distance XEAA XDDA )1)

(Path XDDB XDDC )
(Path XDDC XDDB )
(= (Distance XDDB XDDC )1)
(= (Distance XDDC XDDB )1)

(Path XDDC XDDD )
(Path XDDD XDDC )
(= (Distance XDDC XDDD )1)
(= (Distance XDDD XDDC )1)

(Path XEAA XEAB )
(Path XEAB XEAA )
(= (Distance XEAA XEAB )1)
(= (Distance XEAB XEAA )1)

(Path XEAA XEBA )
(Path XEBA XEAA )
(= (Distance XEAA XEBA )1)
(= (Distance XEBA XEAA )1)

(Path XEAB XEAC )
(Path XEAC XEAB )
(= (Distance XEAB XEAC )1)
(= (Distance XEAC XEAB )1)

(Path XEAB XEBB )
(Path XEBB XEAB )
(= (Distance XEAB XEBB )1)
(= (Distance XEBB XEAB )1)

(Path XEAC XEAD )
(Path XEAD XEAC )
(= (Distance XEAC XEAD )1)
(= (Distance XEAD XEAC )1)

(Path XEAC XEBC )
(Path XEBC XEAC )
(= (Distance XEAC XEBC )1)
(= (Distance XEBC XEAC )1)

(Path XEAD XEBD )
(Path XEBD XEAD )
(= (Distance XEAD XEBD )1)
(= (Distance XEBD XEAD )1)

(Path XEBA XEBB )
(Path XEBB XEBA )
(= (Distance XEBA XEBB )1)
(= (Distance XEBB XEBA )1)

(Path XEBA XECA )
(Path XECA XEBA )
(= (Distance XEBA XECA )1)
(= (Distance XECA XEBA )1)

(Path XEBB XEBC )
(Path XEBC XEBB )
(= (Distance XEBB XEBC )1)
(= (Distance XEBC XEBB )1)

(Path XEBB XECB )
(Path XECB XEBB )
(= (Distance XEBB XECB )1)
(= (Distance XECB XEBB )1)

(Path XEBC XEBD )
(Path XEBD XEBC )
(= (Distance XEBC XEBD )1)
(= (Distance XEBD XEBC )1)

(Path XEBC XECC )
(Path XECC XEBC )
(= (Distance XEBC XECC )1)
(= (Distance XECC XEBC )1)

(Path XEBD XECD )
(Path XECD XEBD )
(= (Distance XEBD XECD )1)
(= (Distance XECD XEBD )1)

(Path XECA XECB )
(Path XECB XECA )
(= (Distance XECA XECB )1)
(= (Distance XECB XECA )1)

(Path XECA XEDA )
(Path XEDA XECA )
(= (Distance XECA XEDA )1)
(= (Distance XEDA XECA )1)

(Path XECB XECC )
(Path XECC XECB )
(= (Distance XECB XECC )1)
(= (Distance XECC XECB )1)

(Path XECB XEDB )
(Path XEDB XECB )
(= (Distance XECB XEDB )1)
(= (Distance XEDB XECB )1)

(Path XECC XECD )
(Path XECD XECC )
(= (Distance XECC XECD )1)
(= (Distance XECD XECC )1)

(Path XECC XEDC )
(Path XEDC XECC )
(= (Distance XECC XEDC )1)
(= (Distance XEDC XECC )1)

(Path XECD XEDD )
(Path XEDD XECD )
(= (Distance XECD XEDD )1)
(= (Distance XEDD XECD )1)

(Path XEDA XEDB )
(Path XEDB XEDA )
(= (Distance XEDA XEDB )1)
(= (Distance XEDB XEDA )1)

(Path XEDA XFAA )
(Path XFAA XEDA )
(= (Distance XEDA XFAA )1)
(= (Distance XFAA XEDA )1)

(Path XEDB XEDC )
(Path XEDC XEDB )
(= (Distance XEDB XEDC )1)
(= (Distance XEDC XEDB )1)

(Path XEDC XEDD )
(Path XEDD XEDC )
(= (Distance XEDC XEDD )1)
(= (Distance XEDD XEDC )1)

(Path XFAA XFAB )
(Path XFAB XFAA )
(= (Distance XFAA XFAB )1)
(= (Distance XFAB XFAA )1)

(Path XFAA XFBA )
(Path XFBA XFAA )
(= (Distance XFAA XFBA )1)
(= (Distance XFBA XFAA )1)

(Path XFAB XFAC )
(Path XFAC XFAB )
(= (Distance XFAB XFAC )1)
(= (Distance XFAC XFAB )1)

(Path XFAB XFBB )
(Path XFBB XFAB )
(= (Distance XFAB XFBB )1)
(= (Distance XFBB XFAB )1)

(Path XFAC XFAD )
(Path XFAD XFAC )
(= (Distance XFAC XFAD )1)
(= (Distance XFAD XFAC )1)

(Path XFAC XFBC )
(Path XFBC XFAC )
(= (Distance XFAC XFBC )1)
(= (Distance XFBC XFAC )1)

(Path XFAD XFBD )
(Path XFBD XFAD )
(= (Distance XFAD XFBD )1)
(= (Distance XFBD XFAD )1)

(Path XFBA XFBB )
(Path XFBB XFBA )
(= (Distance XFBA XFBB )1)
(= (Distance XFBB XFBA )1)

(Path XFBA XFCA )
(Path XFCA XFBA )
(= (Distance XFBA XFCA )1)
(= (Distance XFCA XFBA )1)

(Path XFBB XFBC )
(Path XFBC XFBB )
(= (Distance XFBB XFBC )1)
(= (Distance XFBC XFBB )1)

(Path XFBB XFCB )
(Path XFCB XFBB )
(= (Distance XFBB XFCB )1)
(= (Distance XFCB XFBB )1)

(Path XFBC XFBD )
(Path XFBD XFBC )
(= (Distance XFBC XFBD )1)
(= (Distance XFBD XFBC )1)

(Path XFBC XFCC )
(Path XFCC XFBC )
(= (Distance XFBC XFCC )1)
(= (Distance XFCC XFBC )1)

(Path XFBD XFCD )
(Path XFCD XFBD )
(= (Distance XFBD XFCD )1)
(= (Distance XFCD XFBD )1)

(Path XFCA XFCB )
(Path XFCB XFCA )
(= (Distance XFCA XFCB )1)
(= (Distance XFCB XFCA )1)

(Path XFCA XFDA )
(Path XFDA XFCA )
(= (Distance XFCA XFDA )1)
(= (Distance XFDA XFCA )1)

(Path XFCB XFCC )
(Path XFCC XFCB )
(= (Distance XFCB XFCC )1)
(= (Distance XFCC XFCB )1)

(Path XFCB XFDB )
(Path XFDB XFCB )
(= (Distance XFCB XFDB )1)
(= (Distance XFDB XFCB )1)

(Path XFCC XFCD )
(Path XFCD XFCC )
(= (Distance XFCC XFCD )1)
(= (Distance XFCD XFCC )1)

(Path XFCC XFDC )
(Path XFDC XFCC )
(= (Distance XFCC XFDC )1)
(= (Distance XFDC XFCC )1)

(Path XFCD XFDD )
(Path XFDD XFCD )
(= (Distance XFCD XFDD )1)
(= (Distance XFDD XFCD )1)

(Path XFDA XFDB )
(Path XFDB XFDA )
(= (Distance XFDA XFDB )1)
(= (Distance XFDB XFDA )1)

(Path XFDB XFDC )
(Path XFDC XFDB )
(= (Distance XFDB XFDC )1)
(= (Distance XFDC XFDB )1)

(Path XFDC XFDD )
(Path XFDD XFDC )
(= (Distance XFDC XFDD )1)
(= (Distance XFDD XFDC )1)

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
(EmptyHome XDAD)
(EmptyHome XDBB)
(EmptyHome XDBC)
(EmptyHome XDCB)
(EmptyHome XDCD)
(EmptyHome XDDD)
(EmptyHome XEAD)
(EmptyHome XEBB)
(EmptyHome XEBC)
(EmptyHome XECB)
(EmptyHome XECD)
(EmptyHome XEDD)
(EmptyHome XFAD)
(EmptyHome XFBB)
(EmptyHome XFBC)
(EmptyHome XFCB)
(EmptyHome XFCD)
(EmptyHome XFDD)
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
(not (EmptyHome XDAD))
(not (EmptyHome XDBB))
(not (EmptyHome XDBC))
(not (EmptyHome XDCB))
(not (EmptyHome XDCD))
(not (EmptyHome XDDD))
(not (EmptyHome XEAD))
(not (EmptyHome XEBB))
(not (EmptyHome XEBC))
(not (EmptyHome XECB))
(not (EmptyHome XECD))
(not (EmptyHome XEDD))
(not (EmptyHome XFAD))
(not (EmptyHome XFBB))
(not (EmptyHome XFBC))
(not (EmptyHome XFCB))
(not (EmptyHome XFCD))
(not (EmptyHome XFDD))
  ))
)