(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 - floor
	obj4 obj7 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(at obj4 obj2)
	(at obj7 obj3)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj12 obj6)
	(at obj13 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj8)
))
)