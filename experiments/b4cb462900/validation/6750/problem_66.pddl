(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj13 - floor
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj13 obj6)
	(at obj2 obj1)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj1)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj3)
	(at obj12 obj1)
))
)