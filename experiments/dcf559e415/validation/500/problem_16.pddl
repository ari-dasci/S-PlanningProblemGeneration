(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj10 obj13 - floor
	obj2 obj4 obj7 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
))
)