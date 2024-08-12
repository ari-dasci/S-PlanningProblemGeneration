(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj9 obj12 obj13 - floor
	obj2 obj4 obj5 obj7 obj8 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj9 obj6)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
))
)