(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 obj10 obj12 - floor
	obj6 obj7 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj11 obj10)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj11 obj10)
))
)