(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj9 obj10 - floor
	obj3 obj7 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj6)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj10)
))
)