(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj9 obj11 - floor
	obj2 obj3 obj4 obj7 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj5)
	(at obj4 obj5)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj10 obj11)
	(at obj12 obj0)
	(at obj13 obj6)
))
)