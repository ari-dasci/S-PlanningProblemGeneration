(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 - floor
	obj2 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(at obj2 obj1)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj6)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj7)
))
)