(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj8 - floor
	obj3 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj3 obj0)
	(at obj5 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj8)
	(at obj5 obj8)
))
)