(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 obj9 - floor
	obj2 obj3 obj6 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj12 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj12 obj8)
))
)