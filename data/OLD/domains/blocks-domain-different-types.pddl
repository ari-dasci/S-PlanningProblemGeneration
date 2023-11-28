;; <Used only for testing>
;; PDDL domain with two object types (block and circle)
;; We asume circles must be placed on top of blocks -> on(circle, block)
;; The actions preconditions are never met

(define (domain BLOCKS)
  (:requirements :strips :typing)
  (:types block circle)
  (:predicates (on ?x - circle ?y - block)
	       (ontable ?x - block)
	       (clear ?x - block)
	       (handempty)
	       (holding ?x - block)
	       )

  (:action pick-up
	     :parameters (?x - block)
	     :precondition (and (clear ?x) (ontable ?x) 
							(handempty))
	     :effect
	     (and (not (ontable ?x))
		   (not (clear ?x))
		   (not (handempty))
		   (holding ?x)))

  (:action put-down
	     :parameters (?x - circle)
	     :precondition (holding ?x)
	     :effect
	     (and (not (holding ?x))
		   (clear ?x)
		   (handempty)
		   (ontable ?x)))

)