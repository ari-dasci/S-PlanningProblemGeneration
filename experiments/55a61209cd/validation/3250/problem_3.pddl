(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 - floor
	obj2 obj3 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj7 obj6)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj1)
))
)