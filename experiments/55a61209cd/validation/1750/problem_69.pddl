(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj8 - floor
	obj2 obj4 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj9 obj7)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj9 obj6)
))
)