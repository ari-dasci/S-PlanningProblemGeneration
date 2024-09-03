(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 obj11 obj12 obj13 - floor
	obj4 obj6 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj4 obj1)
	(at obj6 obj2)
	(at obj9 obj3)
	(at obj10 obj8)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj13)
	(at obj6 obj13)
	(at obj9 obj3)
	(at obj10 obj13)
))
)