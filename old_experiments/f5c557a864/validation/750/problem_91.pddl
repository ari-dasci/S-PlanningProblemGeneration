(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj12 obj13 - floor
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj12 obj6)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj4)
))
)