(define (problem problem_15)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj12 obj13 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj12 obj6)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj12)
	(at obj10 obj1)
	(at obj11 obj1)
))
)