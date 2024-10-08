(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj9 obj10 obj13 - floor
	obj2 obj4 obj6 obj7 obj8 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj11 obj3)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj11 obj0)
	(at obj12 obj3)
))
)