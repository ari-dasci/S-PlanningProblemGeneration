(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 - floor
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj1)
))
)