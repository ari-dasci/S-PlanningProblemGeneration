(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj10 obj12 - floor
	obj3 obj4 obj5 obj6 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj11 obj7)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj12)
	(at obj9 obj8)
	(at obj11 obj7)
	(at obj13 obj2)
))
)