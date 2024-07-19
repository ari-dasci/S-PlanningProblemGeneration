;; Adapted from: https://github.com/AI-Planning/pddl-generators/tree/main/miconic
;; We modify the miconic domain using predicates (at ?p - passenger ?f - floor) instead of
;; (origin ?person - passenger ?floor - floor), (destination ?person - passenger ?floor - floor) and (served ?person - passenger)
;; Additionally, we introduce a predicate (lift_empty) so that the lift can only carry one passenger at the same time, in order 
;; to increase the difficulty of the domain

(define (domain miconic)
  (:requirements :strips)
  (:types passenger floor)

;; (above ?f1 - floor ?f2 - floor) -> f1 is on top of f2
(:predicates 
  (at ?p - passenger ?f - floor)
  (above ?f1 - floor  ?f2 - floor)
  (boarded ?p - passenger)
  (lift_at ?f - floor)
  (lift_empty)
)

(:action board
  :parameters (?p - passenger ?f - floor)
  :precondition (and (lift_at ?f) (at ?p ?f) (lift_empty))
  :effect (and (not (lift_empty))
	(not (at ?p ?f))
	(boarded ?p)))

(:action depart
  :parameters (?p - passenger ?f - floor)
  :precondition (and (lift_at ?f) (boarded ?p))
  :effect (and (not (boarded ?p))
	       (at ?p ?f)
           (lift_empty)))

(:action up
  :parameters (?f1 - floor ?f2 - floor)
  :precondition (and (lift_at ?f1) (above ?f2 ?f1))
  :effect (and (lift_at ?f2) (not (lift_at ?f1))))

(:action down
  :parameters (?f1 - floor ?f2 - floor)
  :precondition (and (lift_at ?f1) (above ?f1 ?f2))
  :effect (and (lift_at ?f2) (not (lift_at ?f1)))))
