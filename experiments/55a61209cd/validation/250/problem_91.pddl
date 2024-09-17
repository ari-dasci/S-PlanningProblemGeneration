(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 obj9 obj10 - floor
	obj2 obj4 obj5 obj7 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj1)
	(at obj11 obj3)
	(at obj12 obj10)
))
)