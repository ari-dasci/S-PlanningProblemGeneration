(define (problem problem_96)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj9 - floor
	obj2 obj3 obj4 obj5 obj7 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj9 obj8)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj1)
	(at obj13 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj1)
	(at obj13 obj8)
))
)