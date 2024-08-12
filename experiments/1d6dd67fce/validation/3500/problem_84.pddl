(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj4 obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
	(at obj4 obj13)
	(at obj5 obj13)
	(at obj6 obj1)
))
)