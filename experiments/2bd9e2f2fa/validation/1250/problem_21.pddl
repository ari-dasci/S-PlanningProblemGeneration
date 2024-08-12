(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj10 obj13 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj13 obj10)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj5)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj11 obj13)
	(at obj12 obj7)
))
)