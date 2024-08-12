(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 - floor
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj1)
	(at obj13 obj0)
))
)