(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 obj13 - floor
	obj2 obj3 obj6 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj13 obj8)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj7)
	(at obj12 obj7)
))
)