(define (problem problem_75)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj13 - floor
	obj2 obj3 obj5 obj7 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj13 obj8)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj0)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj1)
))
)