(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj9 obj10 - floor
	obj3 obj5 obj7 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj10 obj9)
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj11 obj1)
	(at obj12 obj10)
	(at obj13 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj8 obj10)
	(at obj11 obj0)
	(at obj13 obj9)
))
)