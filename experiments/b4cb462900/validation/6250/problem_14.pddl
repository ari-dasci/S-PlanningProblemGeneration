(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj13 - floor
	obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj13 obj7)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj6)
	(at obj12 obj4)
))
)