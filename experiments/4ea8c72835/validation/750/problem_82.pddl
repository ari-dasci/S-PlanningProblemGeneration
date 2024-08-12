(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj9 - floor
	obj2 obj4 obj5 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj9 obj7)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj6)
))
)