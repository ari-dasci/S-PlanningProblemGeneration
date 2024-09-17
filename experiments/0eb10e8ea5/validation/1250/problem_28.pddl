(define (problem problem_28)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 - floor
	obj6 obj7 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj9 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj9 obj4)
))
)