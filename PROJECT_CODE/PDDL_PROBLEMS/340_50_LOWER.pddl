; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_X40 TA_X7 TA_X42 TA_X45 TA_X33 TA_X31 TA_X41 TA_X29 TA_X5 TA_X35 TA_X24 TA_X38 TA_X18 TA_X34 TA_X37 TA_X20 TA_X22 TA_X46 TA_X11 TA_X16 TA_X27 TA_X49 TA_X9 TA_X6 TA_X21 X0 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34 X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 )
(:init(= (total-cost) 0)
( Car_At X0 )
(InCar TA_X40)
(InCar TA_X7)
(InCar TA_X42)
(InCar TA_X45)
(InCar TA_X33)
(InCar TA_X31)
(InCar TA_X41)
(InCar TA_X29)
(InCar TA_X5)
(InCar TA_X35)
(InCar TA_X24)
(InCar TA_X38)
(InCar TA_X18)
(InCar TA_X34)
(InCar TA_X37)
(InCar TA_X20)
(InCar TA_X22)
(InCar TA_X46)
(InCar TA_X11)
(InCar TA_X16)
(InCar TA_X27)
(InCar TA_X49)
(InCar TA_X9)
(InCar TA_X6)
(InCar TA_X21)
(Path X0 X1 )
(Path X1 X0 )
(= (Distance X0 X1 )6.32456)
(= (Distance X1 X0 )6.32456)

(Path X0 X23 )
(Path X23 X0 )
(= (Distance X0 X23 )18.68154)
(= (Distance X23 X0 )18.68154)

(Path X1 X3 )
(Path X3 X1 )
(= (Distance X1 X3 )8.06226)
(= (Distance X3 X1 )8.06226)

(Path X1 X8 )
(Path X8 X1 )
(= (Distance X1 X8 )13.0)
(= (Distance X8 X1 )13.0)

(Path X1 X9 )
(Path X9 X1 )
(= (Distance X1 X9 )21.63331)
(= (Distance X9 X1 )21.63331)

(Path X1 X15 )
(Path X15 X1 )
(= (Distance X1 X15 )72.42237)
(= (Distance X15 X1 )72.42237)

(Path X1 X26 )
(Path X26 X1 )
(= (Distance X1 X26 )76.15773)
(= (Distance X26 X1 )76.15773)

(Path X1 X28 )
(Path X28 X1 )
(= (Distance X1 X28 )63.12686)
(= (Distance X28 X1 )63.12686)

(Path X2 X9 )
(Path X9 X2 )
(= (Distance X2 X9 )27.29469)
(= (Distance X9 X2 )27.29469)

(Path X2 X17 )
(Path X17 X2 )
(= (Distance X2 X17 )56.60389)
(= (Distance X17 X2 )56.60389)

(Path X2 X25 )
(Path X25 X2 )
(= (Distance X2 X25 )81.05554)
(= (Distance X25 X2 )81.05554)

(Path X2 X27 )
(Path X27 X2 )
(= (Distance X2 X27 )67.77905)
(= (Distance X27 X2 )67.77905)

(Path X2 X29 )
(Path X29 X2 )
(= (Distance X2 X29 )28.6531)
(= (Distance X29 X2 )28.6531)

(Path X2 X32 )
(Path X32 X2 )
(= (Distance X2 X32 )6.40312)
(= (Distance X32 X2 )6.40312)

(Path X3 X14 )
(Path X14 X3 )
(= (Distance X3 X14 )23.43075)
(= (Distance X14 X3 )23.43075)

(Path X3 X17 )
(Path X17 X3 )
(= (Distance X3 X17 )55.08176)
(= (Distance X17 X3 )55.08176)

(Path X3 X21 )
(Path X21 X3 )
(= (Distance X3 X21 )23.85372)
(= (Distance X21 X3 )23.85372)

(Path X3 X24 )
(Path X24 X3 )
(= (Distance X3 X24 )63.97656)
(= (Distance X24 X3 )63.97656)

(Path X3 X40 )
(Path X40 X3 )
(= (Distance X3 X40 )34.98571)
(= (Distance X40 X3 )34.98571)

(Path X3 X49 )
(Path X49 X3 )
(= (Distance X3 X49 )15.29706)
(= (Distance X49 X3 )15.29706)

(Path X4 X15 )
(Path X15 X4 )
(= (Distance X4 X15 )37.85499)
(= (Distance X15 X4 )37.85499)

(Path X4 X36 )
(Path X36 X4 )
(= (Distance X4 X36 )72.24957)
(= (Distance X36 X4 )72.24957)

(Path X4 X40 )
(Path X40 X4 )
(= (Distance X4 X40 )97.71898)
(= (Distance X40 X4 )97.71898)

(Path X5 X9 )
(Path X9 X5 )
(= (Distance X5 X9 )59.23681)
(= (Distance X9 X5 )59.23681)

(Path X5 X28 )
(Path X28 X5 )
(= (Distance X5 X28 )14.56022)
(= (Distance X28 X5 )14.56022)

(Path X5 X30 )
(Path X30 X5 )
(= (Distance X5 X30 )14.76482)
(= (Distance X30 X5 )14.76482)

(Path X5 X37 )
(Path X37 X5 )
(= (Distance X5 X37 )32.01562)
(= (Distance X37 X5 )32.01562)

(Path X5 X46 )
(Path X46 X5 )
(= (Distance X5 X46 )66.0303)
(= (Distance X46 X5 )66.0303)

(Path X6 X22 )
(Path X22 X6 )
(= (Distance X6 X22 )24.35159)
(= (Distance X22 X6 )24.35159)

(Path X6 X25 )
(Path X25 X6 )
(= (Distance X6 X25 )68.11755)
(= (Distance X25 X6 )68.11755)

(Path X6 X28 )
(Path X28 X6 )
(= (Distance X6 X28 )50.53712)
(= (Distance X28 X6 )50.53712)

(Path X6 X47 )
(Path X47 X6 )
(= (Distance X6 X47 )85.42833)
(= (Distance X47 X6 )85.42833)

(Path X6 X48 )
(Path X48 X6 )
(= (Distance X6 X48 )45.60702)
(= (Distance X48 X6 )45.60702)

(Path X7 X15 )
(Path X15 X7 )
(= (Distance X7 X15 )8.24621)
(= (Distance X15 X7 )8.24621)

(Path X7 X24 )
(Path X24 X7 )
(= (Distance X7 X24 )90.27181)
(= (Distance X24 X7 )90.27181)

(Path X7 X26 )
(Path X26 X7 )
(= (Distance X7 X26 )90.13878)
(= (Distance X26 X7 )90.13878)

(Path X7 X38 )
(Path X38 X7 )
(= (Distance X7 X38 )105.8017)
(= (Distance X38 X7 )105.8017)

(Path X7 X49 )
(Path X49 X7 )
(= (Distance X7 X49 )75.17978)
(= (Distance X49 X7 )75.17978)

(Path X8 X23 )
(Path X23 X8 )
(= (Distance X8 X23 )33.01515)
(= (Distance X23 X8 )33.01515)

(Path X8 X28 )
(Path X28 X8 )
(= (Distance X8 X28 )53.90733)
(= (Distance X28 X8 )53.90733)

(Path X8 X29 )
(Path X29 X8 )
(= (Distance X8 X29 )30.4795)
(= (Distance X29 X8 )30.4795)

(Path X8 X32 )
(Path X32 X8 )
(= (Distance X8 X32 )9.84886)
(= (Distance X32 X8 )9.84886)

(Path X8 X34 )
(Path X34 X8 )
(= (Distance X8 X34 )52.92447)
(= (Distance X34 X8 )52.92447)

(Path X9 X11 )
(Path X11 X9 )
(= (Distance X9 X11 )13.15295)
(= (Distance X11 X9 )13.15295)

(Path X9 X13 )
(Path X13 X9 )
(= (Distance X9 X13 )26.01922)
(= (Distance X13 X9 )26.01922)

(Path X9 X14 )
(Path X14 X9 )
(= (Distance X9 X14 )37.65634)
(= (Distance X14 X9 )37.65634)

(Path X9 X15 )
(Path X15 X9 )
(= (Distance X9 X15 )82.63776)
(= (Distance X15 X9 )82.63776)

(Path X9 X17 )
(Path X17 X9 )
(= (Distance X9 X17 )82.34683)
(= (Distance X17 X9 )82.34683)

(Path X9 X18 )
(Path X18 X9 )
(= (Distance X9 X18 )36.12478)
(= (Distance X18 X9 )36.12478)

(Path X9 X43 )
(Path X43 X9 )
(= (Distance X9 X43 )79.22752)
(= (Distance X43 X9 )79.22752)

(Path X9 X44 )
(Path X44 X9 )
(= (Distance X9 X44 )34.78505)
(= (Distance X44 X9 )34.78505)

(Path X9 X45 )
(Path X45 X9 )
(= (Distance X9 X45 )96.38465)
(= (Distance X45 X9 )96.38465)

(Path X9 X46 )
(Path X46 X9 )
(= (Distance X9 X46 )60.00833)
(= (Distance X46 X9 )60.00833)

(Path X9 X47 )
(Path X47 X9 )
(= (Distance X9 X47 )28.44293)
(= (Distance X47 X9 )28.44293)

(Path X10 X20 )
(Path X20 X10 )
(= (Distance X10 X20 )72.91776)
(= (Distance X20 X10 )72.91776)

(Path X10 X26 )
(Path X26 X10 )
(= (Distance X10 X26 )90.79648)
(= (Distance X26 X10 )90.79648)

(Path X10 X44 )
(Path X44 X10 )
(= (Distance X10 X44 )48.10405)
(= (Distance X44 X10 )48.10405)

(Path X10 X46 )
(Path X46 X10 )
(= (Distance X10 X46 )88.95504)
(= (Distance X46 X10 )88.95504)

(Path X11 X15 )
(Path X15 X11 )
(= (Distance X11 X15 )69.857)
(= (Distance X15 X11 )69.857)

(Path X12 X34 )
(Path X34 X12 )
(= (Distance X12 X34 )34.1321)
(= (Distance X34 X12 )34.1321)

(Path X12 X43 )
(Path X43 X12 )
(= (Distance X12 X43 )51.88449)
(= (Distance X43 X12 )51.88449)

(Path X12 X49 )
(Path X49 X12 )
(= (Distance X12 X49 )26.07681)
(= (Distance X49 X12 )26.07681)

(Path X13 X36 )
(Path X36 X13 )
(= (Distance X13 X36 )17.69181)
(= (Distance X36 X13 )17.69181)

(Path X13 X41 )
(Path X41 X13 )
(= (Distance X13 X41 )57.07889)
(= (Distance X41 X13 )57.07889)

(Path X13 X43 )
(Path X43 X13 )
(= (Distance X13 X43 )53.23533)
(= (Distance X43 X13 )53.23533)

(Path X13 X44 )
(Path X44 X13 )
(= (Distance X13 X44 )12.20656)
(= (Distance X44 X13 )12.20656)

(Path X14 X19 )
(Path X19 X14 )
(= (Distance X14 X19 )44.38468)
(= (Distance X19 X14 )44.38468)

(Path X14 X20 )
(Path X20 X14 )
(= (Distance X14 X20 )69.77822)
(= (Distance X20 X14 )69.77822)

(Path X14 X21 )
(Path X21 X14 )
(= (Distance X14 X21 )35.35534)
(= (Distance X21 X14 )35.35534)

(Path X14 X23 )
(Path X23 X14 )
(= (Distance X14 X23 )11.18034)
(= (Distance X23 X14 )11.18034)

(Path X14 X25 )
(Path X25 X14 )
(= (Distance X14 X25 )119.40268)
(= (Distance X25 X14 )119.40268)

(Path X14 X29 )
(Path X29 X14 )
(= (Distance X14 X29 )67.23095)
(= (Distance X29 X14 )67.23095)

(Path X14 X31 )
(Path X31 X14 )
(= (Distance X14 X31 )97.71898)
(= (Distance X31 X14 )97.71898)

(Path X14 X33 )
(Path X33 X14 )
(= (Distance X14 X33 )93.91486)
(= (Distance X33 X14 )93.91486)

(Path X14 X42 )
(Path X42 X14 )
(= (Distance X14 X42 )50.28916)
(= (Distance X42 X14 )50.28916)

(Path X14 X43 )
(Path X43 X14 )
(= (Distance X14 X43 )78.39005)
(= (Distance X43 X14 )78.39005)

(Path X15 X24 )
(Path X24 X15 )
(= (Distance X15 X24 )82.49242)
(= (Distance X24 X15 )82.49242)

(Path X15 X27 )
(Path X27 X15 )
(= (Distance X15 X27 )80.41144)
(= (Distance X27 X15 )80.41144)

(Path X15 X39 )
(Path X39 X15 )
(= (Distance X15 X39 )79.30952)
(= (Distance X39 X15 )79.30952)

(Path X16 X18 )
(Path X18 X16 )
(= (Distance X16 X18 )13.34166)
(= (Distance X18 X16 )13.34166)

(Path X16 X34 )
(Path X34 X16 )
(= (Distance X16 X34 )72.61543)
(= (Distance X34 X16 )72.61543)

(Path X16 X37 )
(Path X37 X16 )
(= (Distance X16 X37 )79.98125)
(= (Distance X37 X16 )79.98125)

(Path X16 X38 )
(Path X38 X16 )
(= (Distance X16 X38 )80.0)
(= (Distance X38 X16 )80.0)

(Path X16 X40 )
(Path X40 X16 )
(= (Distance X16 X40 )86.37129)
(= (Distance X40 X16 )86.37129)

(Path X16 X43 )
(Path X43 X16 )
(= (Distance X16 X43 )96.26006)
(= (Distance X43 X16 )96.26006)

(Path X17 X21 )
(Path X21 X17 )
(= (Distance X17 X21 )33.06055)
(= (Distance X21 X17 )33.06055)

(Path X17 X23 )
(Path X23 X17 )
(= (Distance X17 X23 )58.03447)
(= (Distance X23 X17 )58.03447)

(Path X17 X28 )
(Path X28 X17 )
(= (Distance X17 X28 )71.80529)
(= (Distance X28 X17 )71.80529)

(Path X17 X39 )
(Path X39 X17 )
(= (Distance X17 X39 )78.29432)
(= (Distance X39 X17 )78.29432)

(Path X17 X40 )
(Path X40 X17 )
(= (Distance X17 X40 )83.0542)
(= (Distance X40 X17 )83.0542)

(Path X17 X49 )
(Path X49 X17 )
(= (Distance X17 X49 )63.52952)
(= (Distance X49 X17 )63.52952)

(Path X18 X20 )
(Path X20 X18 )
(= (Distance X18 X20 )41.23106)
(= (Distance X20 X18 )41.23106)

(Path X18 X24 )
(Path X24 X18 )
(= (Distance X18 X24 )3.60555)
(= (Distance X24 X18 )3.60555)

(Path X18 X25 )
(Path X25 X18 )
(= (Distance X18 X25 )84.20214)
(= (Distance X25 X18 )84.20214)

(Path X18 X47 )
(Path X47 X18 )
(= (Distance X18 X47 )11.31371)
(= (Distance X47 X18 )11.31371)

(Path X18 X49 )
(Path X49 X18 )
(= (Distance X18 X49 )45.65085)
(= (Distance X49 X18 )45.65085)

(Path X19 X28 )
(Path X28 X19 )
(= (Distance X19 X28 )50.80354)
(= (Distance X28 X19 )50.80354)

(Path X19 X41 )
(Path X41 X19 )
(= (Distance X19 X41 )65.76473)
(= (Distance X41 X19 )65.76473)

(Path X19 X47 )
(Path X47 X19 )
(= (Distance X19 X47 )25.55386)
(= (Distance X47 X19 )25.55386)

(Path X20 X44 )
(Path X44 X20 )
(= (Distance X20 X44 )37.21559)
(= (Distance X44 X20 )37.21559)

(Path X20 X46 )
(Path X46 X20 )
(= (Distance X20 X46 )49.51767)
(= (Distance X46 X20 )49.51767)

(Path X22 X37 )
(Path X37 X22 )
(= (Distance X22 X37 )31.241)
(= (Distance X37 X22 )31.241)

(Path X22 X40 )
(Path X40 X22 )
(= (Distance X22 X40 )96.56604)
(= (Distance X40 X22 )96.56604)

(Path X22 X42 )
(Path X42 X22 )
(= (Distance X22 X42 )52.08647)
(= (Distance X42 X22 )52.08647)

(Path X23 X36 )
(Path X36 X23 )
(= (Distance X23 X36 )19.41649)
(= (Distance X36 X23 )19.41649)

(Path X23 X39 )
(Path X39 X23 )
(= (Distance X23 X39 )33.61547)
(= (Distance X39 X23 )33.61547)

(Path X24 X26 )
(Path X26 X24 )
(= (Distance X24 X26 )23.5372)
(= (Distance X26 X24 )23.5372)

(Path X24 X32 )
(Path X32 X24 )
(= (Distance X24 X32 )54.20332)
(= (Distance X32 X24 )54.20332)

(Path X24 X39 )
(Path X39 X24 )
(= (Distance X24 X39 )41.0)
(= (Distance X39 X24 )41.0)

(Path X24 X49 )
(Path X49 X24 )
(= (Distance X24 X49 )49.24429)
(= (Distance X49 X24 )49.24429)

(Path X25 X29 )
(Path X29 X25 )
(= (Distance X25 X29 )53.03772)
(= (Distance X29 X25 )53.03772)

(Path X25 X32 )
(Path X32 X25 )
(= (Distance X25 X32 )87.32125)
(= (Distance X32 X25 )87.32125)

(Path X25 X40 )
(Path X40 X25 )
(= (Distance X25 X40 )128.88755)
(= (Distance X40 X25 )128.88755)

(Path X25 X42 )
(Path X42 X25 )
(= (Distance X25 X42 )73.75636)
(= (Distance X42 X25 )73.75636)

(Path X25 X43 )
(Path X43 X25 )
(= (Distance X25 X43 )65.00769)
(= (Distance X43 X25 )65.00769)

(Path X26 X37 )
(Path X37 X26 )
(= (Distance X26 X37 )90.0)
(= (Distance X37 X26 )90.0)

(Path X26 X40 )
(Path X40 X26 )
(= (Distance X26 X40 )99.32271)
(= (Distance X40 X26 )99.32271)

(Path X27 X42 )
(Path X42 X27 )
(= (Distance X27 X42 )52.0)
(= (Distance X42 X27 )52.0)

(Path X27 X45 )
(Path X45 X27 )
(= (Distance X27 X45 )81.61495)
(= (Distance X45 X27 )81.61495)

(Path X29 X32 )
(Path X32 X29 )
(= (Distance X29 X32 )34.66987)
(= (Distance X32 X29 )34.66987)

(Path X29 X42 )
(Path X42 X29 )
(= (Distance X29 X42 )21.47091)
(= (Distance X42 X29 )21.47091)

(Path X29 X46 )
(Path X46 X29 )
(= (Distance X29 X46 )55.86591)
(= (Distance X46 X29 )55.86591)

(Path X30 X34 )
(Path X34 X30 )
(= (Distance X30 X34 )25.70992)
(= (Distance X34 X30 )25.70992)

(Path X31 X45 )
(Path X45 X31 )
(= (Distance X31 X45 )46.52956)
(= (Distance X45 X31 )46.52956)

(Path X31 X49 )
(Path X49 X31 )
(= (Distance X31 X49 )62.64184)
(= (Distance X49 X31 )62.64184)

(Path X32 X37 )
(Path X37 X32 )
(= (Distance X32 X37 )32.06244)
(= (Distance X37 X32 )32.06244)

(Path X32 X46 )
(Path X46 X32 )
(= (Distance X32 X46 )71.16881)
(= (Distance X46 X32 )71.16881)

(Path X33 X37 )
(Path X37 X33 )
(= (Distance X33 X37 )57.21888)
(= (Distance X37 X33 )57.21888)

(Path X33 X45 )
(Path X45 X33 )
(= (Distance X33 X45 )34.05877)
(= (Distance X45 X33 )34.05877)

(Path X33 X47 )
(Path X47 X33 )
(= (Distance X33 X47 )47.92703)
(= (Distance X47 X33 )47.92703)

(Path X34 X49 )
(Path X49 X34 )
(= (Distance X34 X49 )54.12024)
(= (Distance X49 X34 )54.12024)

(Path X35 X45 )
(Path X45 X35 )
(= (Distance X35 X45 )99.56907)
(= (Distance X45 X35 )99.56907)

(Path X36 X38 )
(Path X38 X36 )
(= (Distance X36 X38 )22.2036)
(= (Distance X38 X36 )22.2036)

(Path X36 X40 )
(Path X40 X36 )
(= (Distance X36 X40 )31.89044)
(= (Distance X40 X36 )31.89044)

(Path X37 X42 )
(Path X42 X37 )
(= (Distance X37 X42 )38.27532)
(= (Distance X42 X37 )38.27532)

(Path X37 X47 )
(Path X47 X37 )
(= (Distance X37 X47 )62.00806)
(= (Distance X47 X37 )62.00806)

(Path X39 X49 )
(Path X49 X39 )
(= (Distance X39 X49 )15.29706)
(= (Distance X49 X39 )15.29706)

(Path X40 X44 )
(Path X44 X40 )
(= (Distance X40 X44 )48.54894)
(= (Distance X44 X40 )48.54894)

(Path X40 X46 )
(Path X46 X40 )
(= (Distance X40 X46 )97.41663)
(= (Distance X46 X40 )97.41663)

(Path X40 X49 )
(Path X49 X40 )
(= (Distance X40 X49 )42.63801)
(= (Distance X49 X40 )42.63801)

(Path X41 X44 )
(Path X44 X41 )
(= (Distance X41 X44 )50.48762)
(= (Distance X44 X41 )50.48762)

(Path X41 X49 )
(Path X49 X41 )
(= (Distance X41 X49 )64.0)
(= (Distance X49 X41 )64.0)

(Path X42 X43 )
(Path X43 X42 )
(= (Distance X42 X43 )59.48109)
(= (Distance X43 X42 )59.48109)

(Path X43 X44 )
(Path X44 X43 )
(= (Distance X43 X44 )46.27094)
(= (Distance X44 X43 )46.27094)

(Path X44 X47 )
(Path X47 X44 )
(= (Distance X44 X47 )48.01042)
(= (Distance X47 X44 )48.01042)

(Path X45 X47 )
(Path X47 X45 )
(= (Distance X45 X47 )80.77747)
(= (Distance X47 X45 )80.77747)

(EmptyHome X40)
(EmptyHome X7)
(EmptyHome X42)
(EmptyHome X45)
(EmptyHome X33)
(EmptyHome X31)
(EmptyHome X41)
(EmptyHome X29)
(EmptyHome X5)
(EmptyHome X35)
(EmptyHome X24)
(EmptyHome X38)
(EmptyHome X18)
(EmptyHome X34)
(EmptyHome X37)
(EmptyHome X20)
(EmptyHome X22)
(EmptyHome X46)
(EmptyHome X11)
(EmptyHome X16)
(EmptyHome X27)
(EmptyHome X49)
(EmptyHome X9)
(EmptyHome X6)
(EmptyHome X21)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At X0 )
(not (EmptyHome X40))
(not (EmptyHome X7))
(not (EmptyHome X42))
(not (EmptyHome X45))
(not (EmptyHome X33))
(not (EmptyHome X31))
(not (EmptyHome X41))
(not (EmptyHome X29))
(not (EmptyHome X5))
(not (EmptyHome X35))
(not (EmptyHome X24))
(not (EmptyHome X38))
(not (EmptyHome X18))
(not (EmptyHome X34))
(not (EmptyHome X37))
(not (EmptyHome X20))
(not (EmptyHome X22))
(not (EmptyHome X46))
(not (EmptyHome X11))
(not (EmptyHome X16))
(not (EmptyHome X27))
(not (EmptyHome X49))
(not (EmptyHome X9))
(not (EmptyHome X6))
(not (EmptyHome X21))
  ))
)