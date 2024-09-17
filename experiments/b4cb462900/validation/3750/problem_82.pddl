(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj10 - floor
	obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj11 obj1)
	(at obj12 obj6)
	(at obj13 obj5)
))
)