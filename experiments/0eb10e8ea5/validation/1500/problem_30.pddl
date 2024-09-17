(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj11 obj12 obj13 - floor
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj11 obj6)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj1)
	(at obj10 obj11)
))
)