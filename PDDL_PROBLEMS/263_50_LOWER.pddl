; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XB TA_XC TA_XE TA_XF TA_XH TA_XI TA_XL TA_XM TA_XN XA XB XC XD XE XF XG XH XI XJ XK XL XM XN XO )
(:init(= (total-cost) 0)
( Car_At XG )
(InCar TA_XB)
(InCar TA_XC)
(InCar TA_XE)
(InCar TA_XF)
(InCar TA_XH)
(InCar TA_XI)
(InCar TA_XL)
(InCar TA_XM)
(InCar TA_XN)
(Path XA XD )
(Path XD XA )
(= (Distance XA XD )4)
(= (Distance XD XA )4)

(Path XA XH )
(Path XH XA )
(= (Distance XA XH )5)
(= (Distance XH XA )5)

(Path XB XC )
(Path XC XB )
(= (Distance XB XC )5)
(= (Distance XC XB )5)

(Path XB XD )
(Path XD XB )
(= (Distance XB XD )4)
(= (Distance XD XB )4)

(Path XC XD )
(Path XD XC )
(= (Distance XC XD )3)
(= (Distance XD XC )3)

(Path XC XE )
(Path XE XC )
(= (Distance XC XE )5)
(= (Distance XE XC )5)

(Path XD XE )
(Path XE XD )
(= (Distance XD XE )4)
(= (Distance XE XD )4)

(Path XD XF )
(Path XF XD )
(= (Distance XD XF )3)
(= (Distance XF XD )3)

(Path XD XG )
(Path XG XD )
(= (Distance XD XG )10)
(= (Distance XG XD )10)

(Path XD XH )
(Path XH XD )
(= (Distance XD XH )3)
(= (Distance XH XD )3)

(Path XE XF )
(Path XF XE )
(= (Distance XE XF )5)
(= (Distance XF XE )5)

(Path XG XJ )
(Path XJ XG )
(= (Distance XG XJ )10)
(= (Distance XJ XG )10)

(Path XI XJ )
(Path XJ XI )
(= (Distance XI XJ )8)
(= (Distance XJ XI )8)

(Path XI XK )
(Path XK XI )
(= (Distance XI XK )3)
(= (Distance XK XI )3)

(Path XJ XO )
(Path XO XJ )
(= (Distance XJ XO )10)
(= (Distance XO XJ )10)

(Path XK XL )
(Path XL XK )
(= (Distance XK XL )5)
(= (Distance XL XK )5)

(Path XK XN )
(Path XN XK )
(= (Distance XK XN )5)
(= (Distance XN XK )5)

(Path XK XO )
(Path XO XK )
(= (Distance XK XO )3)
(= (Distance XO XK )3)

(Path XL XM )
(Path XM XL )
(= (Distance XL XM )5)
(= (Distance XM XL )5)

(Path XL XO )
(Path XO XL )
(= (Distance XL XO )4)
(= (Distance XO XL )4)

(Path XM XN )
(Path XN XM )
(= (Distance XM XN )5)
(= (Distance XN XM )5)

(Path XM XO )
(Path XO XM )
(= (Distance XM XO )3)
(= (Distance XO XM )3)

(Path XN XO )
(Path XO XN )
(= (Distance XN XO )4)
(= (Distance XO XN )4)

(EmptyHome XB)
(EmptyHome XC)
(EmptyHome XE)
(EmptyHome XF)
(EmptyHome XH)
(EmptyHome XI)
(EmptyHome XL)
(EmptyHome XM)
(EmptyHome XN)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XG )
(not (EmptyHome XB))
(not (EmptyHome XC))
(not (EmptyHome XE))
(not (EmptyHome XF))
(not (EmptyHome XH))
(not (EmptyHome XI))
(not (EmptyHome XL))
(not (EmptyHome XM))
(not (EmptyHome XN))
  ))
)