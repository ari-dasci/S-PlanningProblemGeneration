(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj9 obj10 - floor
	obj3 obj4 obj7 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj9)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj10)
))
)