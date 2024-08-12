(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj10 obj13 - floor
	obj2 obj4 obj5 obj6 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj10 obj7)
	(above obj13 obj10)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj0)
	(at obj12 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj7)
	(at obj5 obj1)
	(at obj6 obj10)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj13)
))
)