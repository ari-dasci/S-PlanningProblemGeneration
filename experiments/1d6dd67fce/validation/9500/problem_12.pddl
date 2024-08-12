(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj10 obj0)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj0)
	(at obj4 obj12)
	(at obj5 obj13)
	(at obj6 obj0)
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj9 obj12)
))
)