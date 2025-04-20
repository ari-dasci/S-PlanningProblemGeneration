(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj5 - passenger
	obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj1 obj2)
	(above obj2 obj3)
	(above obj4 obj2)
	(above obj9 obj3)
	(at obj0 obj1)
	(at obj5 obj3)
	(at obj5 obj6)
	(boarded obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj0 obj10)
	(at obj5 obj3)
	(at obj5 obj7)
))
)