(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj11 obj13 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj11 obj6)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj13)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj11)
	(at obj10 obj6)
	(at obj12 obj13)
))
)