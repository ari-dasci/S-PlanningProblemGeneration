(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj9 obj11 - floor
	obj3 obj4 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj6)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj12 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj11)
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj11)
	(at obj12 obj1)
))
)