(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj9 obj11 obj13 - floor
	obj3 obj6 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj1)
	(at obj12 obj5)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj8 obj9)
	(at obj10 obj1)
	(at obj12 obj5)
))
)