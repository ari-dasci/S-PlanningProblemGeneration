(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj10 obj11 - floor
	obj2 obj3 obj5 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj9 obj7)
	(at obj12 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj5 obj4)
	(at obj9 obj7)
	(at obj12 obj10)
))
)