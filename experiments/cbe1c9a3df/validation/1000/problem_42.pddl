(define (problem problem_42)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj12 - floor
	obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj12 obj6)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj6)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj3)
))
)