(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 - floor
	obj2 obj3 obj4 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj8 obj5)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj1)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj4 obj5)
	(at obj6 obj5)
	(at obj7 obj1)
))
)