(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj10 obj12 - floor
	obj2 obj4 obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj6)
))
)