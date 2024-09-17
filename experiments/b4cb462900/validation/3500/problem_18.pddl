(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 - floor
	obj2 obj6 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(at obj2 obj0)
	(at obj6 obj1)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj7)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj1)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj8)
))
)