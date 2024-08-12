(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 obj12 - floor
	obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj12 obj8)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj7 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj7 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj3)
))
)