(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj8 obj12 - floor
	obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj8 obj5)
	(above obj12 obj8)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj8)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
))
)