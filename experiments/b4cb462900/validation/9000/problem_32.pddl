(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - floor
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj6)
))
)