(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj11 obj12 - floor
	obj2 obj3 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj11 obj7)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj1)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj8 obj12)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj13 obj11)
))
)