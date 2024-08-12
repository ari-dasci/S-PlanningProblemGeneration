(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj10 obj13 - floor
	obj3 obj7 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj13 obj10)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj9 obj1)
	(at obj11 obj4)
	(at obj12 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj13)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj6)
))
)