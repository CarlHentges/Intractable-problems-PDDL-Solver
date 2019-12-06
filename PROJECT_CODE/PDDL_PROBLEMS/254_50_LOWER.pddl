; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XA TA_XB TA_XC TA_XD TA_XE TA_XF TA_XG TA_XH TA_XI TA_XJ TA_XK TA_XL TA_XM TA_XN TA_XO TA_XP TA_XQ TA_XR TA_XT TA_XU TA_XV TA_XW TA_XX TA_XY TA_XZ XS XA XB XC XD XE XF XP X4 XU XJ XK X8 XM XN XO X2 XT X6 XV XW XX X10 XZ X1 XG X3 XH X5 XI X7 XL X9 XY X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 XR XQ X22 X23 )
(:init(= (total-cost) 0)
( Car_At XS )
(InCar TA_XA)
(InCar TA_XB)
(InCar TA_XC)
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
(InCar TA_XT)
(InCar TA_XU)
(InCar TA_XV)
(InCar TA_XW)
(InCar TA_XX)
(InCar TA_XY)
(InCar TA_XZ)
(Path XS XA )
(Path XA XS )
(= (Distance XS XA )2)
(= (Distance XA XS )2)

(Path XS XE )
(Path XE XS )
(= (Distance XS XE )1)
(= (Distance XE XS )1)

(Path XA XB )
(Path XB XA )
(= (Distance XA XB )2)
(= (Distance XB XA )2)

(Path XA XF )
(Path XF XA )
(= (Distance XA XF )1)
(= (Distance XF XA )1)

(Path XB XC )
(Path XC XB )
(= (Distance XB XC )2)
(= (Distance XC XB )2)

(Path XB XP )
(Path XP XB )
(= (Distance XB XP )1)
(= (Distance XP XB )1)

(Path XC XD )
(Path XD XC )
(= (Distance XC XD )2)
(= (Distance XD XC )2)

(Path XC X4 )
(Path X4 XC )
(= (Distance XC X4 )1)
(= (Distance X4 XC )1)

(Path XD XU )
(Path XU XD )
(= (Distance XD XU )1)
(= (Distance XU XD )1)

(Path XE XF )
(Path XF XE )
(= (Distance XE XF )2)
(= (Distance XF XE )2)

(Path XE XJ )
(Path XJ XE )
(= (Distance XE XJ )1)
(= (Distance XJ XE )1)

(Path XF XP )
(Path XP XF )
(= (Distance XF XP )2)
(= (Distance XP XF )2)

(Path XF XK )
(Path XK XF )
(= (Distance XF XK )1)
(= (Distance XK XF )1)

(Path XP X4 )
(Path X4 XP )
(= (Distance XP X4 )2)
(= (Distance X4 XP )2)

(Path XP X8 )
(Path X8 XP )
(= (Distance XP X8 )1)
(= (Distance X8 XP )1)

(Path X4 XU )
(Path XU X4 )
(= (Distance X4 XU )2)
(= (Distance XU X4 )2)

(Path X4 XM )
(Path XM X4 )
(= (Distance X4 XM )1)
(= (Distance XM X4 )1)

(Path XU XN )
(Path XN XU )
(= (Distance XU XN )1)
(= (Distance XN XU )1)

(Path XJ XK )
(Path XK XJ )
(= (Distance XJ XK )2)
(= (Distance XK XJ )2)

(Path XJ XO )
(Path XO XJ )
(= (Distance XJ XO )1)
(= (Distance XO XJ )1)

(Path XK X8 )
(Path X8 XK )
(= (Distance XK X8 )2)
(= (Distance X8 XK )2)

(Path XK X2 )
(Path X2 XK )
(= (Distance XK X2 )1)
(= (Distance X2 XK )1)

(Path X8 XM )
(Path XM X8 )
(= (Distance X8 XM )2)
(= (Distance XM X8 )2)

(Path X8 XT )
(Path XT X8 )
(= (Distance X8 XT )1)
(= (Distance XT X8 )1)

(Path XM XN )
(Path XN XM )
(= (Distance XM XN )2)
(= (Distance XN XM )2)

(Path XM X6 )
(Path X6 XM )
(= (Distance XM X6 )1)
(= (Distance X6 XM )1)

(Path XN XV )
(Path XV XN )
(= (Distance XN XV )1)
(= (Distance XV XN )1)

(Path XO X2 )
(Path X2 XO )
(= (Distance XO X2 )2)
(= (Distance X2 XO )2)

(Path XO XW )
(Path XW XO )
(= (Distance XO XW )1)
(= (Distance XW XO )1)

(Path X2 XT )
(Path XT X2 )
(= (Distance X2 XT )2)
(= (Distance XT X2 )2)

(Path X2 XX )
(Path XX X2 )
(= (Distance X2 XX )1)
(= (Distance XX X2 )1)

(Path XT X6 )
(Path X6 XT )
(= (Distance XT X6 )2)
(= (Distance X6 XT )2)

(Path XT X10 )
(Path X10 XT )
(= (Distance XT X10 )1)
(= (Distance X10 XT )1)

(Path X6 XV )
(Path XV X6 )
(= (Distance X6 XV )2)
(= (Distance XV X6 )2)

(Path X6 XZ )
(Path XZ X6 )
(= (Distance X6 XZ )1)
(= (Distance XZ X6 )1)

(Path XV X1 )
(Path X1 XV )
(= (Distance XV X1 )1)
(= (Distance X1 XV )1)

(Path XW XX )
(Path XX XW )
(= (Distance XW XX )2)
(= (Distance XX XW )2)

(Path XW XG )
(Path XG XW )
(= (Distance XW XG )1)
(= (Distance XG XW )1)

(Path XX X10 )
(Path X10 XX )
(= (Distance XX X10 )2)
(= (Distance X10 XX )2)

(Path XX X3 )
(Path X3 XX )
(= (Distance XX X3 )1)
(= (Distance X3 XX )1)

(Path X10 XZ )
(Path XZ X10 )
(= (Distance X10 XZ )2)
(= (Distance XZ X10 )2)

(Path X10 XH )
(Path XH X10 )
(= (Distance X10 XH )1)
(= (Distance XH X10 )1)

(Path XZ X1 )
(Path X1 XZ )
(= (Distance XZ X1 )2)
(= (Distance X1 XZ )2)

(Path XZ X5 )
(Path X5 XZ )
(= (Distance XZ X5 )1)
(= (Distance X5 XZ )1)

(Path X1 XI )
(Path XI X1 )
(= (Distance X1 XI )1)
(= (Distance XI X1 )1)

(Path XG X3 )
(Path X3 XG )
(= (Distance XG X3 )2)
(= (Distance X3 XG )2)

(Path XG X7 )
(Path X7 XG )
(= (Distance XG X7 )1)
(= (Distance X7 XG )1)

(Path X3 XH )
(Path XH X3 )
(= (Distance X3 XH )2)
(= (Distance XH X3 )2)

(Path X3 XL )
(Path XL X3 )
(= (Distance X3 XL )1)
(= (Distance XL X3 )1)

(Path XH X5 )
(Path X5 XH )
(= (Distance XH X5 )2)
(= (Distance X5 XH )2)

(Path XH X9 )
(Path X9 XH )
(= (Distance XH X9 )1)
(= (Distance X9 XH )1)

(Path X5 XI )
(Path XI X5 )
(= (Distance X5 XI )2)
(= (Distance XI X5 )2)

(Path X5 XY )
(Path XY X5 )
(= (Distance X5 XY )1)
(= (Distance XY X5 )1)

(Path XI X11 )
(Path X11 XI )
(= (Distance XI X11 )1)
(= (Distance X11 XI )1)

(Path X7 XL )
(Path XL X7 )
(= (Distance X7 XL )2)
(= (Distance XL X7 )2)

(Path X7 X12 )
(Path X12 X7 )
(= (Distance X7 X12 )1)
(= (Distance X12 X7 )1)

(Path XL X9 )
(Path X9 XL )
(= (Distance XL X9 )2)
(= (Distance X9 XL )2)

(Path XL X13 )
(Path X13 XL )
(= (Distance XL X13 )1)
(= (Distance X13 XL )1)

(Path X9 XY )
(Path XY X9 )
(= (Distance X9 XY )2)
(= (Distance XY X9 )2)

(Path X9 X14 )
(Path X14 X9 )
(= (Distance X9 X14 )1)
(= (Distance X14 X9 )1)

(Path XY X11 )
(Path X11 XY )
(= (Distance XY X11 )2)
(= (Distance X11 XY )2)

(Path XY X15 )
(Path X15 XY )
(= (Distance XY X15 )1)
(= (Distance X15 XY )1)

(Path X11 X16 )
(Path X16 X11 )
(= (Distance X11 X16 )1)
(= (Distance X16 X11 )1)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )2)
(= (Distance X13 X12 )2)

(Path X12 X17 )
(Path X17 X12 )
(= (Distance X12 X17 )1)
(= (Distance X17 X12 )1)

(Path X13 X14 )
(Path X14 X13 )
(= (Distance X13 X14 )2)
(= (Distance X14 X13 )2)

(Path X13 X18 )
(Path X18 X13 )
(= (Distance X13 X18 )1)
(= (Distance X18 X13 )1)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )2)
(= (Distance X15 X14 )2)

(Path X14 X19 )
(Path X19 X14 )
(= (Distance X14 X19 )1)
(= (Distance X19 X14 )1)

(Path X15 X16 )
(Path X16 X15 )
(= (Distance X15 X16 )2)
(= (Distance X16 X15 )2)

(Path X15 X20 )
(Path X20 X15 )
(= (Distance X15 X20 )1)
(= (Distance X20 X15 )1)

(Path X16 XR )
(Path XR X16 )
(= (Distance X16 XR )1)
(= (Distance XR X16 )1)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )2)
(= (Distance X18 X17 )2)

(Path X17 XQ )
(Path XQ X17 )
(= (Distance X17 XQ )1)
(= (Distance XQ X17 )1)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )2)
(= (Distance X19 X18 )2)

(Path X18 X22 )
(Path X22 X18 )
(= (Distance X18 X22 )1)
(= (Distance X22 X18 )1)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )2)
(= (Distance X20 X19 )2)

(Path X19 X23 )
(Path X23 X19 )
(= (Distance X19 X23 )1)
(= (Distance X23 X19 )1)

(Path X20 XR )
(Path XR X20 )
(= (Distance X20 XR )2)
(= (Distance XR X20 )2)

(Path XQ X22 )
(Path X22 XQ )
(= (Distance XQ X22 )2)
(= (Distance X22 XQ )2)

(Path X22 X23 )
(Path X23 X22 )
(= (Distance X22 X23 )2)
(= (Distance X23 X22 )2)

(EmptyHome XA)
(EmptyHome XB)
(EmptyHome XC)
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
(EmptyHome XT)
(EmptyHome XU)
(EmptyHome XV)
(EmptyHome XW)
(EmptyHome XX)
(EmptyHome XY)
(EmptyHome XZ)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XS )
(not (EmptyHome XA))
(not (EmptyHome XB))
(not (EmptyHome XC))
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
(not (EmptyHome XT))
(not (EmptyHome XU))
(not (EmptyHome XV))
(not (EmptyHome XW))
(not (EmptyHome XX))
(not (EmptyHome XY))
(not (EmptyHome XZ))
  ))
)