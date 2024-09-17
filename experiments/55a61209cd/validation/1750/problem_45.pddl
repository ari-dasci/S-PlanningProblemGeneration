(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj10 obj11 - floor
	obj2 obj4 obj7 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj6)
	(at obj9 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj6)
	(at obj9 obj3)
))
)