(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj9 - floor
	obj3 obj4 obj5 obj7 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj8 obj6)
	(above obj9 obj8)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj0)
))
)