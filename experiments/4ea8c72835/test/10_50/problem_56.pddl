(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 - floor
	obj3 obj4 obj6 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj7 obj5)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj7)
	(at obj6 obj7)
	(at obj8 obj7)
))
)