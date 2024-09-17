(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj9 - floor
	obj5 obj6 obj7 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj9 obj8)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj9)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj3)
))
)