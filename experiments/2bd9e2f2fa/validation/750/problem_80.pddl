(define (problem problem_80)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj9 - floor
	obj2 obj3 obj4 obj5 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj9 obj7)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj6)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj12 obj1)
	(at obj13 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj1)
	(at obj4 obj7)
	(at obj5 obj1)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj13 obj0)
))
)