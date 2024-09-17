(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj8 obj9 obj12 - floor
	obj3 obj4 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj11 obj2)
	(at obj13 obj7)
))
)