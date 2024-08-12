(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj11 - floor
	obj6 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj11 obj5)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj12 obj5)
	(at obj13 obj11)
))
)