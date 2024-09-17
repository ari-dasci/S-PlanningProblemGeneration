(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj8 obj12 - floor
	obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj8 obj2)
	(above obj12 obj8)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj11 obj1)
	(at obj13 obj12)
	(lift_at obj12)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj12)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj13 obj8)
))
)