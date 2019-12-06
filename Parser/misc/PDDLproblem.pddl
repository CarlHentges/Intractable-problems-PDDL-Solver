; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XWheeler TA_XCampanile TA_XCory TA_XRSF XSoda XDwinelle XWheeler XCampanile XCory XRSF XBarrows )
(:init(= (total-cost) 0)
( Car_At XSoda )
(InCar TA_XWheeler)
(InCar TA_XCampanile)
(InCar TA_XCory)
(InCar TA_XRSF)
(Path XSoda XDwinelle )
(Path XDwinelle XSoda )
(= (Distance XSoda XDwinelle )1)
(= (Distance XDwinelle XSoda )1)

(Path XSoda XCampanile )
(Path XCampanile XSoda )
(= (Distance XSoda XCampanile )1)
(= (Distance XCampanile XSoda )1)

(Path XSoda XBarrows )
(Path XBarrows XSoda )
(= (Distance XSoda XBarrows )1)
(= (Distance XBarrows XSoda )1)

(Path XDwinelle XCampanile )
(Path XCampanile XDwinelle )
(= (Distance XDwinelle XCampanile )1)
(= (Distance XCampanile XDwinelle )1)

(Path XWheeler XCampanile )
(Path XCampanile XWheeler )
(= (Distance XWheeler XCampanile )1)
(= (Distance XCampanile XWheeler )1)

(Path XCampanile XCory )
(Path XCory XCampanile )
(= (Distance XCampanile XCory )1)
(= (Distance XCory XCampanile )1)

(Path XCampanile XRSF )
(Path XRSF XCampanile )
(= (Distance XCampanile XRSF )1)
(= (Distance XRSF XCampanile )1)

(Path XCampanile XBarrows )
(Path XBarrows XCampanile )
(= (Distance XCampanile XBarrows )1)
(= (Distance XBarrows XCampanile )1)

(EmptyHome XWheeler)
(EmptyHome XCampanile)
(EmptyHome XCory)
(EmptyHome XRSF)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XSoda )
(not (EmptyHome XWheeler))
(not (EmptyHome XCampanile))
(not (EmptyHome XCory))
(not (EmptyHome XRSF))
  ))
)