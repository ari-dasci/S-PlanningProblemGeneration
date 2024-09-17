(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj11 - floor
	obj2 obj4 obj6 obj7 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj11 obj8)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj11)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
))
)