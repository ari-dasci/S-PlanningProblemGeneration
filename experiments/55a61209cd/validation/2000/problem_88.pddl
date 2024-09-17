(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj8 - floor
	obj2 obj5 obj6 obj7 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj8 obj4)
	(at obj2 obj1)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
))
)