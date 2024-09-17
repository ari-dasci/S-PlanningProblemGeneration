(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 - floor
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj7)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj1)
	(at obj11 obj0)
))
)