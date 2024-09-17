(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj13 - floor
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj13 obj6)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj6)
	(at obj5 obj1)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj13)
	(at obj10 obj6)
	(at obj11 obj1)
	(at obj12 obj2)
))
)