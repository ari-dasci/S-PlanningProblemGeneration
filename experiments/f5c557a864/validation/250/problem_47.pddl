(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj10 - floor
	obj2 obj4 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj10 obj6)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj10)
))
)