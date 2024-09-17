(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 - floor
	obj4 obj5 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj1)
))
)