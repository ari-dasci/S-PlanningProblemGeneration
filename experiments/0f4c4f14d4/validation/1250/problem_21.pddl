(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj9 obj10 - floor
	obj2 obj4 obj6 obj7 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj3)
))
)