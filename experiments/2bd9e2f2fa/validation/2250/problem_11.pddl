(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj9 obj10 obj11 obj13 - floor
	obj4 obj5 obj6 obj7 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj8 obj3)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj12 obj10)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj13)
	(at obj6 obj8)
	(at obj7 obj11)
	(at obj12 obj13)
))
)