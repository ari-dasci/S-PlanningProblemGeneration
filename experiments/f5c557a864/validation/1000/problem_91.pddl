(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj11 - floor
	obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj11 obj7)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj1)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj1)
))
)