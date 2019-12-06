; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X_hC TA_X_hI TA_X_hJ TA_X_hO TA_X_hP TA_X_hV TA_X_hR TA_X_hS TA_X_hW TA_X_hAA TA_X_hAH TA_X_hAL TA_X_hAN TA_X_hAR TA_X_hAZ TA_X_hBC TA_X_hBE TA_X_hBG TA_X_hBQ TA_X_hBR TA_X_hBS TA_X_hBT TA_X_hBX TA_X_hCD TA_X_hCF TA_X_hCG XA XB X_hC XD XE XF XG XH X_hI X_hJ XK XL XM XN X_hO X_hP XQ X_hR X_hS XT XU X_hV X_hW XX XY XZ X_hAA XAB XAC XAD XAE XAF XAG X_hAH XAI XAJ XAK X_hAL XAM X_hAN XAO XAP XAQ X_hAR XAS XAT XAU XAV XAW XAX XAY X_hAZ XBA XBB X_hBC XBD X_hBE XBF X_hBG XBH XBI XBJ XBK XBL XBM XBN XBO XBP X_hBQ X_hBR X_hBS X_hBT XBU XBV XBW X_hBX XBY XBZ XCA XCB XCC X_hCD XCE X_hCF X_hCG )
(:init(= (total-cost) 0)
( Car_At XA )
(InCar TA_X_hC)
(InCar TA_X_hI)
(InCar TA_X_hJ)
(InCar TA_X_hO)
(InCar TA_X_hP)
(InCar TA_X_hV)
(InCar TA_X_hR)
(InCar TA_X_hS)
(InCar TA_X_hW)
(InCar TA_X_hAA)
(InCar TA_X_hAH)
(InCar TA_X_hAL)
(InCar TA_X_hAN)
(InCar TA_X_hAR)
(InCar TA_X_hAZ)
(InCar TA_X_hBC)
(InCar TA_X_hBE)
(InCar TA_X_hBG)
(InCar TA_X_hBQ)
(InCar TA_X_hBR)
(InCar TA_X_hBS)
(InCar TA_X_hBT)
(InCar TA_X_hBX)
(InCar TA_X_hCD)
(InCar TA_X_hCF)
(InCar TA_X_hCG)
(Path XA XB )
(Path XB XA )
(= (Distance XA XB )1)
(= (Distance XB XA )1)

(Path XB X_hC )
(Path X_hC XB )
(= (Distance XB X_hC )1)
(= (Distance X_hC XB )1)

(Path XB XF )
(Path XF XB )
(= (Distance XB XF )1)
(= (Distance XF XB )1)

(Path XB X_hJ )
(Path X_hJ XB )
(= (Distance XB X_hJ )1)
(= (Distance X_hJ XB )1)

(Path X_hC XD )
(Path XD X_hC )
(= (Distance X_hC XD )1)
(= (Distance XD X_hC )1)

(Path XD XE )
(Path XE XD )
(= (Distance XD XE )1)
(= (Distance XE XD )1)

(Path XF XG )
(Path XG XF )
(= (Distance XF XG )1)
(= (Distance XG XF )1)

(Path XG XH )
(Path XH XG )
(= (Distance XG XH )1)
(= (Distance XH XG )1)

(Path X_hI X_hJ )
(Path X_hJ X_hI )
(= (Distance X_hI X_hJ )1)
(= (Distance X_hJ X_hI )1)

(Path X_hJ XK )
(Path XK X_hJ )
(= (Distance X_hJ XK )1)
(= (Distance XK X_hJ )1)

(Path X_hJ XN )
(Path XN X_hJ )
(= (Distance X_hJ XN )1)
(= (Distance XN X_hJ )1)

(Path XL XM )
(Path XM XL )
(= (Distance XL XM )1)
(= (Distance XM XL )1)

(Path XM XN )
(Path XN XM )
(= (Distance XM XN )1)
(= (Distance XN XM )1)

(Path XN X_hO )
(Path X_hO XN )
(= (Distance XN X_hO )1)
(= (Distance X_hO XN )1)

(Path XN XT )
(Path XT XN )
(= (Distance XN XT )1)
(= (Distance XT XN )1)

(Path X_hO X_hP )
(Path X_hP X_hO )
(= (Distance X_hO X_hP )1)
(= (Distance X_hP X_hO )1)

(Path XQ X_hR )
(Path X_hR XQ )
(= (Distance XQ X_hR )1)
(= (Distance X_hR XQ )1)

(Path X_hR X_hS )
(Path X_hS X_hR )
(= (Distance X_hR X_hS )1)
(= (Distance X_hS X_hR )1)

(Path X_hS XT )
(Path XT X_hS )
(= (Distance X_hS XT )1)
(= (Distance XT X_hS )1)

(Path XT XU )
(Path XU XT )
(= (Distance XT XU )1)
(= (Distance XU XT )1)

(Path XT XAB )
(Path XAB XT )
(= (Distance XT XAB )1)
(= (Distance XAB XT )1)

(Path XU X_hV )
(Path X_hV XU )
(= (Distance XU X_hV )1)
(= (Distance X_hV XU )1)

(Path X_hV X_hW )
(Path X_hW X_hV )
(= (Distance X_hV X_hW )1)
(= (Distance X_hW X_hV )1)

(Path XX XY )
(Path XY XX )
(= (Distance XX XY )1)
(= (Distance XY XX )1)

(Path XY XZ )
(Path XZ XY )
(= (Distance XY XZ )1)
(= (Distance XZ XY )1)

(Path XZ X_hAA )
(Path X_hAA XZ )
(= (Distance XZ X_hAA )1)
(= (Distance X_hAA XZ )1)

(Path X_hAA XAB )
(Path XAB X_hAA )
(= (Distance X_hAA XAB )1)
(= (Distance XAB X_hAA )1)

(Path XAB XAC )
(Path XAC XAB )
(= (Distance XAB XAC )1)
(= (Distance XAC XAB )1)

(Path XAB XAK )
(Path XAK XAB )
(= (Distance XAB XAK )1)
(= (Distance XAK XAB )1)

(Path XAC XAD )
(Path XAD XAC )
(= (Distance XAC XAD )1)
(= (Distance XAD XAC )1)

(Path XAD XAE )
(Path XAE XAD )
(= (Distance XAD XAE )1)
(= (Distance XAE XAD )1)

(Path XAE XAF )
(Path XAF XAE )
(= (Distance XAE XAF )1)
(= (Distance XAF XAE )1)

(Path XAG X_hAH )
(Path X_hAH XAG )
(= (Distance XAG X_hAH )1)
(= (Distance X_hAH XAG )1)

(Path X_hAH XAI )
(Path XAI X_hAH )
(= (Distance X_hAH XAI )1)
(= (Distance XAI X_hAH )1)

(Path XAI XAJ )
(Path XAJ XAI )
(= (Distance XAI XAJ )1)
(= (Distance XAJ XAI )1)

(Path XAJ XAK )
(Path XAK XAJ )
(= (Distance XAJ XAK )1)
(= (Distance XAK XAJ )1)

(Path XAK X_hAL )
(Path X_hAL XAK )
(= (Distance XAK X_hAL )1)
(= (Distance X_hAL XAK )1)

(Path XAK X_hAR )
(Path X_hAR XAK )
(= (Distance XAK X_hAR )1)
(= (Distance X_hAR XAK )1)

(Path X_hAL XAM )
(Path XAM X_hAL )
(= (Distance X_hAL XAM )1)
(= (Distance XAM X_hAL )1)

(Path XAM X_hAN )
(Path X_hAN XAM )
(= (Distance XAM X_hAN )1)
(= (Distance X_hAN XAM )1)

(Path X_hAN XAO )
(Path XAO X_hAN )
(= (Distance X_hAN XAO )1)
(= (Distance XAO X_hAN )1)

(Path XAP XAQ )
(Path XAQ XAP )
(= (Distance XAP XAQ )1)
(= (Distance XAQ XAP )1)

(Path XAQ X_hAR )
(Path X_hAR XAQ )
(= (Distance XAQ X_hAR )1)
(= (Distance X_hAR XAQ )1)

(Path X_hAR XAS )
(Path XAS X_hAR )
(= (Distance X_hAR XAS )1)
(= (Distance XAS X_hAR )1)

(Path X_hAR XBA )
(Path XBA X_hAR )
(= (Distance X_hAR XBA )1)
(= (Distance XBA X_hAR )1)

(Path XAS XAT )
(Path XAT XAS )
(= (Distance XAS XAT )1)
(= (Distance XAT XAS )1)

(Path XAT XAU )
(Path XAU XAT )
(= (Distance XAT XAU )1)
(= (Distance XAU XAT )1)

(Path XAV XAW )
(Path XAW XAV )
(= (Distance XAV XAW )1)
(= (Distance XAW XAV )1)

(Path XAW XAX )
(Path XAX XAW )
(= (Distance XAW XAX )1)
(= (Distance XAX XAW )1)

(Path XAX XAY )
(Path XAY XAX )
(= (Distance XAX XAY )1)
(= (Distance XAY XAX )1)

(Path XAY X_hAZ )
(Path X_hAZ XAY )
(= (Distance XAY X_hAZ )1)
(= (Distance X_hAZ XAY )1)

(Path X_hAZ XBA )
(Path XBA X_hAZ )
(= (Distance X_hAZ XBA )1)
(= (Distance XBA X_hAZ )1)

(Path XBA XBB )
(Path XBB XBA )
(= (Distance XBA XBB )1)
(= (Distance XBB XBA )1)

(Path XBA XBL )
(Path XBL XBA )
(= (Distance XBA XBL )1)
(= (Distance XBL XBA )1)

(Path XBB X_hBC )
(Path X_hBC XBB )
(= (Distance XBB X_hBC )1)
(= (Distance X_hBC XBB )1)

(Path X_hBC XBD )
(Path XBD X_hBC )
(= (Distance X_hBC XBD )1)
(= (Distance XBD X_hBC )1)

(Path XBD X_hBE )
(Path X_hBE XBD )
(= (Distance XBD X_hBE )1)
(= (Distance X_hBE XBD )1)

(Path X_hBE XBF )
(Path XBF X_hBE )
(= (Distance X_hBE XBF )1)
(= (Distance XBF X_hBE )1)

(Path X_hBG XBH )
(Path XBH X_hBG )
(= (Distance X_hBG XBH )1)
(= (Distance XBH X_hBG )1)

(Path XBH XBI )
(Path XBI XBH )
(= (Distance XBH XBI )1)
(= (Distance XBI XBH )1)

(Path XBI XBJ )
(Path XBJ XBI )
(= (Distance XBI XBJ )1)
(= (Distance XBJ XBI )1)

(Path XBJ XBK )
(Path XBK XBJ )
(= (Distance XBJ XBK )1)
(= (Distance XBK XBJ )1)

(Path XBK XBL )
(Path XBL XBK )
(= (Distance XBK XBL )1)
(= (Distance XBL XBK )1)

(Path XBL XBM )
(Path XBM XBL )
(= (Distance XBL XBM )1)
(= (Distance XBM XBL )1)

(Path XBL XBU )
(Path XBU XBL )
(= (Distance XBL XBU )1)
(= (Distance XBU XBL )1)

(Path XBM XBN )
(Path XBN XBM )
(= (Distance XBM XBN )1)
(= (Distance XBN XBM )1)

(Path XBN XBO )
(Path XBO XBN )
(= (Distance XBN XBO )1)
(= (Distance XBO XBN )1)

(Path XBO XBP )
(Path XBP XBO )
(= (Distance XBO XBP )1)
(= (Distance XBP XBO )1)

(Path XBP X_hBQ )
(Path X_hBQ XBP )
(= (Distance XBP X_hBQ )1)
(= (Distance X_hBQ XBP )1)

(Path X_hBR X_hBS )
(Path X_hBS X_hBR )
(= (Distance X_hBR X_hBS )1)
(= (Distance X_hBS X_hBR )1)

(Path X_hBS X_hBT )
(Path X_hBT X_hBS )
(= (Distance X_hBS X_hBT )1)
(= (Distance X_hBT X_hBS )1)

(Path X_hBT XBU )
(Path XBU X_hBT )
(= (Distance X_hBT XBU )1)
(= (Distance XBU X_hBT )1)

(Path XBU XBV )
(Path XBV XBU )
(= (Distance XBU XBV )1)
(= (Distance XBV XBU )1)

(Path XBU XCA )
(Path XCA XBU )
(= (Distance XBU XCA )1)
(= (Distance XCA XBU )1)

(Path XBV XBW )
(Path XBW XBV )
(= (Distance XBV XBW )1)
(= (Distance XBW XBV )1)

(Path XBW X_hBX )
(Path X_hBX XBW )
(= (Distance XBW X_hBX )1)
(= (Distance X_hBX XBW )1)

(Path XBY XBZ )
(Path XBZ XBY )
(= (Distance XBY XBZ )1)
(= (Distance XBZ XBY )1)

(Path XBZ XCA )
(Path XCA XBZ )
(= (Distance XBZ XCA )1)
(= (Distance XCA XBZ )1)

(Path XCA XCB )
(Path XCB XCA )
(= (Distance XCA XCB )1)
(= (Distance XCB XCA )1)

(Path XCA XCE )
(Path XCE XCA )
(= (Distance XCA XCE )1)
(= (Distance XCE XCA )1)

(Path XCB XCC )
(Path XCC XCB )
(= (Distance XCB XCC )1)
(= (Distance XCC XCB )1)

(Path X_hCD XCE )
(Path XCE X_hCD )
(= (Distance X_hCD XCE )1)
(= (Distance XCE X_hCD )1)

(Path XCE X_hCF )
(Path X_hCF XCE )
(= (Distance XCE X_hCF )1)
(= (Distance X_hCF XCE )1)

(Path XCE X_hCG )
(Path X_hCG XCE )
(= (Distance XCE X_hCG )1)
(= (Distance X_hCG XCE )1)

(EmptyHome X_hC)
(EmptyHome X_hI)
(EmptyHome X_hJ)
(EmptyHome X_hO)
(EmptyHome X_hP)
(EmptyHome X_hV)
(EmptyHome X_hR)
(EmptyHome X_hS)
(EmptyHome X_hW)
(EmptyHome X_hAA)
(EmptyHome X_hAH)
(EmptyHome X_hAL)
(EmptyHome X_hAN)
(EmptyHome X_hAR)
(EmptyHome X_hAZ)
(EmptyHome X_hBC)
(EmptyHome X_hBE)
(EmptyHome X_hBG)
(EmptyHome X_hBQ)
(EmptyHome X_hBR)
(EmptyHome X_hBS)
(EmptyHome X_hBT)
(EmptyHome X_hBX)
(EmptyHome X_hCD)
(EmptyHome X_hCF)
(EmptyHome X_hCG)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XA )
(not (EmptyHome X_hC))
(not (EmptyHome X_hI))
(not (EmptyHome X_hJ))
(not (EmptyHome X_hO))
(not (EmptyHome X_hP))
(not (EmptyHome X_hV))
(not (EmptyHome X_hR))
(not (EmptyHome X_hS))
(not (EmptyHome X_hW))
(not (EmptyHome X_hAA))
(not (EmptyHome X_hAH))
(not (EmptyHome X_hAL))
(not (EmptyHome X_hAN))
(not (EmptyHome X_hAR))
(not (EmptyHome X_hAZ))
(not (EmptyHome X_hBC))
(not (EmptyHome X_hBE))
(not (EmptyHome X_hBG))
(not (EmptyHome X_hBQ))
(not (EmptyHome X_hBR))
(not (EmptyHome X_hBS))
(not (EmptyHome X_hBT))
(not (EmptyHome X_hBX))
(not (EmptyHome X_hCD))
(not (EmptyHome X_hCF))
(not (EmptyHome X_hCG))
  ))
)