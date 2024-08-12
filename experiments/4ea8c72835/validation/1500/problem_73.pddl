(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj9 obj10 obj12 obj13 - floor
	obj4 obj6 obj7 obj8 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj12)
	(at obj6 obj9)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj11 obj3)
))
)