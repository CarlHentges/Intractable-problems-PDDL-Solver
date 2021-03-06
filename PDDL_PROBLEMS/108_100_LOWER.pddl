; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X0 TA_X4 TA_X5 TA_X6 TA_X7 TA_X10 TA_X11 TA_X15 TA_X16 TA_X17 TA_X18 TA_X19 TA_X21 TA_X25 TA_X29 TA_X30 TA_X34 TA_X35 TA_X37 TA_X39 TA_X40 TA_X41 TA_X42 TA_X43 TA_X44 TA_X45 TA_X48 TA_X50 TA_X51 TA_X55 TA_X56 TA_X58 TA_X59 TA_X60 TA_X61 TA_X65 TA_X66 TA_X71 TA_X73 TA_X74 TA_X76 TA_X77 TA_X78 TA_X80 TA_X81 TA_X88 TA_X89 TA_X91 TA_X92 TA_X98 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50 X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66 X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82 X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98 X99 )
(:init(= (total-cost) 0)
( Car_At X36 )
(InCar TA_X0)
(InCar TA_X4)
(InCar TA_X5)
(InCar TA_X6)
(InCar TA_X7)
(InCar TA_X10)
(InCar TA_X11)
(InCar TA_X15)
(InCar TA_X16)
(InCar TA_X17)
(InCar TA_X18)
(InCar TA_X19)
(InCar TA_X21)
(InCar TA_X25)
(InCar TA_X29)
(InCar TA_X30)
(InCar TA_X34)
(InCar TA_X35)
(InCar TA_X37)
(InCar TA_X39)
(InCar TA_X40)
(InCar TA_X41)
(InCar TA_X42)
(InCar TA_X43)
(InCar TA_X44)
(InCar TA_X45)
(InCar TA_X48)
(InCar TA_X50)
(InCar TA_X51)
(InCar TA_X55)
(InCar TA_X56)
(InCar TA_X58)
(InCar TA_X59)
(InCar TA_X60)
(InCar TA_X61)
(InCar TA_X65)
(InCar TA_X66)
(InCar TA_X71)
(InCar TA_X73)
(InCar TA_X74)
(InCar TA_X76)
(InCar TA_X77)
(InCar TA_X78)
(InCar TA_X80)
(InCar TA_X81)
(InCar TA_X88)
(InCar TA_X89)
(InCar TA_X91)
(InCar TA_X92)
(InCar TA_X98)
(Path X0 X36 )
(Path X36 X0 )
(= (Distance X0 X36 )249211546)
(= (Distance X36 X0 )249211546)

(Path X0 X47 )
(Path X47 X0 )
(= (Distance X0 X47 )187423248)
(= (Distance X47 X0 )187423248)

(Path X1 X36 )
(Path X36 X1 )
(= (Distance X1 X36 )41058689)
(= (Distance X36 X1 )41058689)

(Path X1 X43 )
(Path X43 X1 )
(= (Distance X1 X43 )82117378)
(= (Distance X43 X1 )82117378)

(Path X2 X36 )
(Path X36 X2 )
(= (Distance X2 X36 )85792394)
(= (Distance X36 X2 )85792394)

(Path X2 X81 )
(Path X81 X2 )
(= (Distance X2 X81 )171584788)
(= (Distance X81 X2 )171584788)

(Path X3 X36 )
(Path X36 X3 )
(= (Distance X3 X36 )16501409)
(= (Distance X36 X3 )16501409)

(Path X3 X91 )
(Path X91 X3 )
(= (Distance X3 X91 )33002818)
(= (Distance X91 X3 )33002818)

(Path X4 X36 )
(Path X36 X4 )
(= (Distance X4 X36 )173131418)
(= (Distance X36 X4 )173131418)

(Path X4 X68 )
(Path X68 X4 )
(= (Distance X4 X68 )128163548)
(= (Distance X68 X4 )128163548)

(Path X5 X36 )
(Path X36 X5 )
(= (Distance X5 X36 )66806921)
(= (Distance X36 X5 )66806921)

(Path X5 X87 )
(Path X87 X5 )
(= (Distance X5 X87 )78260386)
(= (Distance X87 X5 )78260386)

(Path X6 X26 )
(Path X26 X6 )
(= (Distance X6 X26 )147100142)
(= (Distance X26 X6 )147100142)

(Path X6 X36 )
(Path X36 X6 )
(= (Distance X6 X36 )181160266)
(= (Distance X36 X6 )181160266)

(Path X7 X36 )
(Path X36 X7 )
(= (Distance X7 X36 )144321300)
(= (Distance X36 X7 )144321300)

(Path X7 X82 )
(Path X82 X7 )
(= (Distance X7 X82 )126484352)
(= (Distance X82 X7 )126484352)

(Path X8 X36 )
(Path X36 X8 )
(= (Distance X8 X36 )94762623)
(= (Distance X36 X8 )94762623)

(Path X8 X65 )
(Path X65 X8 )
(= (Distance X8 X65 )189525246)
(= (Distance X65 X8 )189525246)

(Path X9 X36 )
(Path X36 X9 )
(= (Distance X9 X36 )20828706)
(= (Distance X36 X9 )20828706)

(Path X9 X48 )
(Path X48 X9 )
(= (Distance X9 X48 )41657412)
(= (Distance X48 X9 )41657412)

(Path X10 X36 )
(Path X36 X10 )
(= (Distance X10 X36 )73356743)
(= (Distance X36 X10 )73356743)

(Path X10 X72 )
(Path X72 X10 )
(= (Distance X10 X72 )70642386)
(= (Distance X72 X10 )70642386)

(Path X11 X36 )
(Path X36 X11 )
(= (Distance X11 X36 )114607567)
(= (Distance X36 X11 )114607567)

(Path X11 X38 )
(Path X38 X11 )
(= (Distance X11 X38 )114034554)
(= (Distance X38 X11 )114034554)

(Path X12 X36 )
(Path X36 X12 )
(= (Distance X12 X36 )95181570)
(= (Distance X36 X12 )95181570)

(Path X12 X77 )
(Path X77 X12 )
(= (Distance X12 X77 )190363140)
(= (Distance X77 X12 )190363140)

(Path X13 X29 )
(Path X29 X13 )
(= (Distance X13 X29 )136780388)
(= (Distance X29 X13 )136780388)

(Path X13 X36 )
(Path X36 X13 )
(= (Distance X13 X36 )68390194)
(= (Distance X36 X13 )68390194)

(Path X14 X36 )
(Path X36 X14 )
(= (Distance X14 X36 )50958434)
(= (Distance X36 X14 )50958434)

(Path X14 X41 )
(Path X41 X14 )
(= (Distance X14 X41 )101916868)
(= (Distance X41 X14 )101916868)

(Path X15 X36 )
(Path X36 X15 )
(= (Distance X15 X36 )113071580)
(= (Distance X36 X15 )113071580)

(Path X15 X97 )
(Path X97 X15 )
(= (Distance X15 X97 )143816764)
(= (Distance X97 X15 )143816764)

(Path X16 X28 )
(Path X28 X16 )
(= (Distance X16 X28 )73091556)
(= (Distance X28 X16 )73091556)

(Path X16 X36 )
(Path X36 X16 )
(= (Distance X16 X36 )73706705)
(= (Distance X36 X16 )73706705)

(Path X17 X36 )
(Path X36 X17 )
(= (Distance X17 X36 )159642769)
(= (Distance X36 X17 )159642769)

(Path X17 X57 )
(Path X57 X17 )
(= (Distance X17 X57 )158887654)
(= (Distance X57 X17 )158887654)

(Path X18 X23 )
(Path X23 X18 )
(= (Distance X18 X23 )108481366)
(= (Distance X23 X18 )108481366)

(Path X18 X36 )
(Path X36 X18 )
(= (Distance X18 X36 )139826227)
(= (Distance X36 X18 )139826227)

(Path X19 X31 )
(Path X31 X19 )
(= (Distance X19 X31 )181276990)
(= (Distance X31 X19 )181276990)

(Path X19 X36 )
(Path X36 X19 )
(= (Distance X19 X36 )149685468)
(= (Distance X36 X19 )149685468)

(Path X20 X36 )
(Path X36 X20 )
(= (Distance X20 X36 )1455652)
(= (Distance X36 X20 )1455652)

(Path X20 X76 )
(Path X76 X20 )
(= (Distance X20 X76 )2911304)
(= (Distance X76 X20 )2911304)

(Path X21 X36 )
(Path X36 X21 )
(= (Distance X21 X36 )20504738)
(= (Distance X36 X21 )20504738)

(Path X21 X53 )
(Path X53 X21 )
(= (Distance X21 X53 )16522764)
(= (Distance X53 X21 )16522764)

(Path X22 X36 )
(Path X36 X22 )
(= (Distance X22 X36 )34660189)
(= (Distance X36 X22 )34660189)

(Path X22 X56 )
(Path X56 X22 )
(= (Distance X22 X56 )69320378)
(= (Distance X56 X22 )69320378)

(Path X23 X36 )
(Path X36 X23 )
(= (Distance X23 X36 )54240683)
(= (Distance X36 X23 )54240683)

(Path X24 X36 )
(Path X36 X24 )
(= (Distance X24 X36 )12592664)
(= (Distance X36 X24 )12592664)

(Path X24 X80 )
(Path X80 X24 )
(= (Distance X24 X80 )25185328)
(= (Distance X80 X24 )25185328)

(Path X25 X36 )
(Path X36 X25 )
(= (Distance X25 X36 )145060781)
(= (Distance X36 X25 )145060781)

(Path X25 X86 )
(Path X86 X25 )
(= (Distance X25 X86 )120803960)
(= (Distance X86 X25 )120803960)

(Path X26 X36 )
(Path X36 X26 )
(= (Distance X26 X36 )73550071)
(= (Distance X36 X26 )73550071)

(Path X27 X36 )
(Path X36 X27 )
(= (Distance X27 X36 )76594801)
(= (Distance X36 X27 )76594801)

(Path X27 X61 )
(Path X61 X27 )
(= (Distance X27 X61 )153189602)
(= (Distance X61 X27 )153189602)

(Path X28 X36 )
(Path X36 X28 )
(= (Distance X28 X36 )36545778)
(= (Distance X36 X28 )36545778)

(Path X29 X36 )
(Path X36 X29 )
(= (Distance X29 X36 )113292327)
(= (Distance X36 X29 )113292327)

(Path X30 X36 )
(Path X36 X30 )
(= (Distance X30 X36 )68219339)
(= (Distance X36 X30 )68219339)

(Path X30 X94 )
(Path X94 X30 )
(= (Distance X30 X94 )119927962)
(= (Distance X94 X30 )119927962)

(Path X31 X36 )
(Path X36 X31 )
(= (Distance X31 X36 )90638495)
(= (Distance X36 X31 )90638495)

(Path X32 X36 )
(Path X36 X32 )
(= (Distance X32 X36 )168796120)
(= (Distance X36 X32 )168796120)

(Path X32 X39 )
(Path X39 X32 )
(= (Distance X32 X39 )656104051)
(= (Distance X39 X32 )656104051)

(Path X32 X60 )
(Path X60 X32 )
(= (Distance X32 X60 )422351810)
(= (Distance X60 X32 )422351810)

(Path X33 X36 )
(Path X36 X33 )
(= (Distance X33 X36 )50250328)
(= (Distance X36 X33 )50250328)

(Path X33 X73 )
(Path X73 X33 )
(= (Distance X33 X73 )100500656)
(= (Distance X73 X33 )100500656)

(Path X34 X36 )
(Path X36 X34 )
(= (Distance X34 X36 )83354969)
(= (Distance X36 X34 )83354969)

(Path X34 X62 )
(Path X62 X34 )
(= (Distance X34 X62 )76396032)
(= (Distance X62 X34 )76396032)

(Path X35 X36 )
(Path X36 X35 )
(= (Distance X35 X36 )45723590)
(= (Distance X36 X35 )45723590)

(Path X35 X96 )
(Path X96 X35 )
(= (Distance X35 X96 )35571438)
(= (Distance X96 X35 )35571438)

(Path X36 X37 )
(Path X37 X36 )
(= (Distance X36 X37 )88075134)
(= (Distance X37 X36 )88075134)

(Path X36 X38 )
(Path X38 X36 )
(= (Distance X36 X38 )57017277)
(= (Distance X38 X36 )57017277)

(Path X36 X40 )
(Path X40 X36 )
(= (Distance X36 X40 )215242327)
(= (Distance X40 X36 )215242327)

(Path X36 X41 )
(Path X41 X36 )
(= (Distance X36 X41 )88307536)
(= (Distance X41 X36 )88307536)

(Path X36 X42 )
(Path X42 X36 )
(= (Distance X36 X42 )107490022)
(= (Distance X42 X36 )107490022)

(Path X36 X43 )
(Path X43 X36 )
(= (Distance X36 X43 )68973103)
(= (Distance X43 X36 )68973103)

(Path X36 X44 )
(Path X44 X36 )
(= (Distance X36 X44 )175368921)
(= (Distance X44 X36 )175368921)

(Path X36 X45 )
(Path X45 X36 )
(= (Distance X36 X45 )217687694)
(= (Distance X45 X36 )217687694)

(Path X36 X46 )
(Path X46 X36 )
(= (Distance X36 X46 )76494665)
(= (Distance X46 X36 )76494665)

(Path X36 X47 )
(Path X47 X36 )
(= (Distance X36 X47 )93711624)
(= (Distance X47 X36 )93711624)

(Path X36 X48 )
(Path X48 X36 )
(= (Distance X36 X48 )22361296)
(= (Distance X48 X36 )22361296)

(Path X36 X49 )
(Path X49 X36 )
(= (Distance X36 X49 )99433042)
(= (Distance X49 X36 )99433042)

(Path X36 X50 )
(Path X50 X36 )
(= (Distance X36 X50 )142850043)
(= (Distance X50 X36 )142850043)

(Path X36 X51 )
(Path X51 X36 )
(= (Distance X36 X51 )147284003)
(= (Distance X51 X36 )147284003)

(Path X36 X52 )
(Path X52 X36 )
(= (Distance X36 X52 )28931144)
(= (Distance X52 X36 )28931144)

(Path X36 X53 )
(Path X53 X36 )
(= (Distance X36 X53 )8261382)
(= (Distance X53 X36 )8261382)

(Path X36 X54 )
(Path X54 X36 )
(= (Distance X36 X54 )58249389)
(= (Distance X54 X36 )58249389)

(Path X36 X55 )
(Path X55 X36 )
(= (Distance X36 X55 )157692886)
(= (Distance X55 X36 )157692886)

(Path X36 X56 )
(Path X56 X36 )
(= (Distance X36 X56 )68710788)
(= (Distance X56 X36 )68710788)

(Path X36 X57 )
(Path X57 X36 )
(= (Distance X36 X57 )79443827)
(= (Distance X57 X36 )79443827)

(Path X36 X58 )
(Path X58 X36 )
(= (Distance X36 X58 )47584635)
(= (Distance X58 X36 )47584635)

(Path X36 X59 )
(Path X59 X36 )
(= (Distance X36 X59 )281373533)
(= (Distance X59 X36 )281373533)

(Path X36 X61 )
(Path X61 X36 )
(= (Distance X36 X61 )157928296)
(= (Distance X61 X36 )157928296)

(Path X36 X62 )
(Path X62 X36 )
(= (Distance X36 X62 )38198016)
(= (Distance X62 X36 )38198016)

(Path X36 X63 )
(Path X63 X36 )
(= (Distance X36 X63 )60007426)
(= (Distance X63 X36 )60007426)

(Path X36 X64 )
(Path X64 X36 )
(= (Distance X36 X64 )74232093)
(= (Distance X64 X36 )74232093)

(Path X36 X65 )
(Path X65 X36 )
(= (Distance X36 X65 )174980929)
(= (Distance X65 X36 )174980929)

(Path X36 X66 )
(Path X66 X36 )
(= (Distance X36 X66 )77765303)
(= (Distance X66 X36 )77765303)

(Path X36 X67 )
(Path X67 X36 )
(= (Distance X36 X67 )29384204)
(= (Distance X67 X36 )29384204)

(Path X36 X68 )
(Path X68 X36 )
(= (Distance X36 X68 )64081774)
(= (Distance X68 X36 )64081774)

(Path X36 X69 )
(Path X69 X36 )
(= (Distance X36 X69 )72450677)
(= (Distance X69 X36 )72450677)

(Path X36 X70 )
(Path X70 X36 )
(= (Distance X36 X70 )94781472)
(= (Distance X70 X36 )94781472)

(Path X36 X71 )
(Path X71 X36 )
(= (Distance X36 X71 )44135820)
(= (Distance X71 X36 )44135820)

(Path X36 X72 )
(Path X72 X36 )
(= (Distance X36 X72 )35321193)
(= (Distance X72 X36 )35321193)

(Path X36 X73 )
(Path X73 X36 )
(= (Distance X36 X73 )145948233)
(= (Distance X73 X36 )145948233)

(Path X36 X74 )
(Path X74 X36 )
(= (Distance X36 X74 )158061196)
(= (Distance X74 X36 )158061196)

(Path X36 X75 )
(Path X75 X36 )
(= (Distance X36 X75 )73784297)
(= (Distance X75 X36 )73784297)

(Path X36 X76 )
(Path X76 X36 )
(= (Distance X36 X76 )3297528)
(= (Distance X76 X36 )3297528)

(Path X36 X77 )
(Path X77 X36 )
(= (Distance X36 X77 )204600815)
(= (Distance X77 X36 )204600815)

(Path X36 X78 )
(Path X78 X36 )
(= (Distance X36 X78 )126905518)
(= (Distance X78 X36 )126905518)

(Path X36 X79 )
(Path X79 X36 )
(= (Distance X36 X79 )66126248)
(= (Distance X79 X36 )66126248)

(Path X36 X80 )
(Path X80 X36 )
(= (Distance X36 X80 )36715969)
(= (Distance X80 X36 )36715969)

(Path X36 X81 )
(Path X81 X36 )
(= (Distance X36 X81 )155739818)
(= (Distance X81 X36 )155739818)

(Path X36 X82 )
(Path X82 X36 )
(= (Distance X36 X82 )63242176)
(= (Distance X82 X36 )63242176)

(Path X36 X83 )
(Path X83 X36 )
(= (Distance X36 X83 )51058205)
(= (Distance X83 X36 )51058205)

(Path X36 X84 )
(Path X84 X36 )
(= (Distance X36 X84 )60178418)
(= (Distance X84 X36 )60178418)

(Path X36 X85 )
(Path X85 X36 )
(= (Distance X36 X85 )88933802)
(= (Distance X85 X36 )88933802)

(Path X36 X86 )
(Path X86 X36 )
(= (Distance X36 X86 )60401980)
(= (Distance X86 X36 )60401980)

(Path X36 X87 )
(Path X87 X36 )
(= (Distance X36 X87 )39130193)
(= (Distance X87 X36 )39130193)

(Path X36 X88 )
(Path X88 X36 )
(= (Distance X36 X88 )150458574)
(= (Distance X88 X36 )150458574)

(Path X36 X89 )
(Path X89 X36 )
(= (Distance X36 X89 )75085934)
(= (Distance X89 X36 )75085934)

(Path X36 X90 )
(Path X90 X36 )
(= (Distance X36 X90 )56661471)
(= (Distance X90 X36 )56661471)

(Path X36 X91 )
(Path X91 X36 )
(= (Distance X36 X91 )40348356)
(= (Distance X91 X36 )40348356)

(Path X36 X92 )
(Path X92 X36 )
(= (Distance X36 X92 )76307175)
(= (Distance X92 X36 )76307175)

(Path X36 X93 )
(Path X93 X36 )
(= (Distance X36 X93 )96736618)
(= (Distance X93 X36 )96736618)

(Path X36 X94 )
(Path X94 X36 )
(= (Distance X36 X94 )59963981)
(= (Distance X94 X36 )59963981)

(Path X36 X95 )
(Path X95 X36 )
(= (Distance X36 X95 )38942966)
(= (Distance X95 X36 )38942966)

(Path X36 X96 )
(Path X96 X36 )
(= (Distance X36 X96 )17785719)
(= (Distance X96 X36 )17785719)

(Path X36 X97 )
(Path X97 X36 )
(= (Distance X36 X97 )71908382)
(= (Distance X97 X36 )71908382)

(Path X36 X98 )
(Path X98 X36 )
(= (Distance X36 X98 )110366604)
(= (Distance X98 X36 )110366604)

(Path X36 X99 )
(Path X99 X36 )
(= (Distance X36 X99 )23466030)
(= (Distance X99 X36 )23466030)

(Path X37 X84 )
(Path X84 X37 )
(= (Distance X37 X84 )120356836)
(= (Distance X84 X37 )120356836)

(Path X40 X93 )
(Path X93 X40 )
(= (Distance X40 X93 )193473236)
(= (Distance X93 X40 )193473236)

(Path X42 X69 )
(Path X69 X42 )
(= (Distance X42 X69 )144901354)
(= (Distance X69 X42 )144901354)

(Path X44 X63 )
(Path X63 X44 )
(= (Distance X44 X63 )120014852)
(= (Distance X63 X44 )120014852)

(Path X45 X46 )
(Path X46 X45 )
(= (Distance X45 X46 )152989330)
(= (Distance X46 X45 )152989330)

(Path X49 X59 )
(Path X59 X49 )
(= (Distance X49 X59 )198866084)
(= (Distance X59 X49 )198866084)

(Path X50 X90 )
(Path X90 X50 )
(= (Distance X50 X90 )113322942)
(= (Distance X90 X50 )113322942)

(Path X51 X64 )
(Path X64 X51 )
(= (Distance X51 X64 )148464186)
(= (Distance X64 X51 )148464186)

(Path X52 X89 )
(Path X89 X52 )
(= (Distance X52 X89 )57862288)
(= (Distance X89 X52 )57862288)

(Path X54 X98 )
(Path X98 X54 )
(= (Distance X54 X98 )116498778)
(= (Distance X98 X54 )116498778)

(Path X55 X85 )
(Path X85 X55 )
(= (Distance X55 X85 )177867604)
(= (Distance X85 X55 )177867604)

(Path X58 X99 )
(Path X99 X58 )
(= (Distance X58 X99 )46932060)
(= (Distance X99 X58 )46932060)

(Path X66 X67 )
(Path X67 X66 )
(= (Distance X66 X67 )58768408)
(= (Distance X67 X66 )58768408)

(Path X70 X88 )
(Path X88 X70 )
(= (Distance X70 X88 )189562944)
(= (Distance X88 X70 )189562944)

(Path X71 X95 )
(Path X95 X71 )
(= (Distance X71 X95 )77885932)
(= (Distance X95 X71 )77885932)

(Path X74 X79 )
(Path X79 X74 )
(= (Distance X74 X79 )132252496)
(= (Distance X79 X74 )132252496)

(Path X75 X78 )
(Path X78 X75 )
(= (Distance X75 X78 )147568594)
(= (Distance X78 X75 )147568594)

(Path X83 X92 )
(Path X92 X83 )
(= (Distance X83 X92 )102116410)
(= (Distance X92 X83 )102116410)

(EmptyHome X0)
(EmptyHome X4)
(EmptyHome X5)
(EmptyHome X6)
(EmptyHome X7)
(EmptyHome X10)
(EmptyHome X11)
(EmptyHome X15)
(EmptyHome X16)
(EmptyHome X17)
(EmptyHome X18)
(EmptyHome X19)
(EmptyHome X21)
(EmptyHome X25)
(EmptyHome X29)
(EmptyHome X30)
(EmptyHome X34)
(EmptyHome X35)
(EmptyHome X37)
(EmptyHome X39)
(EmptyHome X40)
(EmptyHome X41)
(EmptyHome X42)
(EmptyHome X43)
(EmptyHome X44)
(EmptyHome X45)
(EmptyHome X48)
(EmptyHome X50)
(EmptyHome X51)
(EmptyHome X55)
(EmptyHome X56)
(EmptyHome X58)
(EmptyHome X59)
(EmptyHome X60)
(EmptyHome X61)
(EmptyHome X65)
(EmptyHome X66)
(EmptyHome X71)
(EmptyHome X73)
(EmptyHome X74)
(EmptyHome X76)
(EmptyHome X77)
(EmptyHome X78)
(EmptyHome X80)
(EmptyHome X81)
(EmptyHome X88)
(EmptyHome X89)
(EmptyHome X91)
(EmptyHome X92)
(EmptyHome X98)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X36 )
(not (EmptyHome X0))
(not (EmptyHome X4))
(not (EmptyHome X5))
(not (EmptyHome X6))
(not (EmptyHome X7))
(not (EmptyHome X10))
(not (EmptyHome X11))
(not (EmptyHome X15))
(not (EmptyHome X16))
(not (EmptyHome X17))
(not (EmptyHome X18))
(not (EmptyHome X19))
(not (EmptyHome X21))
(not (EmptyHome X25))
(not (EmptyHome X29))
(not (EmptyHome X30))
(not (EmptyHome X34))
(not (EmptyHome X35))
(not (EmptyHome X37))
(not (EmptyHome X39))
(not (EmptyHome X40))
(not (EmptyHome X41))
(not (EmptyHome X42))
(not (EmptyHome X43))
(not (EmptyHome X44))
(not (EmptyHome X45))
(not (EmptyHome X48))
(not (EmptyHome X50))
(not (EmptyHome X51))
(not (EmptyHome X55))
(not (EmptyHome X56))
(not (EmptyHome X58))
(not (EmptyHome X59))
(not (EmptyHome X60))
(not (EmptyHome X61))
(not (EmptyHome X65))
(not (EmptyHome X66))
(not (EmptyHome X71))
(not (EmptyHome X73))
(not (EmptyHome X74))
(not (EmptyHome X76))
(not (EmptyHome X77))
(not (EmptyHome X78))
(not (EmptyHome X80))
(not (EmptyHome X81))
(not (EmptyHome X88))
(not (EmptyHome X89))
(not (EmptyHome X91))
(not (EmptyHome X92))
(not (EmptyHome X98))
  ))
)