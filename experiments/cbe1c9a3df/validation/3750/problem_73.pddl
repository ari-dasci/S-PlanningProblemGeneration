(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj9 - floor
	obj2 obj4 obj7 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj6)
	(at obj11 obj1)
	(at obj12 obj8)
	(at obj13 obj8)
))
)