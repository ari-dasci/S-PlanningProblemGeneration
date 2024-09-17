(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj12 obj13 - floor
	obj4 obj5 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj12 obj6)
	(above obj13 obj12)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
))
)