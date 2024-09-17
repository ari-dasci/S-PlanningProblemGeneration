(define (problem problem_81)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 - floor
	obj2 obj4 obj6 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj6 obj3)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj1)
	(at obj12 obj8)
	(at obj13 obj3)
))
)