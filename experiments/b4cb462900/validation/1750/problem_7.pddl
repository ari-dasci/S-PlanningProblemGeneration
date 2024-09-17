(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 obj9 obj10 - floor
	obj2 obj5 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj11 obj3)
	(at obj12 obj9)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj12 obj9)
))
)