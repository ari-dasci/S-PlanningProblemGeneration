(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 - floor
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
))
)