; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XARM TA_XAFG TA_XBRA TA_XCAN TA_XCHL TA_XABW TA_XCOD TA_XCCK TA_XBGR TA_XBLR TA_XBEL TA_XAGO TA_XAIA TA_XARG TA_XBVT TA_XBLZ TA_XAND TA_XCMR TA_XATA TA_XBTN TA_XBRB TA_XALA TA_XBMU TA_XBFA TA_XBHS XCOL XCOK XCOG XCOD XCMR XCIV XCHN XCHL XCHE XCCK XCAN XCAF XBWA XBVT XBTN XBRN XBRB XBRA XBOL XBMU XBLZ XBLR XBLM XBIH XBHS XBHR XBGR XBGD XBFA XBES XBEN XBEL XBDI XAZE XAUT XAUS XATG XATF XATA XASM XARM XARG XARE XAND XALB XALA XAIA XAGO XAFG XABW )
(:init(= (total-cost) 0)
( Car_At XATG )
(InCar TA_XARM)
(InCar TA_XAFG)
(InCar TA_XBRA)
(InCar TA_XCAN)
(InCar TA_XCHL)
(InCar TA_XABW)
(InCar TA_XCOD)
(InCar TA_XCCK)
(InCar TA_XBGR)
(InCar TA_XBLR)
(InCar TA_XBEL)
(InCar TA_XAGO)
(InCar TA_XAIA)
(InCar TA_XARG)
(InCar TA_XBVT)
(InCar TA_XBLZ)
(InCar TA_XAND)
(InCar TA_XCMR)
(InCar TA_XATA)
(InCar TA_XBTN)
(InCar TA_XBRB)
(InCar TA_XALA)
(InCar TA_XBMU)
(InCar TA_XBFA)
(InCar TA_XBHS)
(Path XCOL XCOD )
(Path XCOD XCOL )
(= (Distance XCOL XCOD )65.05382)
(= (Distance XCOD XCOL )65.05382)

(Path XCOL XCMR )
(Path XCMR XCOL )
(= (Distance XCOL XCMR )45.54119)
(= (Distance XCMR XCOL )45.54119)

(Path XCOL XCHN )
(Path XCHN XCOL )
(= (Distance XCOL XCHN )30.41381)
(= (Distance XCHN XCOL )30.41381)

(Path XCOL XCHL )
(Path XCHL XCOL )
(= (Distance XCOL XCHL )22.36068)
(= (Distance XCHL XCOL )22.36068)

(Path XCOL XCHE )
(Path XCHE XCOL )
(= (Distance XCOL XCHE )50.01)
(= (Distance XCHE XCOL )50.01)

(Path XCOL XCCK )
(Path XCCK XCOL )
(= (Distance XCOL XCCK )46.32494)
(= (Distance XCCK XCOL )46.32494)

(Path XCOL XCAF )
(Path XCAF XCOL )
(= (Distance XCOL XCAF )17.02939)
(= (Distance XCAF XCOL )17.02939)

(Path XCOL XBVT )
(Path XBVT XCOL )
(= (Distance XCOL XBVT )19.31321)
(= (Distance XBVT XCOL )19.31321)

(Path XCOL XBTN )
(Path XBTN XCOL )
(= (Distance XCOL XBTN )25.94224)
(= (Distance XBTN XCOL )25.94224)

(Path XCOL XBRB )
(Path XBRB XCOL )
(= (Distance XCOL XBRB )59.20304)
(= (Distance XBRB XCOL )59.20304)

(Path XCOL XAUS )
(Path XAUS XCOL )
(= (Distance XCOL XAUS )50.32892)
(= (Distance XAUS XCOL )50.32892)

(Path XCOL XAIA )
(Path XAIA XCOL )
(= (Distance XCOL XAIA )17.72005)
(= (Distance XAIA XCOL )17.72005)

(Path XCOK XCOD )
(Path XCOD XCOK )
(= (Distance XCOK XCOD )93.74433)
(= (Distance XCOD XCOK )93.74433)

(Path XCOK XCHN )
(Path XCHN XCOK )
(= (Distance XCOK XCHN )77.23341)
(= (Distance XCHN XCOK )77.23341)

(Path XCOK XCHL )
(Path XCHL XCOK )
(= (Distance XCOK XCHL )68.41053)
(= (Distance XCHL XCOK )68.41053)

(Path XCOK XCHE )
(Path XCHE XCOK )
(= (Distance XCOK XCHE )18.24829)
(= (Distance XCHE XCOK )18.24829)

(Path XCOK XCAN )
(Path XCAN XCOK )
(= (Distance XCOK XCAN )78.02564)
(= (Distance XCAN XCOK )78.02564)

(Path XCOK XBVT )
(Path XBVT XCOK )
(= (Distance XCOK XBVT )70.17834)
(= (Distance XBVT XCOK )70.17834)

(Path XCOK XBLR )
(Path XBLR XCOK )
(= (Distance XCOK XBLR )24.02082)
(= (Distance XBLR XCOK )24.02082)

(Path XCOK XBEL )
(Path XBEL XCOK )
(= (Distance XCOK XBEL )81.61495)
(= (Distance XBEL XCOK )81.61495)

(Path XCOK XALA )
(Path XALA XCOK )
(= (Distance XCOK XALA )44.94441)
(= (Distance XALA XCOK )44.94441)

(Path XCOK XAGO )
(Path XAGO XCOK )
(= (Distance XCOK XAGO )48.75449)
(= (Distance XAGO XCOK )48.75449)

(Path XCOG XCHN )
(Path XCHN XCOG )
(= (Distance XCOG XCHN )58.00862)
(= (Distance XCHN XCOG )58.00862)

(Path XCOG XCHL )
(Path XCHL XCOG )
(= (Distance XCOG XCHL )62.28965)
(= (Distance XCHL XCOG )62.28965)

(Path XCOG XCHE )
(Path XCHE XCOG )
(= (Distance XCOG XCHE )9.21954)
(= (Distance XCHE XCOG )9.21954)

(Path XCOG XCCK )
(Path XCCK XCOG )
(= (Distance XCOG XCCK )83.67795)
(= (Distance XCCK XCOG )83.67795)

(Path XCOG XCAN )
(Path XCAN XCOG )
(= (Distance XCOG XCAN )78.43469)
(= (Distance XCAN XCOG )78.43469)

(Path XCOG XCAF )
(Path XCAF XCOG )
(= (Distance XCOG XCAF )46.06517)
(= (Distance XCAF XCOG )46.06517)

(Path XCOG XBWA )
(Path XBWA XCOG )
(= (Distance XCOG XBWA )25.96151)
(= (Distance XBWA XCOG )25.96151)

(Path XCOG XBTN )
(Path XBTN XCOG )
(= (Distance XCOG XBTN )35.51056)
(= (Distance XBTN XCOG )35.51056)

(Path XCOG XBRA )
(Path XBRA XCOG )
(= (Distance XCOG XBRA )37.80212)
(= (Distance XBRA XCOG )37.80212)

(Path XCOG XBLR )
(Path XBLR XCOG )
(= (Distance XCOG XBLR )5.0)
(= (Distance XBLR XCOG )5.0)

(Path XCOG XAGO )
(Path XAGO XCOG )
(= (Distance XCOG XAGO )40.11234)
(= (Distance XAGO XCOG )40.11234)

(Path XCOD XCHE )
(Path XCHE XCOD )
(= (Distance XCOD XCHE )101.59232)
(= (Distance XCHE XCOD )101.59232)

(Path XCOD XCAN )
(Path XCAN XCOD )
(= (Distance XCOD XCAN )21.26029)
(= (Distance XCAN XCOD )21.26029)

(Path XCOD XBWA )
(Path XBWA XCOD )
(= (Distance XCOD XBWA )72.06941)
(= (Distance XBWA XCOD )72.06941)

(Path XCOD XAFG )
(Path XAFG XCOD )
(= (Distance XCOD XAFG )49.39636)
(= (Distance XAFG XCOD )49.39636)

(Path XCMR XCIV )
(Path XCIV XCMR )
(= (Distance XCMR XCIV )43.82921)
(= (Distance XCIV XCMR )43.82921)

(Path XCMR XCAN )
(Path XCAN XCMR )
(= (Distance XCMR XCAN )26.41969)
(= (Distance XCAN XCMR )26.41969)

(Path XCMR XCAF )
(Path XCAF XCMR )
(= (Distance XCMR XCAF )51.88449)
(= (Distance XCAF XCMR )51.88449)

(Path XCMR XBVT )
(Path XBVT XCMR )
(= (Distance XCMR XBVT )45.48626)
(= (Distance XBVT XCMR )45.48626)

(Path XCMR XBTN )
(Path XBTN XCMR )
(= (Distance XCMR XBTN )59.20304)
(= (Distance XBTN XCMR )59.20304)

(Path XCMR XBRA )
(Path XBRA XCMR )
(= (Distance XCMR XBRA )60.40695)
(= (Distance XBRA XCMR )60.40695)

(Path XCMR XAND )
(Path XAND XCMR )
(= (Distance XCMR XAND )87.32125)
(= (Distance XAND XCMR )87.32125)

(Path XCIV XCHL )
(Path XCHL XCIV )
(= (Distance XCIV XCHL )39.0)
(= (Distance XCHL XCIV )39.0)

(Path XCIV XCAN )
(Path XCAN XCIV )
(= (Distance XCIV XCAN )60.20797)
(= (Distance XCAN XCIV )60.20797)

(Path XCIV XBTN )
(Path XBTN XCIV )
(= (Distance XCIV XBTN )61.05735)
(= (Distance XBTN XCIV )61.05735)

(Path XCIV XBFA )
(Path XBFA XCIV )
(= (Distance XCIV XBFA )31.14482)
(= (Distance XBFA XCIV )31.14482)

(Path XCHN XCHL )
(Path XCHL XCHN )
(= (Distance XCHN XCHL )42.72002)
(= (Distance XCHL XCHN )42.72002)

(Path XCHN XCHE )
(Path XCHE XCHN )
(= (Distance XCHN XCHE )67.20119)
(= (Distance XCHE XCHN )67.20119)

(Path XCHN XCCK )
(Path XCCK XCHN )
(= (Distance XCHN XCCK )64.66065)
(= (Distance XCCK XCHN )64.66065)

(Path XCHN XCAN )
(Path XCAN XCHN )
(= (Distance XCHN XCAN )65.79514)
(= (Distance XCAN XCHN )65.79514)

(Path XCHN XCAF )
(Path XCAF XCHN )
(= (Distance XCHN XCAF )14.31782)
(= (Distance XCAF XCHN )14.31782)

(Path XCHN XBVT )
(Path XBVT XCHN )
(= (Distance XCHN XBVT )12.16553)
(= (Distance XBVT XCHN )12.16553)

(Path XCHN XBTN )
(Path XBTN XCHN )
(= (Distance XCHN XBTN )55.65968)
(= (Distance XBTN XCHN )55.65968)

(Path XCHL XCHE )
(Path XCHE XCHL )
(= (Distance XCHL XCHE )69.0)
(= (Distance XCHE XCHL )69.0)

(Path XCHL XCCK )
(Path XCCK XCHL )
(= (Distance XCHL XCCK )24.20744)
(= (Distance XCCK XCHL )24.20744)

(Path XCHL XBWA )
(Path XBWA XCHL )
(= (Distance XCHL XBWA )37.01351)
(= (Distance XBWA XCHL )37.01351)

(Path XCHL XBTN )
(Path XBTN XCHL )
(= (Distance XCHL XBTN )34.53983)
(= (Distance XBTN XCHL )34.53983)

(Path XCHL XBHR )
(Path XBHR XCHL )
(= (Distance XCHL XBHR )59.3043)
(= (Distance XBHR XCHL )59.3043)

(Path XCHL XAND )
(Path XAND XCHL )
(= (Distance XCHL XAND )66.85058)
(= (Distance XAND XCHL )66.85058)

(Path XCHL XAFG )
(Path XAFG XCHL )
(= (Distance XCHL XAFG )12.80625)
(= (Distance XAFG XCHL )12.80625)

(Path XCHE XCCK )
(Path XCCK XCHE )
(= (Distance XCHE XCCK )89.26926)
(= (Distance XCCK XCHE )89.26926)

(Path XCHE XCAN )
(Path XCAN XCHE )
(= (Distance XCHE XCAN )83.43261)
(= (Distance XCAN XCHE )83.43261)

(Path XCHE XBVT )
(Path XBVT XCHE )
(= (Distance XCHE XBVT )62.6099)
(= (Distance XBVT XCHE )62.6099)

(Path XCHE XBTN )
(Path XBTN XCHE )
(= (Distance XCHE XBTN )39.21734)
(= (Distance XBTN XCHE )39.21734)

(Path XCHE XAUS )
(Path XAUS XCHE )
(= (Distance XCHE XAUS )8.24621)
(= (Distance XAUS XCHE )8.24621)

(Path XCHE XASM )
(Path XASM XCHE )
(= (Distance XCHE XASM )34.65545)
(= (Distance XASM XCHE )34.65545)

(Path XCHE XAND )
(Path XAND XCHE )
(= (Distance XCHE XAND )40.49691)
(= (Distance XAND XCHE )40.49691)

(Path XCCK XCAN )
(Path XCAN XCCK )
(= (Distance XCCK XCAN )8.60233)
(= (Distance XCAN XCCK )8.60233)

(Path XCCK XCAF )
(Path XCAF XCCK )
(= (Distance XCCK XCAF )58.0)
(= (Distance XCAF XCCK )58.0)

(Path XCCK XBWA )
(Path XBWA XCCK )
(= (Distance XCCK XBWA )57.72348)
(= (Distance XBWA XCCK )57.72348)

(Path XCCK XBVT )
(Path XBVT XCCK )
(= (Distance XCCK XBVT )53.60037)
(= (Distance XBVT XCCK )53.60037)

(Path XCCK XBTN )
(Path XBTN XCCK )
(= (Distance XCCK XBTN )51.0392)
(= (Distance XBTN XCCK )51.0392)

(Path XCCK XBHS )
(Path XBHS XCCK )
(= (Distance XCCK XBHS )84.31489)
(= (Distance XBHS XCCK )84.31489)

(Path XCCK XBFA )
(Path XBFA XCCK )
(= (Distance XCCK XBFA )71.42129)
(= (Distance XBFA XCCK )71.42129)

(Path XCCK XAUT )
(Path XAUT XCCK )
(= (Distance XCCK XAUT )60.37384)
(= (Distance XAUT XCCK )60.37384)

(Path XCCK XASM )
(Path XASM XCCK )
(= (Distance XCCK XASM )74.09453)
(= (Distance XASM XCCK )74.09453)

(Path XCAN XBVT )
(Path XBVT XCAN )
(= (Distance XCAN XBVT )54.12024)
(= (Distance XBVT XCAN )54.12024)

(Path XCAN XBTN )
(Path XBTN XCAN )
(= (Distance XCAN XBTN )44.55334)
(= (Distance XBTN XCAN )44.55334)

(Path XCAN XBEL )
(Path XBEL XCAN )
(= (Distance XCAN XBEL )8.544)
(= (Distance XBEL XCAN )8.544)

(Path XCAN XBDI )
(Path XBDI XCAN )
(= (Distance XCAN XBDI )13.0)
(= (Distance XBDI XCAN )13.0)

(Path XCAN XAUS )
(Path XAUS XCAN )
(= (Distance XCAN XAUS )79.9062)
(= (Distance XAUS XCAN )79.9062)

(Path XCAF XBWA )
(Path XBWA XCAF )
(= (Distance XCAF XBWA )32.24903)
(= (Distance XBWA XCAF )32.24903)

(Path XCAF XBTN )
(Path XBTN XCAF )
(= (Distance XCAF XBTN )41.48494)
(= (Distance XBTN XCAF )41.48494)

(Path XCAF XALA )
(Path XALA XCAF )
(= (Distance XCAF XALA )29.15476)
(= (Distance XALA XCAF )29.15476)

(Path XBWA XBTN )
(Path XBTN XBWA )
(= (Distance XBWA XBTN )13.0)
(= (Distance XBTN XBWA )13.0)

(Path XBWA XBRN )
(Path XBRN XBWA )
(= (Distance XBWA XBRN )64.53681)
(= (Distance XBRN XBWA )64.53681)

(Path XBWA XBHR )
(Path XBHR XBWA )
(= (Distance XBWA XBHR )73.81734)
(= (Distance XBHR XBWA )73.81734)

(Path XBWA XARM )
(Path XARM XBWA )
(= (Distance XBWA XARM )63.89053)
(= (Distance XARM XBWA )63.89053)

(Path XBVT XBTN )
(Path XBTN XBVT )
(= (Distance XBVT XBTN )45.18849)
(= (Distance XBTN XBVT )45.18849)

(Path XBVT XBOL )
(Path XBOL XBVT )
(= (Distance XBVT XBOL )66.8431)
(= (Distance XBOL XBVT )66.8431)

(Path XBVT XBMU )
(Path XBMU XBVT )
(= (Distance XBVT XBMU )63.28507)
(= (Distance XBMU XBVT )63.28507)

(Path XBVT XASM )
(Path XASM XBVT )
(= (Distance XBVT XASM )31.257)
(= (Distance XASM XBVT )31.257)

(Path XBVT XAIA )
(Path XAIA XBVT )
(= (Distance XBVT XAIA )16.40122)
(= (Distance XAIA XBVT )16.40122)

(Path XBVT XAFG )
(Path XAFG XBVT )
(= (Distance XBVT XAFG )27.65863)
(= (Distance XAFG XBVT )27.65863)

(Path XBTN XBDI )
(Path XBDI XBTN )
(= (Distance XBTN XBDI )57.42822)
(= (Distance XBDI XBTN )57.42822)

(Path XBTN XAUS )
(Path XAUS XBTN )
(= (Distance XBTN XAUS )35.35534)
(= (Distance XAUS XBTN )35.35534)

(Path XBTN XATF )
(Path XATF XBTN )
(= (Distance XBTN XATF )76.48529)
(= (Distance XATF XBTN )76.48529)

(Path XBTN XAND )
(Path XAND XBTN )
(= (Distance XBTN XAND )55.9464)
(= (Distance XAND XBTN )55.9464)

(Path XBTN XALA )
(Path XALA XBTN )
(= (Distance XBTN XALA )13.60147)
(= (Distance XALA XBTN )13.60147)

(Path XBRN XBRB )
(Path XBRB XBRN )
(= (Distance XBRN XBRB )7.07107)
(= (Distance XBRB XBRN )7.07107)

(Path XBRN XBRA )
(Path XBRA XBRN )
(= (Distance XBRN XBRA )81.25269)
(= (Distance XBRA XBRN )81.25269)

(Path XBRN XBOL )
(Path XBOL XBRN )
(= (Distance XBRN XBOL )77.27872)
(= (Distance XBOL XBRN )77.27872)

(Path XBRN XBLZ )
(Path XBLZ XBRN )
(= (Distance XBRN XBLZ )45.80393)
(= (Distance XBLZ XBRN )45.80393)

(Path XBRN XBLR )
(Path XBLR XBRN )
(= (Distance XBRN XBLR )58.24088)
(= (Distance XBLR XBRN )58.24088)

(Path XBRN XBLM )
(Path XBLM XBRN )
(= (Distance XBRN XBLM )57.24509)
(= (Distance XBLM XBRN )57.24509)

(Path XBRN XBIH )
(Path XBIH XBRN )
(= (Distance XBRN XBIH )80.1561)
(= (Distance XBIH XBRN )80.1561)

(Path XBRN XBHR )
(Path XBHR XBRN )
(= (Distance XBRN XBHR )57.07889)
(= (Distance XBHR XBRN )57.07889)

(Path XBRN XBGR )
(Path XBGR XBRN )
(= (Distance XBRN XBGR )99.63935)
(= (Distance XBGR XBRN )99.63935)

(Path XBRN XBGD )
(Path XBGD XBRN )
(= (Distance XBRN XBGD )44.28318)
(= (Distance XBGD XBRN )44.28318)

(Path XBRN XBFA )
(Path XBFA XBRN )
(= (Distance XBRN XBFA )32.80244)
(= (Distance XBFA XBRN )32.80244)

(Path XBRN XBEN )
(Path XBEN XBRN )
(= (Distance XBRN XBEN )45.70558)
(= (Distance XBEN XBRN )45.70558)

(Path XBRN XAZE )
(Path XAZE XBRN )
(= (Distance XBRN XAZE )26.4764)
(= (Distance XAZE XBRN )26.4764)

(Path XBRB XBLR )
(Path XBLR XBRB )
(= (Distance XBRB XBLR )52.17279)
(= (Distance XBLR XBRB )52.17279)

(Path XBRB XBLM )
(Path XBLM XBRB )
(= (Distance XBRB XBLM )60.63827)
(= (Distance XBLM XBRB )60.63827)

(Path XBRB XBIH )
(Path XBIH XBRB )
(= (Distance XBRB XBIH )75.0)
(= (Distance XBIH XBRB )75.0)

(Path XBRB XBHS )
(Path XBHS XBRB )
(= (Distance XBRB XBHS )28.07134)
(= (Distance XBHS XBRB )28.07134)

(Path XBRB XBHR )
(Path XBHR XBRB )
(= (Distance XBRB XBHR )62.03225)
(= (Distance XBHR XBRB )62.03225)

(Path XBRB XBGR )
(Path XBGR XBRB )
(= (Distance XBRB XBGR )99.08582)
(= (Distance XBGR XBRB )99.08582)

(Path XBRB XBFA )
(Path XBFA XBRB )
(= (Distance XBRB XBFA )32.64966)
(= (Distance XBFA XBRB )32.64966)

(Path XBRB XBEN )
(Path XBEN XBRB )
(= (Distance XBRB XBEN )42.05948)
(= (Distance XBEN XBRB )42.05948)

(Path XBRB XBEL )
(Path XBEL XBRB )
(= (Distance XBRB XBEL )110.75198)
(= (Distance XBEL XBRB )110.75198)

(Path XBRB XAUT )
(Path XAUT XBRB )
(= (Distance XBRB XAUT )49.65884)
(= (Distance XAUT XBRB )49.65884)

(Path XBRA XBMU )
(Path XBMU XBRA )
(= (Distance XBRA XBMU )30.80584)
(= (Distance XBMU XBRA )30.80584)

(Path XBRA XBLZ )
(Path XBLZ XBRA )
(= (Distance XBRA XBLZ )42.75512)
(= (Distance XBLZ XBRA )42.75512)

(Path XBRA XBLM )
(Path XBLM XBRA )
(= (Distance XBRA XBLM )69.46222)
(= (Distance XBLM XBRA )69.46222)

(Path XBRA XBHS )
(Path XBHS XBRA )
(= (Distance XBRA XBHS )72.11103)
(= (Distance XBHS XBRA )72.11103)

(Path XBRA XBHR )
(Path XBHR XBRA )
(= (Distance XBRA XBHR )84.97058)
(= (Distance XBHR XBRA )84.97058)

(Path XBRA XBES )
(Path XBES XBRA )
(= (Distance XBRA XBES )47.38143)
(= (Distance XBES XBRA )47.38143)

(Path XBRA XBEL )
(Path XBEL XBRA )
(= (Distance XBRA XBEL )48.27007)
(= (Distance XBEL XBRA )48.27007)

(Path XBRA XBDI )
(Path XBDI XBRA )
(= (Distance XBRA XBDI )57.07889)
(= (Distance XBDI XBRA )57.07889)

(Path XBRA XAZE )
(Path XAZE XBRA )
(= (Distance XBRA XAZE )58.18075)
(= (Distance XAZE XBRA )58.18075)

(Path XBOL XBLM )
(Path XBLM XBOL )
(= (Distance XBOL XBLM )88.72993)
(= (Distance XBLM XBOL )88.72993)

(Path XBOL XBIH )
(Path XBIH XBOL )
(= (Distance XBOL XBIH )9.84886)
(= (Distance XBIH XBOL )9.84886)

(Path XBOL XBHR )
(Path XBHR XBOL )
(= (Distance XBOL XBHR )101.8332)
(= (Distance XBHR XBOL )101.8332)

(Path XBOL XBGR )
(Path XBGR XBOL )
(= (Distance XBOL XBGR )76.02631)
(= (Distance XBGR XBOL )76.02631)

(Path XBOL XBGD )
(Path XBGD XBOL )
(= (Distance XBOL XBGD )91.67879)
(= (Distance XBGD XBOL )91.67879)

(Path XBOL XBFA )
(Path XBFA XBOL )
(= (Distance XBOL XBFA )60.46487)
(= (Distance XBFA XBOL )60.46487)

(Path XBOL XBEN )
(Path XBEN XBOL )
(= (Distance XBOL XBEN )38.01316)
(= (Distance XBEN XBOL )38.01316)

(Path XBOL XBEL )
(Path XBEL XBOL )
(= (Distance XBOL XBEL )81.21576)
(= (Distance XBEL XBOL )81.21576)

(Path XBOL XBDI )
(Path XBDI XBOL )
(= (Distance XBOL XBDI )90.19978)
(= (Distance XBDI XBOL )90.19978)

(Path XBOL XAUT )
(Path XAUT XBOL )
(= (Distance XBOL XAUT )39.69887)
(= (Distance XAUT XBOL )39.69887)

(Path XBMU XBLM )
(Path XBLM XBMU )
(= (Distance XBMU XBLM )78.63841)
(= (Distance XBLM XBMU )78.63841)

(Path XBMU XBIH )
(Path XBIH XBMU )
(= (Distance XBMU XBIH )51.86521)
(= (Distance XBIH XBMU )51.86521)

(Path XBMU XBHS )
(Path XBHS XBMU )
(= (Distance XBMU XBHS )92.41753)
(= (Distance XBHS XBMU )92.41753)

(Path XBMU XBHR )
(Path XBHR XBMU )
(= (Distance XBMU XBHR )94.89468)
(= (Distance XBHR XBMU )94.89468)

(Path XBMU XBGD )
(Path XBGD XBMU )
(= (Distance XBMU XBGD )92.0)
(= (Distance XBGD XBMU )92.0)

(Path XBMU XBFA )
(Path XBFA XBMU )
(= (Distance XBMU XBFA )74.94665)
(= (Distance XBFA XBMU )74.94665)

(Path XBMU XBES )
(Path XBES XBMU )
(= (Distance XBMU XBES )77.98718)
(= (Distance XBES XBMU )77.98718)

(Path XBMU XBEN )
(Path XBEN XBMU )
(= (Distance XBMU XBEN )63.24555)
(= (Distance XBEN XBMU )63.24555)

(Path XBMU XBDI )
(Path XBDI XBMU )
(= (Distance XBMU XBDI )35.34119)
(= (Distance XBDI XBMU )35.34119)

(Path XBLZ XBLR )
(Path XBLR XBLZ )
(= (Distance XBLZ XBLR )47.01064)
(= (Distance XBLR XBLZ )47.01064)

(Path XBLZ XBLM )
(Path XBLM XBLZ )
(= (Distance XBLZ XBLM )32.44996)
(= (Distance XBLM XBLZ )32.44996)

(Path XBLZ XBIH )
(Path XBIH XBLZ )
(= (Distance XBLZ XBIH )53.60037)
(= (Distance XBIH XBLZ )53.60037)

(Path XBLZ XBHS )
(Path XBHS XBLZ )
(= (Distance XBLZ XBHS )30.26549)
(= (Distance XBHS XBLZ )30.26549)

(Path XBLZ XBHR )
(Path XBHR XBLZ )
(= (Distance XBLZ XBHR )45.34314)
(= (Distance XBHR XBLZ )45.34314)

(Path XBLZ XBDI )
(Path XBDI XBLZ )
(= (Distance XBLZ XBDI )66.52819)
(= (Distance XBDI XBLZ )66.52819)

(Path XBLZ XAZE )
(Path XAZE XBLZ )
(= (Distance XBLZ XAZE )33.83785)
(= (Distance XAZE XBLZ )33.83785)

(Path XBLZ XAUT )
(Path XAUT XBLZ )
(= (Distance XBLZ XAUT )17.02939)
(= (Distance XAUT XBLZ )17.02939)

(Path XBLR XBLM )
(Path XBLM XBLR )
(= (Distance XBLR XBLM )79.17702)
(= (Distance XBLM XBLR )79.17702)

(Path XBLR XBHR )
(Path XBHR XBLR )
(= (Distance XBLR XBHR )90.21086)
(= (Distance XBHR XBLR )90.21086)

(Path XBLR XBGR )
(Path XBGR XBLR )
(= (Distance XBLR XBGR )81.0432)
(= (Distance XBGR XBLR )81.0432)

(Path XBLR XBFA )
(Path XBFA XBLR )
(= (Distance XBLR XBFA )46.8615)
(= (Distance XBFA XBLR )46.8615)

(Path XBLR XBES )
(Path XBES XBLR )
(= (Distance XBLR XBES )10.04988)
(= (Distance XBES XBLR )10.04988)

(Path XBLR XBDI )
(Path XBDI XBLR )
(= (Distance XBLR XBDI )95.60335)
(= (Distance XBDI XBLR )95.60335)

(Path XBLR XAZE )
(Path XAZE XBLR )
(= (Distance XBLR XAZE )31.95309)
(= (Distance XAZE XBLR )31.95309)

(Path XBLR XAUT )
(Path XAUT XBLR )
(= (Distance XBLR XAUT )32.55764)
(= (Distance XAUT XBLR )32.55764)

(Path XBLM XBIH )
(Path XBIH XBLM )
(= (Distance XBLM XBIH )84.8646)
(= (Distance XBIH XBLM )84.8646)

(Path XBLM XBHS )
(Path XBHS XBLM )
(= (Distance XBLM XBHS )33.24154)
(= (Distance XBHS XBLM )33.24154)

(Path XBLM XBHR )
(Path XBHR XBLM )
(= (Distance XBLM XBHR )16.27882)
(= (Distance XBHR XBLM )16.27882)

(Path XBLM XBGD )
(Path XBGD XBLM )
(= (Distance XBLM XBGD )17.20465)
(= (Distance XBGD XBLM )17.20465)

(Path XBLM XBES )
(Path XBES XBLM )
(= (Distance XBLM XBES )74.09453)
(= (Distance XBES XBLM )74.09453)

(Path XBLM XBEN )
(Path XBEN XBLM )
(= (Distance XBLM XBEN )52.83938)
(= (Distance XBEN XBLM )52.83938)

(Path XBLM XBEL )
(Path XBEL XBLM )
(= (Distance XBLM XBEL )72.00694)
(= (Distance XBEL XBLM )72.00694)

(Path XBIH XBHS )
(Path XBHS XBIH )
(= (Distance XBIH XBHS )78.18568)
(= (Distance XBHS XBIH )78.18568)

(Path XBIH XBGD )
(Path XBGD XBIH )
(= (Distance XBIH XBGD )89.58795)
(= (Distance XBGD XBIH )89.58795)

(Path XBIH XBFA )
(Path XBFA XBIH )
(= (Distance XBIH XBFA )59.5063)
(= (Distance XBFA XBIH )59.5063)

(Path XBIH XBES )
(Path XBES XBIH )
(= (Distance XBIH XBES )35.44009)
(= (Distance XBES XBIH )35.44009)

(Path XBIH XBEL )
(Path XBEL XBIH )
(= (Distance XBIH XBEL )71.70077)
(= (Distance XBEL XBIH )71.70077)

(Path XBIH XBDI )
(Path XBDI XBIH )
(= (Distance XBIH XBDI )81.02469)
(= (Distance XBDI XBIH )81.02469)

(Path XBIH XAUT )
(Path XAUT XBIH )
(= (Distance XBIH XAUT )36.61967)
(= (Distance XAUT XBIH )36.61967)

(Path XBHS XBFA )
(Path XBFA XBHS )
(= (Distance XBHS XBFA )19.23538)
(= (Distance XBFA XBHS )19.23538)

(Path XBHS XBEL )
(Path XBEL XBHS )
(= (Distance XBHS XBEL )93.47727)
(= (Distance XBEL XBHS )93.47727)

(Path XBHS XAZE )
(Path XAZE XBHS )
(= (Distance XBHS XAZE )33.83785)
(= (Distance XAZE XBHS )33.83785)

(Path XBHS XAUT )
(Path XAUT XBHS )
(= (Distance XBHS XAUT )43.56604)
(= (Distance XAUT XBHS )43.56604)

(Path XBHR XBGD )
(Path XBGD XBHR )
(= (Distance XBHR XBGD )13.15295)
(= (Distance XBGD XBHR )13.15295)

(Path XBHR XBES )
(Path XBES XBHR )
(= (Distance XBHR XBES )83.86298)
(= (Distance XBES XBHR )83.86298)

(Path XBHR XBEN )
(Path XBEN XBHR )
(= (Distance XBHR XBEN )64.53681)
(= (Distance XBEN XBHR )64.53681)

(Path XBHR XAUT )
(Path XAUT XBHR )
(= (Distance XBHR XAUT )62.36986)
(= (Distance XAUT XBHR )62.36986)

(Path XBGR XBES )
(Path XBES XBGR )
(= (Distance XBGR XBES )83.38465)
(= (Distance XBES XBGR )83.38465)

(Path XBGR XBEN )
(Path XBEN XBGR )
(= (Distance XBGR XBEN )63.28507)
(= (Distance XBEN XBGR )63.28507)

(Path XBGR XBEL )
(Path XBEL XBGR )
(= (Distance XBGR XBEL )12.64911)
(= (Distance XBEL XBGR )12.64911)

(Path XBGR XBDI )
(Path XBDI XBGR )
(= (Distance XBGR XBDI )14.56022)
(= (Distance XBDI XBGR )14.56022)

(Path XBGR XAZE )
(Path XAZE XBGR )
(= (Distance XBGR XAZE )84.81156)
(= (Distance XAZE XBGR )84.81156)

(Path XBGR XAUT )
(Path XAUT XBGR )
(= (Distance XBGR XAUT )53.85165)
(= (Distance XAUT XBGR )53.85165)

(Path XBGD XBEL )
(Path XBEL XBGD )
(= (Distance XBGD XBEL )87.80091)
(= (Distance XBEL XBGD )87.80091)

(Path XBGD XBDI )
(Path XBDI XBGD )
(= (Distance XBGD XBDI )83.38465)
(= (Distance XBDI XBGD )83.38465)

(Path XBFA XAZE )
(Path XAZE XBFA )
(= (Distance XBFA XAZE )25.0)
(= (Distance XAZE XBFA )25.0)

(Path XBFA XAUT )
(Path XAUT XBFA )
(= (Distance XBFA XAUT )24.33105)
(= (Distance XAUT XBFA )24.33105)

(Path XBES XAUT )
(Path XAUT XBES )
(= (Distance XBES XAUT )31.257)
(= (Distance XAUT XBES )31.257)

(Path XBEN XAUT )
(Path XAUT XBEN )
(= (Distance XBEN XAUT )9.43398)
(= (Distance XAUT XBEN )9.43398)

(Path XBEL XBDI )
(Path XBDI XBEL )
(= (Distance XBEL XBDI )12.80625)
(= (Distance XBDI XBEL )12.80625)

(Path XBEL XAUT )
(Path XAUT XBEL )
(= (Distance XBEL XAUT )64.03124)
(= (Distance XAUT XBEL )64.03124)

(Path XBDI XAZE )
(Path XAZE XBDI )
(= (Distance XBDI XAZE )98.47335)
(= (Distance XAZE XBDI )98.47335)

(Path XBDI XAUT )
(Path XAUT XBDI )
(= (Distance XBDI XAUT )68.0)
(= (Distance XAUT XBDI )68.0)

(Path XAUS XATG )
(Path XATG XAUS )
(= (Distance XAUS XATG )14.86607)
(= (Distance XATG XAUS )14.86607)

(Path XATF XATA )
(Path XATA XATF )
(= (Distance XATF XATA )56.75385)
(= (Distance XATA XATF )56.75385)

(Path XATF XASM )
(Path XASM XATF )
(= (Distance XATF XASM )38.27532)
(= (Distance XASM XATF )38.27532)

(Path XATA XASM )
(Path XASM XATA )
(= (Distance XATA XASM )38.47077)
(= (Distance XASM XATA )38.47077)

(Path XARM XARE )
(Path XARE XARM )
(= (Distance XARM XARE )47.67599)
(= (Distance XARE XARM )47.67599)

(Path XARM XAND )
(Path XAND XARM )
(= (Distance XARM XAND )22.02272)
(= (Distance XAND XARM )22.02272)

(Path XARM XALB )
(Path XALB XARM )
(= (Distance XARM XALB )46.09772)
(= (Distance XALB XARM )46.09772)

(Path XARG XARE )
(Path XARE XARG )
(= (Distance XARG XARE )71.70077)
(= (Distance XARE XARG )71.70077)

(Path XARG XAND )
(Path XAND XARG )
(= (Distance XARG XAND )67.41662)
(= (Distance XAND XARG )67.41662)

(Path XARG XALB )
(Path XALB XARG )
(= (Distance XARG XALB )60.20797)
(= (Distance XALB XARG )60.20797)

(Path XARE XALB )
(Path XALB XARE )
(= (Distance XARE XALB )12.08305)
(= (Distance XALB XARE )12.08305)

(Path XAND XALB )
(Path XALB XAND )
(= (Distance XAND XALB )41.10961)
(= (Distance XALB XAND )41.10961)

(Path XALA XAIA )
(Path XAIA XALA )
(= (Distance XALA XAIA )27.01851)
(= (Distance XAIA XALA )27.01851)

(Path XAGO XAFG )
(Path XAFG XAGO )
(= (Distance XAGO XAFG )30.80584)
(= (Distance XAFG XAGO )30.80584)

(Path XAGO XABW )
(Path XABW XAGO )
(= (Distance XAGO XABW )58.24946)
(= (Distance XABW XAGO )58.24946)

(Path XAFG XABW )
(Path XABW XAFG )
(= (Distance XAFG XABW )75.16648)
(= (Distance XABW XAFG )75.16648)

(EmptyHome XARM)
(EmptyHome XAFG)
(EmptyHome XBRA)
(EmptyHome XCAN)
(EmptyHome XCHL)
(EmptyHome XABW)
(EmptyHome XCOD)
(EmptyHome XCCK)
(EmptyHome XBGR)
(EmptyHome XBLR)
(EmptyHome XBEL)
(EmptyHome XAGO)
(EmptyHome XAIA)
(EmptyHome XARG)
(EmptyHome XBVT)
(EmptyHome XBLZ)
(EmptyHome XAND)
(EmptyHome XCMR)
(EmptyHome XATA)
(EmptyHome XBTN)
(EmptyHome XBRB)
(EmptyHome XALA)
(EmptyHome XBMU)
(EmptyHome XBFA)
(EmptyHome XBHS)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XATG )
(not (EmptyHome XARM))
(not (EmptyHome XAFG))
(not (EmptyHome XBRA))
(not (EmptyHome XCAN))
(not (EmptyHome XCHL))
(not (EmptyHome XABW))
(not (EmptyHome XCOD))
(not (EmptyHome XCCK))
(not (EmptyHome XBGR))
(not (EmptyHome XBLR))
(not (EmptyHome XBEL))
(not (EmptyHome XAGO))
(not (EmptyHome XAIA))
(not (EmptyHome XARG))
(not (EmptyHome XBVT))
(not (EmptyHome XBLZ))
(not (EmptyHome XAND))
(not (EmptyHome XCMR))
(not (EmptyHome XATA))
(not (EmptyHome XBTN))
(not (EmptyHome XBRB))
(not (EmptyHome XALA))
(not (EmptyHome XBMU))
(not (EmptyHome XBFA))
(not (EmptyHome XBHS))
  ))
)