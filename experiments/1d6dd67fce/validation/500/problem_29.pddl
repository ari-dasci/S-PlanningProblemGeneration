(define (problem problem_29)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj13 - floor
	obj3 obj6 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj3 obj1)
	(at obj6 obj1)
	(at obj9 obj5)
	(at obj12 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj8)
	(at obj6 obj1)
	(at obj9 obj4)
))
)