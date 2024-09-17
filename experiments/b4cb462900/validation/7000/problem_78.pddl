(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - floor
	obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj1)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj7)
	(at obj13 obj1)
))
)