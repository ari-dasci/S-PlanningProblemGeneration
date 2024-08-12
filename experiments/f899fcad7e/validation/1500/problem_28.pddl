(define (problem problem_28)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj11 obj12 obj13 - floor
	obj3 obj7 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj0)
	(at obj10 obj4)
))
)