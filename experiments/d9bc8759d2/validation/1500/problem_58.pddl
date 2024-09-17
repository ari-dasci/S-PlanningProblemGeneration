(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj9 obj12 obj13 - floor
	obj2 obj4 obj7 obj8 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj10 obj3)
	(at obj11 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj12)
	(at obj7 obj5)
	(at obj8 obj13)
	(at obj10 obj0)
	(at obj11 obj3)
))
)