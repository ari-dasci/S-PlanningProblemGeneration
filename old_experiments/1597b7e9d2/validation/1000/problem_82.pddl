(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj13 - floor
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj7 obj3)
	(above obj13 obj7)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj7)
))
)