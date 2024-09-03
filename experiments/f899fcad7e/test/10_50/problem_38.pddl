(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 - floor
	obj2 obj3 obj5 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj6)
))
)