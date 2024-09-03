(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj8 - floor
	obj2 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj6 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj5 obj8)
	(at obj6 obj8)
))
)