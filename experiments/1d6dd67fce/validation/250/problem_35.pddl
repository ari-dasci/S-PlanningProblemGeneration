(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 - floor
	obj2 obj4 obj5 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj7)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj6)
))
)