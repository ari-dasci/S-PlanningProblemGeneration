(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 - floor
	obj2 obj5 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj4)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj8)
	(at obj7 obj6)
))
)