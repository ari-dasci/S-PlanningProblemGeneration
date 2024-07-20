(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj9 obj13 - floor
	obj3 obj5 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj13 obj9)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj6)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj7)
))
)