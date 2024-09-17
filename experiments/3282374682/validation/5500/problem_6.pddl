(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj11 obj13 - floor
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj11 obj5)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj11)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
))
)