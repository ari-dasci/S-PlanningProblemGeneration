(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj10 obj13 - floor
	obj3 obj4 obj7 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj13 obj10)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj11 obj10)
	(at obj12 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj1)
))
)