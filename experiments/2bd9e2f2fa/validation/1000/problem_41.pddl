(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj9 obj13 - floor
	obj5 obj6 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj9 obj4)
	(above obj13 obj9)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
))
)