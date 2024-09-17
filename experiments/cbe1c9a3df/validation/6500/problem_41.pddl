(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj9 obj12 - floor
	obj2 obj4 obj5 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj12 obj9)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj12)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
))
)