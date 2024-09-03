(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 - floor
	obj3 obj4 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj7)
	(at obj6 obj7)
))
)