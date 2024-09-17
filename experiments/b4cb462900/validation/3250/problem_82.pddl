(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj11 obj12 - floor
	obj2 obj3 obj4 obj6 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj12)
))
)