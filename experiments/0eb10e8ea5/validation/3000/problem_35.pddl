(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 - floor
	obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj8 obj6)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj7 obj4)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
))
)