(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj12 - floor
	obj3 obj7 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj12 obj8)
	(at obj3 obj2)
	(at obj7 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj4)
))
)