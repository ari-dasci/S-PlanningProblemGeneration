(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 - floor
	obj3 obj5 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj9 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj1)
))
)