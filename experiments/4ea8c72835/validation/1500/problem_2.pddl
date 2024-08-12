(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj8 obj9 obj11 obj13 - floor
	obj3 obj5 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj10 obj6)
	(at obj12 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj7)
	(at obj5 obj6)
	(at obj10 obj4)
	(at obj12 obj11)
))
)