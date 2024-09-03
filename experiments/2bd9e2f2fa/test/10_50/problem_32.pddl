(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 - floor
	obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(at obj6 obj1)
	(at obj7 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj8)
))
)