(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 - floor
	obj2 obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj7 obj6)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj1)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj1)
	(at obj13 obj7)
))
)