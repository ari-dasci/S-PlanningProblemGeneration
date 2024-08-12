(define (problem problem_28)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj8 obj11 - floor
	obj3 obj4 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj12 obj7)
	(at obj13 obj6)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj7)
	(at obj4 obj7)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj5)
	(at obj13 obj8)
))
)