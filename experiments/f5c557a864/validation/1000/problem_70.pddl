(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj8 obj9 obj11 obj13 - floor
	obj3 obj4 obj6 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj8)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj8)
	(at obj12 obj11)
))
)