(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj10 - floor
	obj3 obj4 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj9 obj5)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj8 obj7)
	(at obj9 obj5)
))
)