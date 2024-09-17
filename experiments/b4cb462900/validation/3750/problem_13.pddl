(define (problem problem_13)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj10 obj11 - floor
	obj3 obj7 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj12 obj6)
))
)