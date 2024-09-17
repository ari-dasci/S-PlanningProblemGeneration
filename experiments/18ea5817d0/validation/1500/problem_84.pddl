(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj11 obj12 - floor
	obj5 obj6 obj7 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj13 obj4)
))
)