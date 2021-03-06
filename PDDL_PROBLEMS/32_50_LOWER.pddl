; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XE TA_XK TA_XD TA_XH TA_XA TA_XP TA_XC TA_XJ XA XB XC XD XE XF XG XH XI XJ XK XL XM XN XO XP XQ XR XS XT )
(:init(= (total-cost) 0)
( Car_At XI )
(InCar TA_XE)
(InCar TA_XK)
(InCar TA_XD)
(InCar TA_XH)
(InCar TA_XA)
(InCar TA_XP)
(InCar TA_XC)
(InCar TA_XJ)
(Path XA XB )
(Path XB XA )
(= (Distance XA XB )1)
(= (Distance XB XA )1)

(Path XA XD )
(Path XD XA )
(= (Distance XA XD )1)
(= (Distance XD XA )1)

(Path XA XM )
(Path XM XA )
(= (Distance XA XM )1)
(= (Distance XM XA )1)

(Path XA XR )
(Path XR XA )
(= (Distance XA XR )1)
(= (Distance XR XA )1)

(Path XB XD )
(Path XD XB )
(= (Distance XB XD )1)
(= (Distance XD XB )1)

(Path XB XR )
(Path XR XB )
(= (Distance XB XR )1)
(= (Distance XR XB )1)

(Path XC XP )
(Path XP XC )
(= (Distance XC XP )1)
(= (Distance XP XC )1)

(Path XC XQ )
(Path XQ XC )
(= (Distance XC XQ )1)
(= (Distance XQ XC )1)

(Path XC XS )
(Path XS XC )
(= (Distance XC XS )1)
(= (Distance XS XC )1)

(Path XC XT )
(Path XT XC )
(= (Distance XC XT )1)
(= (Distance XT XC )1)

(Path XD XH )
(Path XH XD )
(= (Distance XD XH )1)
(= (Distance XH XD )1)

(Path XD XR )
(Path XR XD )
(= (Distance XD XR )1)
(= (Distance XR XD )1)

(Path XE XI )
(Path XI XE )
(= (Distance XE XI )1)
(= (Distance XI XE )1)

(Path XE XK )
(Path XK XE )
(= (Distance XE XK )1)
(= (Distance XK XE )1)

(Path XE XL )
(Path XL XE )
(= (Distance XE XL )1)
(= (Distance XL XE )1)

(Path XF XH )
(Path XH XF )
(= (Distance XF XH )1)
(= (Distance XH XF )1)

(Path XF XI )
(Path XI XF )
(= (Distance XF XI )1)
(= (Distance XI XF )1)

(Path XF XS )
(Path XS XF )
(= (Distance XF XS )1)
(= (Distance XS XF )1)

(Path XG XL )
(Path XL XG )
(= (Distance XG XL )1)
(= (Distance XL XG )1)

(Path XG XO )
(Path XO XG )
(= (Distance XG XO )1)
(= (Distance XO XG )1)

(Path XH XI )
(Path XI XH )
(= (Distance XH XI )1)
(= (Distance XI XH )1)

(Path XJ XK )
(Path XK XJ )
(= (Distance XJ XK )1)
(= (Distance XK XJ )1)

(Path XM XR )
(Path XR XM )
(= (Distance XM XR )1)
(= (Distance XR XM )1)

(Path XN XP )
(Path XP XN )
(= (Distance XN XP )1)
(= (Distance XP XN )1)

(Path XN XT )
(Path XT XN )
(= (Distance XN XT )1)
(= (Distance XT XN )1)

(Path XP XS )
(Path XS XP )
(= (Distance XP XS )1)
(= (Distance XS XP )1)

(Path XP XT )
(Path XT XP )
(= (Distance XP XT )1)
(= (Distance XT XP )1)

(Path XQ XS )
(Path XS XQ )
(= (Distance XQ XS )1)
(= (Distance XS XQ )1)

(EmptyHome XE)
(EmptyHome XK)
(EmptyHome XD)
(EmptyHome XH)
(EmptyHome XA)
(EmptyHome XP)
(EmptyHome XC)
(EmptyHome XJ)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XI )
(not (EmptyHome XE))
(not (EmptyHome XK))
(not (EmptyHome XD))
(not (EmptyHome XH))
(not (EmptyHome XA))
(not (EmptyHome XP))
(not (EmptyHome XC))
(not (EmptyHome XJ))
  ))
)