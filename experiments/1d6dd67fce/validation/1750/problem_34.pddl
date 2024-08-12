(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 - floor
	obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj8 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj8)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj1)
))
)