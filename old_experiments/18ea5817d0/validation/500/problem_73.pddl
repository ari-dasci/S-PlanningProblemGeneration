(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj12 obj1)
	(at obj13 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj12 obj1)
	(at obj13 obj1)
))
)