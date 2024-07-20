(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj11 - floor
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj11 obj4)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj11)
	(at obj8 obj1)
	(at obj9 obj2)
	(at obj10 obj11)
	(at obj12 obj4)
	(at obj13 obj0)
))
)