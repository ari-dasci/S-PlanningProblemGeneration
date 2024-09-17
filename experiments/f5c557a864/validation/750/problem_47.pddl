(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj8 obj9 obj10 - floor
	obj2 obj3 obj5 obj6 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
))
)