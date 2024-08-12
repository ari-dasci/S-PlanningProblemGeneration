(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj13 - floor
	obj7 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj13 obj9)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj4)
))
)