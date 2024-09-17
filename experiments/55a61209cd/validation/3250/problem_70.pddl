(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj8 - floor
	obj3 obj4 obj5 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj9 obj8)
	(at obj10 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
))
)