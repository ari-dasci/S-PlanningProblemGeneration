(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj9 obj11 - floor
	obj3 obj4 obj5 obj7 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj10 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj9)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
))
)