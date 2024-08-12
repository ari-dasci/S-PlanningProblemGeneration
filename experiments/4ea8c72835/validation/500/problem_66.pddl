(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj11 - floor
	obj3 obj4 obj5 obj7 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj8 obj6)
	(above obj11 obj8)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj8)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
))
)