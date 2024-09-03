(define (problem problem_25)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 - floor
	obj2 obj4 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj7)
	(at obj6 obj7)
))
)