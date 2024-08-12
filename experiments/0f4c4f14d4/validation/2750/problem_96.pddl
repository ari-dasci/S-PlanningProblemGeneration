(define (problem problem_96)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 obj9 obj12 obj13 - floor
	obj2 obj4 obj5 obj6 obj7 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj8 obj3)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj10 obj9)
	(at obj11 obj8)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj13)
	(at obj5 obj13)
	(at obj7 obj13)
	(at obj10 obj13)
	(at obj11 obj13)
))
)