(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj9 obj10 - floor
	obj2 obj3 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj10)
	(at obj7 obj5)
	(at obj8 obj4)
))
)