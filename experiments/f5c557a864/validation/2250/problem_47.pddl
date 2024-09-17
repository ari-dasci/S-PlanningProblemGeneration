(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 obj12 obj13 - floor
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj8 obj4)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
))
)