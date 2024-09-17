(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj12 obj13 - floor
	obj2 obj4 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj6)
))
)