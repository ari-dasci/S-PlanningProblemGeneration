(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj12 obj13 - floor
	obj4 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj11 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj12)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj3)
))
)