(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj9 obj13 - floor
	obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj9 obj6)
	(above obj13 obj9)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj1)
))
)