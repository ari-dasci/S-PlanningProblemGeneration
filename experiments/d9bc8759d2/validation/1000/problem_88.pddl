(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 obj10 obj11 obj12 - floor
	obj5 obj6 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj9 obj4)
	(at obj13 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj13 obj3)
))
)