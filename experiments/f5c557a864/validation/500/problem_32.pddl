(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj10 obj13 - floor
	obj4 obj5 obj6 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj7 obj3)
	(above obj10 obj7)
	(above obj13 obj10)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj1)
	(at obj12 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj0)
	(at obj12 obj3)
))
)