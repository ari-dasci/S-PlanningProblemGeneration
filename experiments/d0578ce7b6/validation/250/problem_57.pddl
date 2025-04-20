(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 - floor
	obj2 obj5 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj1 obj0)
	(above obj3 obj4)
	(above obj6 obj3)
	(at obj2 obj0)
	(at obj5 obj6)
	(at obj7 obj3)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj7 obj8)
))
)