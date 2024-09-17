(define (problem problem_29)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj9 obj11 - floor
	obj2 obj4 obj6 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj10 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj7)
	(at obj8 obj3)
	(at obj10 obj11)
))
)