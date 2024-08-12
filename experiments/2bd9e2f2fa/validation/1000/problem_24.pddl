(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj10 obj12 - floor
	obj2 obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj11 obj4)
	(at obj13 obj5)
))
)