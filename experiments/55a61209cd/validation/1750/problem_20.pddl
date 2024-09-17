(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 - floor
	obj2 obj3 obj4 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj9)
	(at obj4 obj7)
	(at obj5 obj1)
	(at obj6 obj1)
))
)