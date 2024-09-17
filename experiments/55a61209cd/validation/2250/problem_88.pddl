(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj9 obj12 obj13 - floor
	obj2 obj3 obj6 obj8 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj10 obj5)
	(at obj11 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj12)
	(at obj8 obj7)
	(at obj10 obj5)
	(at obj11 obj4)
))
)