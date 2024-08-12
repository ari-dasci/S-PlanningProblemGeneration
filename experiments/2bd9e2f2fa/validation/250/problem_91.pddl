(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj9 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj9 obj6)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj0)
	(at obj4 obj6)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
))
)