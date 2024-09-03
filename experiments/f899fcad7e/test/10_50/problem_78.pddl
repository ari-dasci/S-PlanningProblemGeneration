(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj8 - floor
	obj2 obj3 obj4 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj7)
	(at obj4 obj1)
	(at obj5 obj7)
))
)