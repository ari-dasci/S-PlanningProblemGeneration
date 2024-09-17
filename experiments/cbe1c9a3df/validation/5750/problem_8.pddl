(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj13 - floor
	obj4 obj7 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj13 obj8)
	(at obj4 obj3)
	(at obj7 obj6)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj13)
	(at obj7 obj13)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj12 obj13)
))
)