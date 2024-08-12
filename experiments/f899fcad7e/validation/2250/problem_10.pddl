(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj8 obj10 obj12 obj13 - floor
	obj2 obj3 obj4 obj7 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
))
)