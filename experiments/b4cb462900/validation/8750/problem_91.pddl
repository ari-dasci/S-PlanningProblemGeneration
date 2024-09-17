(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - floor
	obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj3)
	(at obj12 obj2)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj1)
	(at obj11 obj3)
	(at obj12 obj0)
))
)