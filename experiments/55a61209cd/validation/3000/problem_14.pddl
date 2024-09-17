(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj12 obj13 - floor
	obj4 obj5 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj12 obj6)
	(above obj13 obj12)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj1)
))
)