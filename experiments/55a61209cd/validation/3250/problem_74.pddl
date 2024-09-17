(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj8 obj9 obj10 - floor
	obj2 obj3 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj8)
	(at obj7 obj1)
))
)