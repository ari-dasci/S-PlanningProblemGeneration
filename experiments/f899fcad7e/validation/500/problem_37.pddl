(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj9 obj13 - floor
	obj4 obj5 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj13 obj9)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj1)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj2)
	(at obj10 obj13)
	(at obj11 obj1)
	(at obj12 obj0)
))
)