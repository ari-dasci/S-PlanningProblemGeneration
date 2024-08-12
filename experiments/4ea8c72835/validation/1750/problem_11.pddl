(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj9 obj12 obj13 - floor
	obj2 obj4 obj7 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj6)
	(at obj10 obj13)
	(at obj11 obj1)
))
)