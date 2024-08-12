(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 - floor
	obj2 obj3 obj4 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
))
)