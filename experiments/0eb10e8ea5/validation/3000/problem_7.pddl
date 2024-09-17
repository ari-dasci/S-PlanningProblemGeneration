(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 - floor
	obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(at obj7 obj3)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj1)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj6)
))
)