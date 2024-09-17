(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 - floor
	obj4 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj8 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj8 obj3)
))
)