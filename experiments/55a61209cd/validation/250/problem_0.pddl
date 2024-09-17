(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj8 obj11 obj13 - floor
	obj4 obj5 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj13 obj11)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj12 obj6)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj12 obj3)
))
)