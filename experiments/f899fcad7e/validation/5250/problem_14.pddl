(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj13 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj13 obj0)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
	(at obj4 obj13)
	(at obj5 obj13)
	(at obj6 obj1)
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj13)
))
)