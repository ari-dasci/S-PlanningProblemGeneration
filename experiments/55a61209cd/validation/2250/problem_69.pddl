(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj13 - floor
	obj6 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj13 obj7)
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj12 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj12 obj4)
))
)