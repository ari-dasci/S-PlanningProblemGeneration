(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 - floor
	obj3 obj5 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj8 obj6)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj4)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj8)
	(at obj5 obj8)
	(at obj7 obj8)
))
)