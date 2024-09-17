(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj11 - floor
	obj3 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj11 obj6)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
))
)