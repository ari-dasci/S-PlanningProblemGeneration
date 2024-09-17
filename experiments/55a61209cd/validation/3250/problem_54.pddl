(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj10 obj11 - floor
	obj3 obj4 obj5 obj8 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj6)
	(at obj12 obj11)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj6)
	(at obj8 obj7)
	(at obj9 obj6)
	(at obj12 obj11)
))
)