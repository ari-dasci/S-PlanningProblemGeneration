(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj11 obj12 obj13 - floor
	obj4 obj5 obj7 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj4 obj3)
	(at obj5 obj2)
	(at obj7 obj3)
	(at obj10 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj12)
	(at obj7 obj8)
	(at obj10 obj13)
))
)