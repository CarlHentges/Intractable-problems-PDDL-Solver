; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X99 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X99)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )1.00000)
(= (Distance X1 X0 )1.00000)

(Path X0 X2 )
(Path X2 X0 )
(= (Distance X0 X2 )1.00000)
(= (Distance X2 X0 )1.00000)

(Path X0 X7 )
(Path X7 X0 )
(= (Distance X0 X7 )3.00000)
(= (Distance X7 X0 )3.00000)

(Path X0 X21 )
(Path X21 X0 )
(= (Distance X0 X21 )1999999999.99999)
(= (Distance X21 X0 )1999999999.99999)

(Path X0 X22 )
(Path X22 X0 )
(= (Distance X0 X22 )1999999999.99999)
(= (Distance X22 X0 )1999999999.99999)

(Path X0 X23 )
(Path X23 X0 )
(= (Distance X0 X23 )1999999999.99999)
(= (Distance X23 X0 )1999999999.99999)

(Path X2 X3 )
(Path X3 X2 )
(= (Distance X2 X3 )1999999999.99999)
(= (Distance X3 X2 )1999999999.99999)

(Path X3 X4 )
(Path X4 X3 )
(= (Distance X3 X4 )1999999999.99999)
(= (Distance X4 X3 )1999999999.99999)

(Path X4 X5 )
(Path X5 X4 )
(= (Distance X4 X5 )1999999999.99999)
(= (Distance X5 X4 )1999999999.99999)

(Path X5 X6 )
(Path X6 X5 )
(= (Distance X5 X6 )1999999999.99999)
(= (Distance X6 X5 )1999999999.99999)

(Path X7 X8 )
(Path X8 X7 )
(= (Distance X7 X8 )24.00000)
(= (Distance X8 X7 )24.00000)

(Path X7 X9 )
(Path X9 X7 )
(= (Distance X7 X9 )1.00000)
(= (Distance X9 X7 )1.00000)

(Path X7 X25 )
(Path X25 X7 )
(= (Distance X7 X25 )2.00000)
(= (Distance X25 X7 )2.00000)

(Path X8 X9 )
(Path X9 X8 )
(= (Distance X8 X9 )25.00000)
(= (Distance X9 X8 )25.00000)

(Path X8 X10 )
(Path X10 X8 )
(= (Distance X8 X10 )128.00000)
(= (Distance X10 X8 )128.00000)

(Path X8 X74 )
(Path X74 X8 )
(= (Distance X8 X74 )10.00000)
(= (Distance X74 X8 )10.00000)

(Path X9 X10 )
(Path X10 X9 )
(= (Distance X9 X10 )125.00000)
(= (Distance X10 X9 )125.00000)

(Path X9 X24 )
(Path X24 X9 )
(= (Distance X9 X24 )1.00000)
(= (Distance X24 X9 )1.00000)

(Path X10 X11 )
(Path X11 X10 )
(= (Distance X10 X11 )2.30000)
(= (Distance X11 X10 )2.30000)

(Path X10 X26 )
(Path X26 X10 )
(= (Distance X10 X26 )2.20000)
(= (Distance X26 X10 )2.20000)

(Path X10 X72 )
(Path X72 X10 )
(= (Distance X10 X72 )2.00000)
(= (Distance X72 X10 )2.00000)

(Path X11 X12 )
(Path X12 X11 )
(= (Distance X11 X12 )7.50000)
(= (Distance X12 X11 )7.50000)

(Path X11 X71 )
(Path X71 X11 )
(= (Distance X11 X71 )3.00000)
(= (Distance X71 X11 )3.00000)

(Path X12 X13 )
(Path X13 X12 )
(= (Distance X12 X13 )4.90000)
(= (Distance X13 X12 )4.90000)

(Path X12 X28 )
(Path X28 X12 )
(= (Distance X12 X28 )4.00000)
(= (Distance X28 X12 )4.00000)

(Path X12 X30 )
(Path X30 X12 )
(= (Distance X12 X30 )4.00000)
(= (Distance X30 X12 )4.00000)

(Path X12 X73 )
(Path X73 X12 )
(= (Distance X12 X73 )4.00000)
(= (Distance X73 X12 )4.00000)

(Path X13 X14 )
(Path X14 X13 )
(= (Distance X13 X14 )1.30000)
(= (Distance X14 X13 )1.30000)

(Path X14 X15 )
(Path X15 X14 )
(= (Distance X14 X15 )49.00000)
(= (Distance X15 X14 )49.00000)

(Path X14 X17 )
(Path X17 X14 )
(= (Distance X14 X17 )1.00000)
(= (Distance X17 X14 )1.00000)

(Path X14 X31 )
(Path X31 X14 )
(= (Distance X14 X31 )1.00000)
(= (Distance X31 X14 )1.00000)

(Path X14 X47 )
(Path X47 X14 )
(= (Distance X14 X47 )0.50000)
(= (Distance X47 X14 )0.50000)

(Path X15 X16 )
(Path X16 X15 )
(= (Distance X15 X16 )100.00000)
(= (Distance X16 X15 )100.00000)

(Path X15 X76 )
(Path X76 X15 )
(= (Distance X15 X76 )400.00000)
(= (Distance X76 X15 )400.00000)

(Path X16 X76 )
(Path X76 X16 )
(= (Distance X16 X76 )400.00000)
(= (Distance X76 X16 )400.00000)

(Path X16 X99 )
(Path X99 X16 )
(= (Distance X16 X99 )100.00000)
(= (Distance X99 X16 )100.00000)

(Path X17 X18 )
(Path X18 X17 )
(= (Distance X17 X18 )1999999999.99999)
(= (Distance X18 X17 )1999999999.99999)

(Path X18 X19 )
(Path X19 X18 )
(= (Distance X18 X19 )1999999999.99999)
(= (Distance X19 X18 )1999999999.99999)

(Path X19 X20 )
(Path X20 X19 )
(= (Distance X19 X20 )1999999999.99999)
(= (Distance X20 X19 )1999999999.99999)

(Path X23 X24 )
(Path X24 X23 )
(= (Distance X23 X24 )1999999999.99999)
(= (Distance X24 X23 )1999999999.99999)

(Path X26 X28 )
(Path X28 X26 )
(= (Distance X26 X28 )1.00000)
(= (Distance X28 X26 )1.00000)

(Path X27 X28 )
(Path X28 X27 )
(= (Distance X27 X28 )1.00000)
(= (Distance X28 X27 )1.00000)

(Path X27 X77 )
(Path X77 X27 )
(= (Distance X27 X77 )1.00000)
(= (Distance X77 X27 )1.00000)

(Path X28 X29 )
(Path X29 X28 )
(= (Distance X28 X29 )4.00000)
(= (Distance X29 X28 )4.00000)

(Path X28 X30 )
(Path X30 X28 )
(= (Distance X28 X30 )4.00000)
(= (Distance X30 X28 )4.00000)

(Path X29 X30 )
(Path X30 X29 )
(= (Distance X29 X30 )4.00000)
(= (Distance X30 X29 )4.00000)

(Path X29 X34 )
(Path X34 X29 )
(= (Distance X29 X34 )2.00000)
(= (Distance X34 X29 )2.00000)

(Path X29 X35 )
(Path X35 X29 )
(= (Distance X29 X35 )2.00000)
(= (Distance X35 X29 )2.00000)

(Path X30 X31 )
(Path X31 X30 )
(= (Distance X30 X31 )2.00000)
(= (Distance X31 X30 )2.00000)

(Path X30 X32 )
(Path X32 X30 )
(= (Distance X30 X32 )2.00000)
(= (Distance X32 X30 )2.00000)

(Path X30 X33 )
(Path X33 X30 )
(= (Distance X30 X33 )2.00000)
(= (Distance X33 X30 )2.00000)

(Path X31 X32 )
(Path X32 X31 )
(= (Distance X31 X32 )2.00000)
(= (Distance X32 X31 )2.00000)

(Path X31 X40 )
(Path X40 X31 )
(= (Distance X31 X40 )100.00000)
(= (Distance X40 X31 )100.00000)

(Path X33 X36 )
(Path X36 X33 )
(= (Distance X33 X36 )2.00000)
(= (Distance X36 X33 )2.00000)

(Path X33 X41 )
(Path X41 X33 )
(= (Distance X33 X41 )4.00000)
(= (Distance X41 X33 )4.00000)

(Path X34 X38 )
(Path X38 X34 )
(= (Distance X34 X38 )4.00000)
(= (Distance X38 X34 )4.00000)

(Path X35 X36 )
(Path X36 X35 )
(= (Distance X35 X36 )4.00000)
(= (Distance X36 X35 )4.00000)

(Path X35 X39 )
(Path X39 X35 )
(= (Distance X35 X39 )1.00000)
(= (Distance X39 X35 )1.00000)

(Path X37 X39 )
(Path X39 X37 )
(= (Distance X37 X39 )20.00000)
(= (Distance X39 X37 )20.00000)

(Path X37 X84 )
(Path X84 X37 )
(= (Distance X37 X84 )4.00000)
(= (Distance X84 X37 )4.00000)

(Path X38 X75 )
(Path X75 X38 )
(= (Distance X38 X75 )6.00000)
(= (Distance X75 X38 )6.00000)

(Path X40 X76 )
(Path X76 X40 )
(= (Distance X40 X76 )400.00000)
(= (Distance X76 X40 )400.00000)

(Path X41 X81 )
(Path X81 X41 )
(= (Distance X41 X81 )400.00000)
(= (Distance X81 X41 )400.00000)

(Path X42 X45 )
(Path X45 X42 )
(= (Distance X42 X45 )400.00000)
(= (Distance X45 X42 )400.00000)

(Path X42 X86 )
(Path X86 X42 )
(= (Distance X42 X86 )12.00000)
(= (Distance X86 X42 )12.00000)

(Path X43 X44 )
(Path X44 X43 )
(= (Distance X43 X44 )8.00000)
(= (Distance X44 X43 )8.00000)

(Path X43 X80 )
(Path X80 X43 )
(= (Distance X43 X80 )11.00000)
(= (Distance X80 X43 )11.00000)

(Path X43 X91 )
(Path X91 X43 )
(= (Distance X43 X91 )9.00000)
(= (Distance X91 X43 )9.00000)

(Path X44 X90 )
(Path X90 X44 )
(= (Distance X44 X90 )400.00000)
(= (Distance X90 X44 )400.00000)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )23.00000)
(= (Distance X47 X45 )23.00000)

(Path X46 X47 )
(Path X47 X46 )
(= (Distance X46 X47 )400.00000)
(= (Distance X47 X46 )400.00000)

(Path X46 X91 )
(Path X91 X46 )
(= (Distance X46 X91 )10.00000)
(= (Distance X91 X46 )10.00000)

(Path X47 X48 )
(Path X48 X47 )
(= (Distance X47 X48 )56.00000)
(= (Distance X48 X47 )56.00000)

(Path X48 X49 )
(Path X49 X48 )
(= (Distance X48 X49 )1.00000)
(= (Distance X49 X48 )1.00000)

(Path X49 X50 )
(Path X50 X49 )
(= (Distance X49 X50 )2.00000)
(= (Distance X50 X49 )2.00000)

(Path X49 X92 )
(Path X92 X49 )
(= (Distance X49 X92 )3.00000)
(= (Distance X92 X49 )3.00000)

(Path X50 X93 )
(Path X93 X50 )
(= (Distance X50 X93 )4.00000)
(= (Distance X93 X50 )4.00000)

(Path X51 X57 )
(Path X57 X51 )
(= (Distance X51 X57 )7.00000)
(= (Distance X57 X51 )7.00000)

(Path X51 X60 )
(Path X60 X51 )
(= (Distance X51 X60 )8.00000)
(= (Distance X60 X51 )8.00000)

(Path X52 X55 )
(Path X55 X52 )
(= (Distance X52 X55 )70.00000)
(= (Distance X55 X52 )70.00000)

(Path X52 X56 )
(Path X56 X52 )
(= (Distance X52 X56 )60.00000)
(= (Distance X56 X52 )60.00000)

(Path X53 X54 )
(Path X54 X53 )
(= (Distance X53 X54 )1999999999.99999)
(= (Distance X54 X53 )1999999999.99999)

(Path X54 X55 )
(Path X55 X54 )
(= (Distance X54 X55 )20.00000)
(= (Distance X55 X54 )20.00000)

(Path X56 X58 )
(Path X58 X56 )
(= (Distance X56 X58 )50.00000)
(= (Distance X58 X56 )50.00000)

(Path X57 X59 )
(Path X59 X57 )
(= (Distance X57 X59 )6.00000)
(= (Distance X59 X57 )6.00000)

(Path X58 X62 )
(Path X62 X58 )
(= (Distance X58 X62 )40.00000)
(= (Distance X62 X58 )40.00000)

(Path X59 X63 )
(Path X63 X59 )
(= (Distance X59 X63 )5.00000)
(= (Distance X63 X59 )5.00000)

(Path X60 X61 )
(Path X61 X60 )
(= (Distance X60 X61 )13.00000)
(= (Distance X61 X60 )13.00000)

(Path X60 X64 )
(Path X64 X60 )
(= (Distance X60 X64 )7.00000)
(= (Distance X64 X60 )7.00000)

(Path X61 X65 )
(Path X65 X61 )
(= (Distance X61 X65 )12.00000)
(= (Distance X65 X61 )12.00000)

(Path X62 X66 )
(Path X66 X62 )
(= (Distance X62 X66 )30.00000)
(= (Distance X66 X62 )30.00000)

(Path X63 X67 )
(Path X67 X63 )
(= (Distance X63 X67 )4.00000)
(= (Distance X67 X63 )4.00000)

(Path X64 X68 )
(Path X68 X64 )
(= (Distance X64 X68 )5.00000)
(= (Distance X68 X64 )5.00000)

(Path X65 X69 )
(Path X69 X65 )
(= (Distance X65 X69 )6.00000)
(= (Distance X69 X65 )6.00000)

(Path X65 X70 )
(Path X70 X65 )
(= (Distance X65 X70 )23.00000)
(= (Distance X70 X65 )23.00000)

(Path X66 X74 )
(Path X74 X66 )
(= (Distance X66 X74 )20.00000)
(= (Distance X74 X66 )20.00000)

(Path X67 X72 )
(Path X72 X67 )
(= (Distance X67 X72 )3.00000)
(= (Distance X72 X67 )3.00000)

(Path X68 X71 )
(Path X71 X68 )
(= (Distance X68 X71 )4.00000)
(= (Distance X71 X68 )4.00000)

(Path X69 X73 )
(Path X73 X69 )
(= (Distance X69 X73 )5.00000)
(= (Distance X73 X69 )5.00000)

(Path X75 X95 )
(Path X95 X75 )
(= (Distance X75 X95 )8.00000)
(= (Distance X95 X75 )8.00000)

(Path X76 X78 )
(Path X78 X76 )
(= (Distance X76 X78 )400.00000)
(= (Distance X78 X76 )400.00000)

(Path X78 X99 )
(Path X99 X78 )
(= (Distance X78 X99 )421.00000)
(= (Distance X99 X78 )421.00000)

(Path X79 X81 )
(Path X81 X79 )
(= (Distance X79 X81 )8.00000)
(= (Distance X81 X79 )8.00000)

(Path X79 X99 )
(Path X99 X79 )
(= (Distance X79 X99 )421.00000)
(= (Distance X99 X79 )421.00000)

(Path X80 X88 )
(Path X88 X80 )
(= (Distance X80 X88 )7.00000)
(= (Distance X88 X80 )7.00000)

(Path X80 X99 )
(Path X99 X80 )
(= (Distance X80 X99 )421.00000)
(= (Distance X99 X80 )421.00000)

(Path X82 X83 )
(Path X83 X82 )
(= (Distance X82 X83 )400.00000)
(= (Distance X83 X82 )400.00000)

(Path X82 X87 )
(Path X87 X82 )
(= (Distance X82 X87 )6.00000)
(= (Distance X87 X82 )6.00000)

(Path X83 X98 )
(Path X98 X83 )
(= (Distance X83 X98 )400.00000)
(= (Distance X98 X83 )400.00000)

(Path X83 X99 )
(Path X99 X83 )
(= (Distance X83 X99 )421.00000)
(= (Distance X99 X83 )421.00000)

(Path X84 X87 )
(Path X87 X84 )
(= (Distance X84 X87 )5.00000)
(= (Distance X87 X84 )5.00000)

(Path X85 X99 )
(Path X99 X85 )
(= (Distance X85 X99 )421.00000)
(= (Distance X99 X85 )421.00000)

(Path X86 X99 )
(Path X99 X86 )
(= (Distance X86 X99 )421.00000)
(= (Distance X99 X86 )421.00000)

(Path X88 X94 )
(Path X94 X88 )
(= (Distance X88 X94 )6.00000)
(= (Distance X94 X88 )6.00000)

(Path X89 X93 )
(Path X93 X89 )
(= (Distance X89 X93 )5.00000)
(= (Distance X93 X89 )5.00000)

(Path X89 X94 )
(Path X94 X89 )
(= (Distance X89 X94 )400.00000)
(= (Distance X94 X89 )400.00000)

(Path X90 X92 )
(Path X92 X90 )
(= (Distance X90 X92 )1.00000)
(= (Distance X92 X90 )1.00000)

(Path X95 X96 )
(Path X96 X95 )
(= (Distance X95 X96 )10.00000)
(= (Distance X96 X95 )10.00000)

(Path X96 X97 )
(Path X97 X96 )
(= (Distance X96 X97 )12.00000)
(= (Distance X97 X96 )12.00000)

(Path X97 X98 )
(Path X98 X97 )
(= (Distance X97 X98 )14.00000)
(= (Distance X98 X97 )14.00000)

(EmptyHome X99)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X99))
  ))
)