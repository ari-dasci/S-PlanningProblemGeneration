(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 - floor
	obj2 obj3 obj4 obj5 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj4 obj6)
	(at obj5 obj8)
	(at obj7 obj8)
))
)