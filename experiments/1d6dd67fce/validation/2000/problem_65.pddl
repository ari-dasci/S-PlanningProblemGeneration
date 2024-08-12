(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj13 - floor
	obj5 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj13 obj9)
	(at obj5 obj0)
	(at obj10 obj1)
	(at obj11 obj7)
	(at obj12 obj8)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj10 obj13)
	(at obj11 obj7)
))
)