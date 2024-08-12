(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj9 obj13 - floor
	obj2 obj4 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj13 obj9)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj10 obj6)
	(at obj11 obj1)
	(at obj12 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj10 obj6)
	(at obj11 obj1)
	(at obj12 obj1)
))
)