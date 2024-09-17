(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj9 obj10 obj11 obj13 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj9 obj3)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj12 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj10)
	(at obj5 obj10)
	(at obj6 obj3)
	(at obj7 obj9)
	(at obj8 obj1)
	(at obj12 obj1)
))
)