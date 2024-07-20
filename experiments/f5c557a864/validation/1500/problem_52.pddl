(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj8 obj9 - floor
	obj2 obj4 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj8)
	(at obj13 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj8)
	(at obj13 obj0)
))
)