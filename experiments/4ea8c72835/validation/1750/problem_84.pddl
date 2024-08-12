(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj8 obj9 obj13 - floor
	obj3 obj5 obj6 obj7 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj13 obj9)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj8)
	(at obj12 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj9)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj0)
))
)