(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 - floor
	obj2 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
))
)