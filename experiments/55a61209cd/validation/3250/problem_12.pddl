(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 - floor
	obj3 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(at obj3 obj0)
	(at obj5 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
))
)