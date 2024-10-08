(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj11 obj12 - floor
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj11 obj6)
	(above obj12 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj1)
))
)