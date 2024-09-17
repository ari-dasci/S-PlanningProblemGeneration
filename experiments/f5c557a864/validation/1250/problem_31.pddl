(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj9 obj10 obj12 - floor
	obj2 obj3 obj4 obj6 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj11 obj5)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj11 obj5)
	(at obj13 obj5)
))
)