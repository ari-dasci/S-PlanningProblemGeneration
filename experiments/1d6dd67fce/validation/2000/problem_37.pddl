(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - floor
	obj4 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj4 obj2)
	(at obj7 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj13)
))
)