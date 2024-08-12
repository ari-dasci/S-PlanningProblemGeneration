(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj10 obj11 - floor
	obj2 obj3 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj11 obj10)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj6)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj1)
))
)