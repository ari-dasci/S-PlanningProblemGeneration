(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj10 - floor
	obj2 obj6 obj7 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj1)
))
)