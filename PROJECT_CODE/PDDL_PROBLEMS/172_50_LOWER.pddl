; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XD TA_XE TA_XF TA_XG TA_XH TA_XI TA_XJ TA_XK TA_XL TA_XM TA_XN TA_XO TA_XP TA_XQ TA_XR TA_XS TA_XT TA_XU TA_XAB TA_XAD XA XB XC XD XE XF XG XH XI XJ XK XL XM XN XO XP XQ XR XS XT XU XAB XAC XAD XAE XAF XAG XAH XAI XAJ XAK XAL XAM XAN XAO XAP XAQ XAR XAS XAT XAU )
(:init(= (total-cost) 0)
( Car_At XA )
(InCar TA_XD)
(InCar TA_XE)
(InCar TA_XF)
(InCar TA_XG)
(InCar TA_XH)
(InCar TA_XI)
(InCar TA_XJ)
(InCar TA_XK)
(InCar TA_XL)
(InCar TA_XM)
(InCar TA_XN)
(InCar TA_XO)
(InCar TA_XP)
(InCar TA_XQ)
(InCar TA_XR)
(InCar TA_XS)
(InCar TA_XT)
(InCar TA_XU)
(InCar TA_XAB)
(InCar TA_XAD)
(Path XA XB )
(Path XB XA )
(= (Distance XA XB )10000)
(= (Distance XB XA )10000)

(Path XA XC )
(Path XC XA )
(= (Distance XA XC )10000)
(= (Distance XC XA )10000)

(Path XB XC )
(Path XC XB )
(= (Distance XB XC )19000)
(= (Distance XC XB )19000)

(Path XB XD )
(Path XD XB )
(= (Distance XB XD )1)
(= (Distance XD XB )1)

(Path XB XE )
(Path XE XB )
(= (Distance XB XE )1)
(= (Distance XE XB )1)

(Path XB XF )
(Path XF XB )
(= (Distance XB XF )1)
(= (Distance XF XB )1)

(Path XB XG )
(Path XG XB )
(= (Distance XB XG )1)
(= (Distance XG XB )1)

(Path XB XH )
(Path XH XB )
(= (Distance XB XH )1)
(= (Distance XH XB )1)

(Path XB XI )
(Path XI XB )
(= (Distance XB XI )1)
(= (Distance XI XB )1)

(Path XB XJ )
(Path XJ XB )
(= (Distance XB XJ )1)
(= (Distance XJ XB )1)

(Path XB XK )
(Path XK XB )
(= (Distance XB XK )1)
(= (Distance XK XB )1)

(Path XB XL )
(Path XL XB )
(= (Distance XB XL )1)
(= (Distance XL XB )1)

(Path XB XM )
(Path XM XB )
(= (Distance XB XM )1)
(= (Distance XM XB )1)

(Path XB XN )
(Path XN XB )
(= (Distance XB XN )1)
(= (Distance XN XB )1)

(Path XB XO )
(Path XO XB )
(= (Distance XB XO )1)
(= (Distance XO XB )1)

(Path XB XP )
(Path XP XB )
(= (Distance XB XP )1)
(= (Distance XP XB )1)

(Path XB XQ )
(Path XQ XB )
(= (Distance XB XQ )1)
(= (Distance XQ XB )1)

(Path XB XR )
(Path XR XB )
(= (Distance XB XR )1)
(= (Distance XR XB )1)

(Path XB XS )
(Path XS XB )
(= (Distance XB XS )1)
(= (Distance XS XB )1)

(Path XB XT )
(Path XT XB )
(= (Distance XB XT )1)
(= (Distance XT XB )1)

(Path XB XU )
(Path XU XB )
(= (Distance XB XU )1)
(= (Distance XU XB )1)

(Path XB XAB )
(Path XAB XB )
(= (Distance XB XAB )1)
(= (Distance XAB XB )1)

(Path XC XAC )
(Path XAC XC )
(= (Distance XC XAC )1)
(= (Distance XAC XC )1)

(Path XC XAD )
(Path XAD XC )
(= (Distance XC XAD )1)
(= (Distance XAD XC )1)

(Path XC XAE )
(Path XAE XC )
(= (Distance XC XAE )1)
(= (Distance XAE XC )1)

(Path XC XAF )
(Path XAF XC )
(= (Distance XC XAF )1)
(= (Distance XAF XC )1)

(Path XC XAG )
(Path XAG XC )
(= (Distance XC XAG )1)
(= (Distance XAG XC )1)

(Path XC XAH )
(Path XAH XC )
(= (Distance XC XAH )1)
(= (Distance XAH XC )1)

(Path XC XAI )
(Path XAI XC )
(= (Distance XC XAI )1)
(= (Distance XAI XC )1)

(Path XC XAJ )
(Path XAJ XC )
(= (Distance XC XAJ )1)
(= (Distance XAJ XC )1)

(Path XC XAK )
(Path XAK XC )
(= (Distance XC XAK )1)
(= (Distance XAK XC )1)

(Path XC XAL )
(Path XAL XC )
(= (Distance XC XAL )1)
(= (Distance XAL XC )1)

(Path XC XAM )
(Path XAM XC )
(= (Distance XC XAM )1)
(= (Distance XAM XC )1)

(Path XC XAN )
(Path XAN XC )
(= (Distance XC XAN )1)
(= (Distance XAN XC )1)

(Path XC XAO )
(Path XAO XC )
(= (Distance XC XAO )1)
(= (Distance XAO XC )1)

(Path XC XAP )
(Path XAP XC )
(= (Distance XC XAP )1)
(= (Distance XAP XC )1)

(Path XC XAQ )
(Path XAQ XC )
(= (Distance XC XAQ )1)
(= (Distance XAQ XC )1)

(Path XC XAR )
(Path XAR XC )
(= (Distance XC XAR )1)
(= (Distance XAR XC )1)

(Path XC XAS )
(Path XAS XC )
(= (Distance XC XAS )1)
(= (Distance XAS XC )1)

(Path XC XAT )
(Path XAT XC )
(= (Distance XC XAT )1)
(= (Distance XAT XC )1)

(Path XC XAU )
(Path XAU XC )
(= (Distance XC XAU )1)
(= (Distance XAU XC )1)

(EmptyHome XD)
(EmptyHome XE)
(EmptyHome XF)
(EmptyHome XG)
(EmptyHome XH)
(EmptyHome XI)
(EmptyHome XJ)
(EmptyHome XK)
(EmptyHome XL)
(EmptyHome XM)
(EmptyHome XN)
(EmptyHome XO)
(EmptyHome XP)
(EmptyHome XQ)
(EmptyHome XR)
(EmptyHome XS)
(EmptyHome XT)
(EmptyHome XU)
(EmptyHome XAB)
(EmptyHome XAD)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XA )
(not (EmptyHome XD))
(not (EmptyHome XE))
(not (EmptyHome XF))
(not (EmptyHome XG))
(not (EmptyHome XH))
(not (EmptyHome XI))
(not (EmptyHome XJ))
(not (EmptyHome XK))
(not (EmptyHome XL))
(not (EmptyHome XM))
(not (EmptyHome XN))
(not (EmptyHome XO))
(not (EmptyHome XP))
(not (EmptyHome XQ))
(not (EmptyHome XR))
(not (EmptyHome XS))
(not (EmptyHome XT))
(not (EmptyHome XU))
(not (EmptyHome XAB))
(not (EmptyHome XAD))
  ))
)