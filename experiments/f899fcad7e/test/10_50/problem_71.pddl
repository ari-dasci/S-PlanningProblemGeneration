(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj8 - floor
	obj2 obj3 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj7)
	(at obj6 obj4)
))
)