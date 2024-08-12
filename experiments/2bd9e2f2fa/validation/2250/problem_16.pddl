(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 obj9 obj10 - floor
	obj2 obj4 obj5 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj3)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj4 obj8)
	(at obj5 obj10)
	(at obj11 obj10)
	(at obj12 obj9)
	(at obj13 obj7)
))
)