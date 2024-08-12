(define (problem problem_80)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj8 obj9 obj11 - floor
	obj2 obj5 obj6 obj7 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj11 obj9)
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj12 obj9)
	(at obj13 obj8)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj12 obj9)
	(at obj13 obj4)
))
)