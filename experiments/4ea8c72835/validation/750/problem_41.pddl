(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj8 obj11 obj13 - floor
	obj2 obj3 obj5 obj6 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj7)
))
)