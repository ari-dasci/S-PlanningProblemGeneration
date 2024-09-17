(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj10 obj12 - floor
	obj2 obj4 obj7 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj11 obj5)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj6)
	(at obj7 obj6)
	(at obj11 obj8)
	(at obj13 obj12)
))
)