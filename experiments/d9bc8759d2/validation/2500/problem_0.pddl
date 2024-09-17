(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj11 obj12 obj13 - floor
	obj2 obj7 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj7 obj13)
	(at obj10 obj13)
))
)