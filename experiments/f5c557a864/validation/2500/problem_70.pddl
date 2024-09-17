(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj8 obj9 obj13 - floor
	obj2 obj3 obj7 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj13 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj7 obj0)
	(at obj10 obj1)
	(at obj11 obj6)
	(at obj12 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj7 obj0)
	(at obj10 obj1)
	(at obj11 obj6)
	(at obj12 obj8)
))
)