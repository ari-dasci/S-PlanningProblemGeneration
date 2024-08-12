(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj10 obj11 - floor
	obj3 obj4 obj6 obj7 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj10 obj5)
	(above obj11 obj10)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj10)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
))
)