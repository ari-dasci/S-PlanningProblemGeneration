(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj7 - floor
	obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj7 obj6)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj13 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj13 obj1)
))
)