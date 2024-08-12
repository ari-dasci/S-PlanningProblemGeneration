(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 - floor
	obj2 obj3 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
))
)