(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj13 - floor
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj13 obj4)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj1)
	(at obj12 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj1)
	(at obj12 obj1)
))
)