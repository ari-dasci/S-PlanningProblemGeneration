(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj10 - floor
	obj4 obj5 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj10 obj7)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj3)
	(at obj9 obj6)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj6)
	(at obj8 obj3)
	(at obj9 obj3)
))
)