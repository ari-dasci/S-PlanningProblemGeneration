(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj9 obj7)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj6)
	(at obj9 obj5)
))
)