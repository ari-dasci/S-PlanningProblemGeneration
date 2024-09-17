(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj9 - floor
	obj3 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(at obj3 obj1)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj10 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj10 obj9)
))
)