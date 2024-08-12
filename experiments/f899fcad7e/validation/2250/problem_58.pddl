(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj8 obj12 obj13 - floor
	obj2 obj5 obj6 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj12)
	(at obj6 obj12)
	(at obj7 obj12)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj12)
))
)