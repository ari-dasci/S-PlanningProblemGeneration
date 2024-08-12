(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj11 - floor
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj11 obj6)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj12 obj1)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj12 obj5)
	(at obj13 obj0)
))
)