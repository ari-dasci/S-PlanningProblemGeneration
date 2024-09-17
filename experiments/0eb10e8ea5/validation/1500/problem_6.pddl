(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj9 - floor
	obj3 obj4 obj5 obj7 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj8 obj6)
	(above obj9 obj8)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
))
)