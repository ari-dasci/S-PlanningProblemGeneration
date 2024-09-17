(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 obj10 - floor
	obj2 obj4 obj5 obj7 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj10 obj8)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj11 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj6)
))
)