(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj12 - floor
	obj2 obj3 obj4 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj12 obj8)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj12)
))
)