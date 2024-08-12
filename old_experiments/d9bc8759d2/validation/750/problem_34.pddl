(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj10 obj11 - floor
	obj2 obj3 obj4 obj5 obj7 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj9 obj0)
	(at obj12 obj8)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj1)
	(at obj12 obj6)
	(at obj13 obj6)
))
)