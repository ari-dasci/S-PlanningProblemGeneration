(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj11 obj13 - floor
	obj4 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj11 obj6)
	(above obj13 obj11)
	(at obj4 obj3)
	(at obj7 obj1)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj11)
	(at obj12 obj3)
))
)