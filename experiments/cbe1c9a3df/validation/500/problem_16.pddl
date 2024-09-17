(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 - floor
	obj2 obj3 obj5 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj1)
	(at obj13 obj4)
))
)