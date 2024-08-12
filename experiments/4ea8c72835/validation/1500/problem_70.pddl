(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj12 obj13 - floor
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj12 obj6)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj12)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj6)
	(at obj11 obj1)
))
)