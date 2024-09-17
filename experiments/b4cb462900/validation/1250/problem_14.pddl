(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 - floor
	obj2 obj3 obj4 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
))
)