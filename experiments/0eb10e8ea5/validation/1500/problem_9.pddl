(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 obj11 - floor
	obj3 obj4 obj7 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj7 obj1)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj8)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj1)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj12 obj0)
))
)