(define (problem problem_80)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj10 obj13 - floor
	obj7 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj13 obj10)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj1)
	(at obj11 obj3)
	(at obj12 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj11 obj5)
	(at obj12 obj0)
))
)