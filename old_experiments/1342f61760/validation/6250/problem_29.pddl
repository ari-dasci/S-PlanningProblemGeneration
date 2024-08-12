(define (problem problem_29)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj11 obj12 obj13 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj11 obj2)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj11)
	(at obj5 obj0)
	(at obj7 obj13)
	(at obj8 obj12)
	(at obj9 obj11)
	(at obj10 obj2)
))
)