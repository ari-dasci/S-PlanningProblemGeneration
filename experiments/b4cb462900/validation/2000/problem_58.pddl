(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj10 - floor
	obj2 obj3 obj7 obj8 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj11 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj6)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj6)
))
)