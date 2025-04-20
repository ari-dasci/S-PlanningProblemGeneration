(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj13 - floor
	obj4 obj5 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj13 obj7)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj7)
	(at obj9 obj6)
	(at obj10 obj13)
	(at obj12 obj6)
))
)