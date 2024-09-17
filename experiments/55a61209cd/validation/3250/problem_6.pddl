(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj9 - floor
	obj2 obj4 obj6 obj7 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj10 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj10 obj8)
))
)