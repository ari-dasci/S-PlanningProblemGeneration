(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj11 - floor
	obj2 obj4 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj11 obj6)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj1)
	(at obj13 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj1)
	(at obj13 obj1)
))
)