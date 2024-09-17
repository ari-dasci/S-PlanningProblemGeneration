(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj10 - floor
	obj3 obj5 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj10 obj6)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj1)
))
)