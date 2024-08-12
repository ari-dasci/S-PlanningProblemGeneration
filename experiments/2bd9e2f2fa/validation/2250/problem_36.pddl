(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj10 obj12 obj13 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj7)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj4 obj5)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj11 obj13)
))
)