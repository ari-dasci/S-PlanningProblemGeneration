(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj11 obj13 - floor
	obj3 obj4 obj5 obj7 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj13 obj11)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj10 obj8)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj13)
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj12 obj6)
))
)