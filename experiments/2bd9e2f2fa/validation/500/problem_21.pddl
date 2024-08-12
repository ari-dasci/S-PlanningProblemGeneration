(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj9 - floor
	obj2 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(at obj2 obj1)
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj13 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj5)
))
)