(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj8 obj10 - floor
	obj3 obj4 obj6 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj7)
))
)