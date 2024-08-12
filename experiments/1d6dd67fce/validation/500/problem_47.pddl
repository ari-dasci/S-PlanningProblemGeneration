(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj10 - floor
	obj2 obj4 obj7 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj3)
))
)