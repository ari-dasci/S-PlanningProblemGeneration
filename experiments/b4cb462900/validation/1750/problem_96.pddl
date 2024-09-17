(define (problem problem_96)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj9 - floor
	obj3 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj9 obj5)
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj2)
))
)