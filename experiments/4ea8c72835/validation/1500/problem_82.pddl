(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj9 obj10 obj13 - floor
	obj3 obj4 obj5 obj7 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj13)
	(at obj4 obj1)
	(at obj5 obj8)
	(at obj7 obj1)
	(at obj11 obj9)
))
)