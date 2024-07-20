(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 obj10 obj12 - floor
	obj4 obj6 obj7 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj4 obj3)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj13 obj10)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj13 obj10)
))
)