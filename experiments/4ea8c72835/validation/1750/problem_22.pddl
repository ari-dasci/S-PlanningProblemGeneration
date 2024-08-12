(define (problem problem_22)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj9 obj10 obj12 - floor
	obj2 obj4 obj5 obj7 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj1)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj12)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj11 obj1)
))
)