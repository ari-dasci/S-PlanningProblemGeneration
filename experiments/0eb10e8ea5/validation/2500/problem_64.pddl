(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj10 obj11 obj13 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj12 obj1)
))
)