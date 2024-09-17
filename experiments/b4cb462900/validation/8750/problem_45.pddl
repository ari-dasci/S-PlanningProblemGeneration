(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 - floor
	obj2 obj5 obj6 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj4)
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj9 obj4)
))
)