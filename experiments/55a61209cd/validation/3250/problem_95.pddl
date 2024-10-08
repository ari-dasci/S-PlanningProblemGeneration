(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj9 - floor
	obj2 obj3 obj4 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj9 obj6)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj10 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj0)
	(at obj4 obj9)
	(at obj8 obj6)
	(at obj10 obj5)
))
)