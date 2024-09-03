(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj8 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj6 obj8)
	(at obj7 obj1)
))
)