(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj10 - floor
	obj3 obj6 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj10 obj7)
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj1)
	(at obj13 obj5)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj11 obj1)
	(at obj12 obj2)
	(at obj13 obj5)
))
)