(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 obj9 obj11 - floor
	obj2 obj4 obj5 obj6 obj7 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj8 obj3)
	(above obj9 obj8)
	(above obj11 obj9)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj9)
	(at obj10 obj3)
	(at obj12 obj1)
	(at obj13 obj1)
))
)