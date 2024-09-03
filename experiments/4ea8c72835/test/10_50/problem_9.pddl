(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 - floor
	obj2 obj3 obj4 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj7)
	(at obj4 obj8)
	(at obj6 obj8)
))
)