(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj8 obj10 obj11 obj13 - floor
	obj3 obj4 obj6 obj7 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj12 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj9 obj11)
	(at obj12 obj10)
))
)