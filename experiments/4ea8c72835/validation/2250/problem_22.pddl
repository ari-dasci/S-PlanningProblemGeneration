(define (problem problem_22)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj9 obj10 obj12 - floor
	obj2 obj5 obj7 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj7 obj4)
	(at obj11 obj10)
	(at obj13 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj5 obj12)
	(at obj7 obj12)
	(at obj11 obj12)
	(at obj13 obj4)
))
)