(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj13 - floor
	obj7 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj7 obj4)
	(at obj12 obj6)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj7 obj9)
	(at obj12 obj9)
))
)