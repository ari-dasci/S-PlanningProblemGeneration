(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 obj9 - floor
	obj4 obj6 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
))
)