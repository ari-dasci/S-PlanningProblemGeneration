(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj8 obj9 - floor
	obj2 obj5 obj6 obj7 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj9 obj8)
	(at obj2 obj1)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
))
)