(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj11 obj12 - floor
	obj4 obj7 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj11 obj6)
	(above obj12 obj11)
	(at obj4 obj2)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj11)
	(at obj13 obj11)
))
)