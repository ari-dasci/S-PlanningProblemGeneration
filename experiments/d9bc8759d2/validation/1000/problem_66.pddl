(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 obj10 obj12 - floor
	obj2 obj4 obj5 obj6 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj13 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj10)
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj13 obj10)
))
)