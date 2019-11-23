; Domain description
; Describe the relations and transitions that can occur
; This one describes the Tower of Hanoi puzzle
(define (domain CS170) ; Domain name must match problem's

  ; Define what the planner must support to execute this domain
  ; Only domain requirements are currently supported
  (:requirements
    :strips                 ; basic preconditions and effects
    :negative-preconditions ; to use not in preconditions
    :equality               ; to use = in preconditions
    ; :typing               ; to define type of objects and parameters
    :fluents
  )
 (:functions
  (total-cost)
  (Distance ?t ?f)
  )
  ; Define the relations
  ; Question mark prefix denotes free variables
  (:predicates
    (TA_At ?t ?x)      ; a TA ?t is at location ?x
    (Car_At ?x)     ; the car is at location ?x
    (Path ?x ?y)    ; there exists a path between locations ?x and ?y
    (InCar ?t)
    (EmptyHome ?l)
  )
  

  ; Define a transition to move a disc from one place to another
  (:action walk
    :parameters (?ta ?from ?to)
    ; Only conjunction or atomic preconditions are supported
    :precondition (and
      (TA_At ?ta ?from)
      (Path ?from ?to)
      (not (= ?from ?to)) ; Negative precondition and equality
    )
    
    ; Only conjunction or atomic effects are supported
    :effect (and
      ; Note that adding the new relations is not enough
      (TA_At ?ta ?to)
      (not (TA_At ?ta ?from))
      (increase (total-cost) (*(Distance ?to ?from)3))
    )
  )
  (:action HomeSafe
    :parameters (?ta ?location)
    ; Only conjunction or atomic preconditions are supported
    :precondition (and
      (TA_At ?ta ?location)
      (EmptyHome ?location)
    )
    ; Only conjunction or atomic effects are supported
    :effect (and
      ; Note that adding the new relations is not enough
      (not (TA_At ?ta ?location))
      (not (EmptyHome ?location))
    )
  )
  (:action drive
    :parameters (?from ?to)
    ; Only conjunction or atomic preconditions are supported
    :precondition (and
      (Car_At ?from)
      (Path ?from ?to)
      (not (= ?from ?to)) ; Negative precondition and equality
    )
    
    ; Only conjunction or atomic effects are supported
    :effect (and
      ; Note that adding the new relations is not enough
      (Car_At ?to)
      (not (Car_At ?from))
      (increase (total-cost) (*(Distance ?to ?from)2))
    )
  )
  (:action DropOff
    :parameters (?ta ?location)
    ; Only conjunction or atomic preconditions are supported
    :precondition (and
      (Car_At ?location)
      (InCar ?ta)
    )
    ; Only conjunction or atomic effects are supported
    :effect (and
      ; Note that adding the new relations is not enough
      (Ta_At ?ta ?location)
      (not (InCar ?ta))
    )
  )
  
  ; Other transitions can be defined here
)