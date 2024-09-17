(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj12 obj13 - floor
	obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj12)
	(at obj10 obj5)
	(at obj11 obj6)
))
)