(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj9 obj10 - floor
	obj3 obj4 obj5 obj6 obj8 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj9 obj7)
	(above obj10 obj9)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj10)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj9)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj8 obj0)
	(at obj11 obj10)
))
)