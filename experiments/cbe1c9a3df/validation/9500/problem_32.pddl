(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 - floor
	obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
))
)