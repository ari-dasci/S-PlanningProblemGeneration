(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj9 obj10 obj11 - floor
	obj2 obj5 obj6 obj7 obj8 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj12 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj3)
	(at obj12 obj3)
))
)