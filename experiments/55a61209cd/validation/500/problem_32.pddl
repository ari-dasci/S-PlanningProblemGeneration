(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj9 obj12 - floor
	obj3 obj4 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj12 obj9)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
))
)