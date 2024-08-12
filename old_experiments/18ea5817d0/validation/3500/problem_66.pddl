(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 obj11 obj12 obj13 - floor
	obj2 obj4 obj5 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj9 obj8)
	(at obj10 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj4 obj6)
	(at obj5 obj13)
	(at obj9 obj11)
	(at obj10 obj8)
))
)