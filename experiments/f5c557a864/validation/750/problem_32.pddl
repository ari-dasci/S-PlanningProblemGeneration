(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj9 obj13 - floor
	obj2 obj4 obj6 obj7 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj13 obj9)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj5)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj5)
))
)