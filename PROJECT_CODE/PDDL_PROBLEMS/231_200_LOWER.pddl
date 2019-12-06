; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XFH TA_XFI XA XB XC XD XE XF XG XH XI XJ XK XL XM XN XO XP XQ XR XS XT XU XV XW XX XY XZ XAA XAB XAC XAD XAE XAF XAG XAH XAI XAJ XAK XAL XAM XAN XAO XAP XAQ XAR XAS XAT XAU XAV XAW XAX XAY XAZ XBA XBB XBC XBD XBE XBF XBG XBH XBI XBJ XBK XBL XBM XBN XBO XBP XBQ XBR XBS XBT XBU XBV XBW XBX XBY XBZ XCA XCB XCC XCD XCE XCF XCG XCH XCI XCJ XCK XCL XCM XCN XCO XCP XCQ XCR XCS XCT XCU XCV XCW XCX XCY XCZ XDA XDB XDC XDD XDE XDF XDG XDH XDI XDJ XDK XDL XDM XDN XDO XDP XDQ XDR XDS XDT XDU XDV XDW XDX XDY XDZ XEA XEB XEC XED XEE XEF XEG XEH XEI XEJ XEK XEL XEM XEN XEO XEP XEQ XER XES XET XEU XEV XEW XEX XEY XEZ XFA XFB XFC XFD XFE XFF XFG XFH XFI )
(:init(= (total-cost) 0)
( Car_At XA )
(InCar TA_XFH)
(InCar TA_XFI)
(Path XA XB )
(Path XB XA )
(= (Distance XA XB )1999999999)
(= (Distance XB XA )1999999999)

(Path XA XAQ )
(Path XAQ XA )
(= (Distance XA XAQ )1999999999)
(= (Distance XAQ XA )1999999999)

(Path XB XC )
(Path XC XB )
(= (Distance XB XC )1999999999)
(= (Distance XC XB )1999999999)

(Path XC XD )
(Path XD XC )
(= (Distance XC XD )1999999999)
(= (Distance XD XC )1999999999)

(Path XD XE )
(Path XE XD )
(= (Distance XD XE )1999999999)
(= (Distance XE XD )1999999999)

(Path XE XF )
(Path XF XE )
(= (Distance XE XF )1999999999)
(= (Distance XF XE )1999999999)

(Path XF XG )
(Path XG XF )
(= (Distance XF XG )1999999999)
(= (Distance XG XF )1999999999)

(Path XG XH )
(Path XH XG )
(= (Distance XG XH )1999999999)
(= (Distance XH XG )1999999999)

(Path XH XI )
(Path XI XH )
(= (Distance XH XI )1999999999)
(= (Distance XI XH )1999999999)

(Path XI XJ )
(Path XJ XI )
(= (Distance XI XJ )1999999999)
(= (Distance XJ XI )1999999999)

(Path XJ XK )
(Path XK XJ )
(= (Distance XJ XK )1999999999)
(= (Distance XK XJ )1999999999)

(Path XK XL )
(Path XL XK )
(= (Distance XK XL )1999999999)
(= (Distance XL XK )1999999999)

(Path XL XM )
(Path XM XL )
(= (Distance XL XM )1999999999)
(= (Distance XM XL )1999999999)

(Path XM XN )
(Path XN XM )
(= (Distance XM XN )1999999999)
(= (Distance XN XM )1999999999)

(Path XN XO )
(Path XO XN )
(= (Distance XN XO )1999999999)
(= (Distance XO XN )1999999999)

(Path XO XP )
(Path XP XO )
(= (Distance XO XP )1999999999)
(= (Distance XP XO )1999999999)

(Path XP XQ )
(Path XQ XP )
(= (Distance XP XQ )1999999999)
(= (Distance XQ XP )1999999999)

(Path XQ XR )
(Path XR XQ )
(= (Distance XQ XR )1999999999)
(= (Distance XR XQ )1999999999)

(Path XR XS )
(Path XS XR )
(= (Distance XR XS )1999999999)
(= (Distance XS XR )1999999999)

(Path XS XT )
(Path XT XS )
(= (Distance XS XT )1999999999)
(= (Distance XT XS )1999999999)

(Path XT XU )
(Path XU XT )
(= (Distance XT XU )1999999999)
(= (Distance XU XT )1999999999)

(Path XU XV )
(Path XV XU )
(= (Distance XU XV )1999999999.00001)
(= (Distance XV XU )1999999999.00001)

(Path XV XW )
(Path XW XV )
(= (Distance XV XW )1999999999)
(= (Distance XW XV )1999999999)

(Path XW XX )
(Path XX XW )
(= (Distance XW XX )1999999999)
(= (Distance XX XW )1999999999)

(Path XX XY )
(Path XY XX )
(= (Distance XX XY )1999999999)
(= (Distance XY XX )1999999999)

(Path XY XZ )
(Path XZ XY )
(= (Distance XY XZ )1999999999)
(= (Distance XZ XY )1999999999)

(Path XZ XAA )
(Path XAA XZ )
(= (Distance XZ XAA )1999999999)
(= (Distance XAA XZ )1999999999)

(Path XAA XAB )
(Path XAB XAA )
(= (Distance XAA XAB )1999999999)
(= (Distance XAB XAA )1999999999)

(Path XAB XAC )
(Path XAC XAB )
(= (Distance XAB XAC )1999999999)
(= (Distance XAC XAB )1999999999)

(Path XAC XAD )
(Path XAD XAC )
(= (Distance XAC XAD )1999999999)
(= (Distance XAD XAC )1999999999)

(Path XAD XAE )
(Path XAE XAD )
(= (Distance XAD XAE )1999999999)
(= (Distance XAE XAD )1999999999)

(Path XAE XAF )
(Path XAF XAE )
(= (Distance XAE XAF )1999999999)
(= (Distance XAF XAE )1999999999)

(Path XAF XAG )
(Path XAG XAF )
(= (Distance XAF XAG )1999999999)
(= (Distance XAG XAF )1999999999)

(Path XAG XAH )
(Path XAH XAG )
(= (Distance XAG XAH )1999999999)
(= (Distance XAH XAG )1999999999)

(Path XAH XAI )
(Path XAI XAH )
(= (Distance XAH XAI )1999999999)
(= (Distance XAI XAH )1999999999)

(Path XAI XAJ )
(Path XAJ XAI )
(= (Distance XAI XAJ )1999999999)
(= (Distance XAJ XAI )1999999999)

(Path XAJ XAK )
(Path XAK XAJ )
(= (Distance XAJ XAK )1999999999)
(= (Distance XAK XAJ )1999999999)

(Path XAK XAL )
(Path XAL XAK )
(= (Distance XAK XAL )1999999999)
(= (Distance XAL XAK )1999999999)

(Path XAL XAM )
(Path XAM XAL )
(= (Distance XAL XAM )1999999999)
(= (Distance XAM XAL )1999999999)

(Path XAM XAN )
(Path XAN XAM )
(= (Distance XAM XAN )1999999999)
(= (Distance XAN XAM )1999999999)

(Path XAN XAO )
(Path XAO XAN )
(= (Distance XAN XAO )1999999999)
(= (Distance XAO XAN )1999999999)

(Path XAO XAP )
(Path XAP XAO )
(= (Distance XAO XAP )1999999999)
(= (Distance XAP XAO )1999999999)

(Path XAP XCD )
(Path XCD XAP )
(= (Distance XAP XCD )1999999999)
(= (Distance XCD XAP )1999999999)

(Path XAP XCE )
(Path XCE XAP )
(= (Distance XAP XCE )1999999999)
(= (Distance XCE XAP )1999999999)

(Path XAP XDT )
(Path XDT XAP )
(= (Distance XAP XDT )1999999999)
(= (Distance XDT XAP )1999999999)

(Path XAQ XAR )
(Path XAR XAQ )
(= (Distance XAQ XAR )1999999999)
(= (Distance XAR XAQ )1999999999)

(Path XAR XAS )
(Path XAS XAR )
(= (Distance XAR XAS )1999999999)
(= (Distance XAS XAR )1999999999)

(Path XAS XAT )
(Path XAT XAS )
(= (Distance XAS XAT )1999999999)
(= (Distance XAT XAS )1999999999)

(Path XAT XAU )
(Path XAU XAT )
(= (Distance XAT XAU )1999999999)
(= (Distance XAU XAT )1999999999)

(Path XAU XAV )
(Path XAV XAU )
(= (Distance XAU XAV )1999999999)
(= (Distance XAV XAU )1999999999)

(Path XAV XAW )
(Path XAW XAV )
(= (Distance XAV XAW )1999999999)
(= (Distance XAW XAV )1999999999)

(Path XAW XAX )
(Path XAX XAW )
(= (Distance XAW XAX )1999999999)
(= (Distance XAX XAW )1999999999)

(Path XAX XAY )
(Path XAY XAX )
(= (Distance XAX XAY )1999999999)
(= (Distance XAY XAX )1999999999)

(Path XAY XAZ )
(Path XAZ XAY )
(= (Distance XAY XAZ )1999999999)
(= (Distance XAZ XAY )1999999999)

(Path XAZ XBA )
(Path XBA XAZ )
(= (Distance XAZ XBA )1999999999)
(= (Distance XBA XAZ )1999999999)

(Path XBA XBB )
(Path XBB XBA )
(= (Distance XBA XBB )1999999999)
(= (Distance XBB XBA )1999999999)

(Path XBB XBC )
(Path XBC XBB )
(= (Distance XBB XBC )1999999999)
(= (Distance XBC XBB )1999999999)

(Path XBC XBD )
(Path XBD XBC )
(= (Distance XBC XBD )1999999999)
(= (Distance XBD XBC )1999999999)

(Path XBD XBE )
(Path XBE XBD )
(= (Distance XBD XBE )1999999999)
(= (Distance XBE XBD )1999999999)

(Path XBE XBF )
(Path XBF XBE )
(= (Distance XBE XBF )1999999999)
(= (Distance XBF XBE )1999999999)

(Path XBF XBG )
(Path XBG XBF )
(= (Distance XBF XBG )1999999999)
(= (Distance XBG XBF )1999999999)

(Path XBG XBH )
(Path XBH XBG )
(= (Distance XBG XBH )1999999999)
(= (Distance XBH XBG )1999999999)

(Path XBH XBI )
(Path XBI XBH )
(= (Distance XBH XBI )1999999999)
(= (Distance XBI XBH )1999999999)

(Path XBI XBJ )
(Path XBJ XBI )
(= (Distance XBI XBJ )1999999999)
(= (Distance XBJ XBI )1999999999)

(Path XBJ XBK )
(Path XBK XBJ )
(= (Distance XBJ XBK )1999999999)
(= (Distance XBK XBJ )1999999999)

(Path XBK XBL )
(Path XBL XBK )
(= (Distance XBK XBL )1999999999)
(= (Distance XBL XBK )1999999999)

(Path XBL XBM )
(Path XBM XBL )
(= (Distance XBL XBM )1999999999)
(= (Distance XBM XBL )1999999999)

(Path XBM XBN )
(Path XBN XBM )
(= (Distance XBM XBN )1999999999)
(= (Distance XBN XBM )1999999999)

(Path XBN XBO )
(Path XBO XBN )
(= (Distance XBN XBO )1999999999)
(= (Distance XBO XBN )1999999999)

(Path XBO XBP )
(Path XBP XBO )
(= (Distance XBO XBP )1999999999)
(= (Distance XBP XBO )1999999999)

(Path XBP XBQ )
(Path XBQ XBP )
(= (Distance XBP XBQ )1999999999)
(= (Distance XBQ XBP )1999999999)

(Path XBQ XBR )
(Path XBR XBQ )
(= (Distance XBQ XBR )1999999999)
(= (Distance XBR XBQ )1999999999)

(Path XBR XBS )
(Path XBS XBR )
(= (Distance XBR XBS )1999999999)
(= (Distance XBS XBR )1999999999)

(Path XBS XBT )
(Path XBT XBS )
(= (Distance XBS XBT )1999999999)
(= (Distance XBT XBS )1999999999)

(Path XBT XBU )
(Path XBU XBT )
(= (Distance XBT XBU )1999999999)
(= (Distance XBU XBT )1999999999)

(Path XBU XBV )
(Path XBV XBU )
(= (Distance XBU XBV )1999999999)
(= (Distance XBV XBU )1999999999)

(Path XBV XBW )
(Path XBW XBV )
(= (Distance XBV XBW )1999999999)
(= (Distance XBW XBV )1999999999)

(Path XBW XBX )
(Path XBX XBW )
(= (Distance XBW XBX )1999999999)
(= (Distance XBX XBW )1999999999)

(Path XBX XBY )
(Path XBY XBX )
(= (Distance XBX XBY )1999999999)
(= (Distance XBY XBX )1999999999)

(Path XBY XBZ )
(Path XBZ XBY )
(= (Distance XBY XBZ )1999999999)
(= (Distance XBZ XBY )1999999999)

(Path XBZ XCA )
(Path XCA XBZ )
(= (Distance XBZ XCA )1999999999)
(= (Distance XCA XBZ )1999999999)

(Path XCA XCB )
(Path XCB XCA )
(= (Distance XCA XCB )1999999999)
(= (Distance XCB XCA )1999999999)

(Path XCB XCC )
(Path XCC XCB )
(= (Distance XCB XCC )1999999999)
(= (Distance XCC XCB )1999999999)

(Path XCC XCD )
(Path XCD XCC )
(= (Distance XCC XCD )1999999999)
(= (Distance XCD XCC )1999999999)

(Path XCE XCF )
(Path XCF XCE )
(= (Distance XCE XCF )1999999999)
(= (Distance XCF XCE )1999999999)

(Path XCF XCG )
(Path XCG XCF )
(= (Distance XCF XCG )1999999999)
(= (Distance XCG XCF )1999999999)

(Path XCG XCH )
(Path XCH XCG )
(= (Distance XCG XCH )1999999999)
(= (Distance XCH XCG )1999999999)

(Path XCH XCI )
(Path XCI XCH )
(= (Distance XCH XCI )1999999999)
(= (Distance XCI XCH )1999999999)

(Path XCI XCJ )
(Path XCJ XCI )
(= (Distance XCI XCJ )1999999999)
(= (Distance XCJ XCI )1999999999)

(Path XCJ XCK )
(Path XCK XCJ )
(= (Distance XCJ XCK )1999999999)
(= (Distance XCK XCJ )1999999999)

(Path XCK XCL )
(Path XCL XCK )
(= (Distance XCK XCL )1999999999)
(= (Distance XCL XCK )1999999999)

(Path XCL XCM )
(Path XCM XCL )
(= (Distance XCL XCM )1999999999)
(= (Distance XCM XCL )1999999999)

(Path XCM XCN )
(Path XCN XCM )
(= (Distance XCM XCN )1999999999)
(= (Distance XCN XCM )1999999999)

(Path XCN XCO )
(Path XCO XCN )
(= (Distance XCN XCO )1999999999)
(= (Distance XCO XCN )1999999999)

(Path XCO XCP )
(Path XCP XCO )
(= (Distance XCO XCP )1999999999)
(= (Distance XCP XCO )1999999999)

(Path XCP XCQ )
(Path XCQ XCP )
(= (Distance XCP XCQ )1999999999)
(= (Distance XCQ XCP )1999999999)

(Path XCQ XCR )
(Path XCR XCQ )
(= (Distance XCQ XCR )1999999999)
(= (Distance XCR XCQ )1999999999)

(Path XCR XCS )
(Path XCS XCR )
(= (Distance XCR XCS )1999999999)
(= (Distance XCS XCR )1999999999)

(Path XCS XCT )
(Path XCT XCS )
(= (Distance XCS XCT )1999999999)
(= (Distance XCT XCS )1999999999)

(Path XCT XCU )
(Path XCU XCT )
(= (Distance XCT XCU )1999999999)
(= (Distance XCU XCT )1999999999)

(Path XCU XCV )
(Path XCV XCU )
(= (Distance XCU XCV )1999999999)
(= (Distance XCV XCU )1999999999)

(Path XCV XCW )
(Path XCW XCV )
(= (Distance XCV XCW )1999999999)
(= (Distance XCW XCV )1999999999)

(Path XCW XCX )
(Path XCX XCW )
(= (Distance XCW XCX )1999999999)
(= (Distance XCX XCW )1999999999)

(Path XCX XCY )
(Path XCY XCX )
(= (Distance XCX XCY )1999999999)
(= (Distance XCY XCX )1999999999)

(Path XCY XCZ )
(Path XCZ XCY )
(= (Distance XCY XCZ )1999999999)
(= (Distance XCZ XCY )1999999999)

(Path XCZ XDA )
(Path XDA XCZ )
(= (Distance XCZ XDA )1999999999)
(= (Distance XDA XCZ )1999999999)

(Path XDA XDB )
(Path XDB XDA )
(= (Distance XDA XDB )1999999999)
(= (Distance XDB XDA )1999999999)

(Path XDB XDC )
(Path XDC XDB )
(= (Distance XDB XDC )1999999999)
(= (Distance XDC XDB )1999999999)

(Path XDC XDD )
(Path XDD XDC )
(= (Distance XDC XDD )1999999999)
(= (Distance XDD XDC )1999999999)

(Path XDD XDE )
(Path XDE XDD )
(= (Distance XDD XDE )1999999999)
(= (Distance XDE XDD )1999999999)

(Path XDE XDF )
(Path XDF XDE )
(= (Distance XDE XDF )1999999999)
(= (Distance XDF XDE )1999999999)

(Path XDF XDG )
(Path XDG XDF )
(= (Distance XDF XDG )1999999999)
(= (Distance XDG XDF )1999999999)

(Path XDG XDH )
(Path XDH XDG )
(= (Distance XDG XDH )1999999999)
(= (Distance XDH XDG )1999999999)

(Path XDH XDI )
(Path XDI XDH )
(= (Distance XDH XDI )1999999999)
(= (Distance XDI XDH )1999999999)

(Path XDI XDJ )
(Path XDJ XDI )
(= (Distance XDI XDJ )1999999999)
(= (Distance XDJ XDI )1999999999)

(Path XDJ XDK )
(Path XDK XDJ )
(= (Distance XDJ XDK )1999999999)
(= (Distance XDK XDJ )1999999999)

(Path XDK XDL )
(Path XDL XDK )
(= (Distance XDK XDL )1999999999)
(= (Distance XDL XDK )1999999999)

(Path XDL XDM )
(Path XDM XDL )
(= (Distance XDL XDM )1999999999)
(= (Distance XDM XDL )1999999999)

(Path XDM XDN )
(Path XDN XDM )
(= (Distance XDM XDN )1999999999)
(= (Distance XDN XDM )1999999999)

(Path XDN XDO )
(Path XDO XDN )
(= (Distance XDN XDO )1999999999)
(= (Distance XDO XDN )1999999999)

(Path XDO XDP )
(Path XDP XDO )
(= (Distance XDO XDP )1999999999)
(= (Distance XDP XDO )1999999999)

(Path XDP XDQ )
(Path XDQ XDP )
(= (Distance XDP XDQ )1999999999)
(= (Distance XDQ XDP )1999999999)

(Path XDQ XDR )
(Path XDR XDQ )
(= (Distance XDQ XDR )1999999999)
(= (Distance XDR XDQ )1999999999)

(Path XDR XDS )
(Path XDS XDR )
(= (Distance XDR XDS )1999999999)
(= (Distance XDS XDR )1999999999)

(Path XDS XFG )
(Path XFG XDS )
(= (Distance XDS XFG )1999999999)
(= (Distance XFG XDS )1999999999)

(Path XDS XFH )
(Path XFH XDS )
(= (Distance XDS XFH )3)
(= (Distance XFH XDS )3)

(Path XDS XFI )
(Path XFI XDS )
(= (Distance XDS XFI )3)
(= (Distance XFI XDS )3)

(Path XDT XDU )
(Path XDU XDT )
(= (Distance XDT XDU )1999999999)
(= (Distance XDU XDT )1999999999)

(Path XDU XDV )
(Path XDV XDU )
(= (Distance XDU XDV )1999999999)
(= (Distance XDV XDU )1999999999)

(Path XDV XDW )
(Path XDW XDV )
(= (Distance XDV XDW )1999999999)
(= (Distance XDW XDV )1999999999)

(Path XDW XDX )
(Path XDX XDW )
(= (Distance XDW XDX )1999999999)
(= (Distance XDX XDW )1999999999)

(Path XDX XDY )
(Path XDY XDX )
(= (Distance XDX XDY )1999999999)
(= (Distance XDY XDX )1999999999)

(Path XDY XDZ )
(Path XDZ XDY )
(= (Distance XDY XDZ )1999999999)
(= (Distance XDZ XDY )1999999999)

(Path XDZ XEA )
(Path XEA XDZ )
(= (Distance XDZ XEA )1999999999)
(= (Distance XEA XDZ )1999999999)

(Path XEA XEB )
(Path XEB XEA )
(= (Distance XEA XEB )1999999999)
(= (Distance XEB XEA )1999999999)

(Path XEB XEC )
(Path XEC XEB )
(= (Distance XEB XEC )1999999999)
(= (Distance XEC XEB )1999999999)

(Path XEC XED )
(Path XED XEC )
(= (Distance XEC XED )1999999999)
(= (Distance XED XEC )1999999999)

(Path XED XEE )
(Path XEE XED )
(= (Distance XED XEE )1999999999)
(= (Distance XEE XED )1999999999)

(Path XEE XEF )
(Path XEF XEE )
(= (Distance XEE XEF )1999999999)
(= (Distance XEF XEE )1999999999)

(Path XEF XEG )
(Path XEG XEF )
(= (Distance XEF XEG )1999999999)
(= (Distance XEG XEF )1999999999)

(Path XEG XEH )
(Path XEH XEG )
(= (Distance XEG XEH )1999999999)
(= (Distance XEH XEG )1999999999)

(Path XEH XEI )
(Path XEI XEH )
(= (Distance XEH XEI )1999999999)
(= (Distance XEI XEH )1999999999)

(Path XEI XEJ )
(Path XEJ XEI )
(= (Distance XEI XEJ )1999999999)
(= (Distance XEJ XEI )1999999999)

(Path XEJ XEK )
(Path XEK XEJ )
(= (Distance XEJ XEK )1999999999)
(= (Distance XEK XEJ )1999999999)

(Path XEK XEL )
(Path XEL XEK )
(= (Distance XEK XEL )1999999999)
(= (Distance XEL XEK )1999999999)

(Path XEL XEM )
(Path XEM XEL )
(= (Distance XEL XEM )1999999999)
(= (Distance XEM XEL )1999999999)

(Path XEM XEN )
(Path XEN XEM )
(= (Distance XEM XEN )1999999999.00001)
(= (Distance XEN XEM )1999999999.00001)

(Path XEN XEO )
(Path XEO XEN )
(= (Distance XEN XEO )1999999999)
(= (Distance XEO XEN )1999999999)

(Path XEO XEP )
(Path XEP XEO )
(= (Distance XEO XEP )1999999999)
(= (Distance XEP XEO )1999999999)

(Path XEP XEQ )
(Path XEQ XEP )
(= (Distance XEP XEQ )1999999999)
(= (Distance XEQ XEP )1999999999)

(Path XEQ XER )
(Path XER XEQ )
(= (Distance XEQ XER )1999999999)
(= (Distance XER XEQ )1999999999)

(Path XER XES )
(Path XES XER )
(= (Distance XER XES )1999999999)
(= (Distance XES XER )1999999999)

(Path XES XET )
(Path XET XES )
(= (Distance XES XET )1999999999)
(= (Distance XET XES )1999999999)

(Path XET XEU )
(Path XEU XET )
(= (Distance XET XEU )1999999999)
(= (Distance XEU XET )1999999999)

(Path XEU XEV )
(Path XEV XEU )
(= (Distance XEU XEV )1999999999)
(= (Distance XEV XEU )1999999999)

(Path XEV XEW )
(Path XEW XEV )
(= (Distance XEV XEW )1999999999)
(= (Distance XEW XEV )1999999999)

(Path XEW XEX )
(Path XEX XEW )
(= (Distance XEW XEX )1999999999)
(= (Distance XEX XEW )1999999999)

(Path XEX XEY )
(Path XEY XEX )
(= (Distance XEX XEY )1999999999)
(= (Distance XEY XEX )1999999999)

(Path XEY XEZ )
(Path XEZ XEY )
(= (Distance XEY XEZ )1999999999)
(= (Distance XEZ XEY )1999999999)

(Path XEZ XFA )
(Path XFA XEZ )
(= (Distance XEZ XFA )1999999999)
(= (Distance XFA XEZ )1999999999)

(Path XFA XFB )
(Path XFB XFA )
(= (Distance XFA XFB )1999999999)
(= (Distance XFB XFA )1999999999)

(Path XFB XFC )
(Path XFC XFB )
(= (Distance XFB XFC )1999999999)
(= (Distance XFC XFB )1999999999)

(Path XFC XFD )
(Path XFD XFC )
(= (Distance XFC XFD )1999999999)
(= (Distance XFD XFC )1999999999)

(Path XFD XFE )
(Path XFE XFD )
(= (Distance XFD XFE )1999999999)
(= (Distance XFE XFD )1999999999)

(Path XFE XFF )
(Path XFF XFE )
(= (Distance XFE XFF )1999999999)
(= (Distance XFF XFE )1999999999)

(Path XFF XFG )
(Path XFG XFF )
(= (Distance XFF XFG )1999999999)
(= (Distance XFG XFF )1999999999)

(EmptyHome XFH)
(EmptyHome XFI)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XA )
(not (EmptyHome XFH))
(not (EmptyHome XFI))
  ))
)