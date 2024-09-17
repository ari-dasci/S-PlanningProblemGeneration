(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj12 - floor
	obj2 obj4 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj12 obj7)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj12)
))
)