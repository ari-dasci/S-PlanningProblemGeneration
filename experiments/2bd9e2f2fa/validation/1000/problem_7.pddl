(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj8 obj12 obj13 - floor
	obj2 obj3 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj1)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj8)
))
)