(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj12 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj13 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj9)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj8)
	(at obj10 obj0)
	(at obj13 obj0)
))
)