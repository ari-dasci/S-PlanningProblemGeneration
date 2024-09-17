(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj13 - floor
	obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj13 obj6)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj11 obj4)
	(at obj12 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
))
)