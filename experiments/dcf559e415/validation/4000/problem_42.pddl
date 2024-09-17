(define (problem problem_42)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 obj10 obj13 - floor
	obj2 obj4 obj6 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj13 obj10)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj12 obj3)
))
)