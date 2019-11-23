; Problem description
; Describe one scenario within the domain constraints
; This one describes the Tower of Hanoi with 3 discs
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)

  ; Objects are candidates to replace free variables
  (:objects TA_Wheeler TA_Campanile TA_Corry TA_RSF Soda Dwinell Wheeler Campanile Corry RSF Barrows)

  ; The initial state describe what is currently true
  ; Everything else is considered false
  
  (:init
        (= (total-cost) 0)
        
        (Car_At Soda)
        (InCar TA_Wheeler)
        (InCar TA_Campanile)
        (InCar TA_Corry)
        (InCar TA_RSF)
        
        (Path Soda Dwinell) (Path Dwinell Soda)
        (Path Soda Campanile)(Path Campanile Soda)
        (Path Soda Barrows)(Path Barrows Soda)
        (Path Dwinell Campanile)(Path Campanile Dwinell)
        (Path Wheeler Campanile)(Path Campanile Wheeler)
        (Path Campanile Corry)(Path Corry Campanile)
        (Path Campanile RSF)(Path RSF Campanile)
        (Path Campanile Barrows)(Path Barrows Campanile)

 		(= (Distance Soda Dwinell) 1)
 		(= (Distance Dwinell Soda) 1)
        (= (Distance Soda Campanile) 1)
        (= (Distance Campanile Soda) 1)
        (= (Distance Soda Barrows) 1)
        (= (Distance Barrows Soda) 1)
        (= (Distance Dwinell Campanile) 1)
        (= (Distance Campanile Dwinell) 1)
        (= (Distance Wheeler Campanile) 1)
        (= (Distance Campanile Wheeler) 1)
        (= (Distance Campanile Corry) 1)
        (= (Distance Corry Campanile) 1)
        (= (Distance Campanile RSF) 1)
        (= (Distance RSF Campanile) 1)
        (= (Distance Campanile Barrows) 1)
        (= (Distance Barrows Campanile) 1)
        
        (EmptyHome Wheeler)
        (EmptyHome Campanile)
        (EmptyHome Corry)
        (EmptyHome RSF)
        
  )

  ; The goal state describe what we desire to achieve
  (:goal (and
    (Car_At Soda)
    (not (EmptyHome Wheeler))
    (not (EmptyHome Campanile))
    (not (EmptyHome Corry))
    (not (EmptyHome RSF))
  ))
)