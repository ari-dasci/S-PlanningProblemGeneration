(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj11 obj12 - floor
	obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj8 obj5)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj6 obj0)
	(at obj7 obj12)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj1)
))
)