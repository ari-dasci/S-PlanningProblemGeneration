(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj9 - floor
	obj2 obj3 obj4 obj6 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj4 obj1)
	(at obj6 obj7)
	(at obj10 obj5)
	(at obj12 obj9)
	(at obj13 obj7)
))
)