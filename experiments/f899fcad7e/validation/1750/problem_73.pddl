(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj8 obj9 obj12 obj13 - floor
	obj2 obj3 obj4 obj7 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj5)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
))
)