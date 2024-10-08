(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj10 obj13 - floor
	obj2 obj4 obj6 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj13 obj10)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj11 obj7)
	(at obj12 obj3)
))
)