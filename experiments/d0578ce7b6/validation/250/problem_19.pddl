(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - floor
	obj1 - passenger
)

(:init
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj6 obj7)
	(above obj7 obj6)
	(at obj1 obj0)
	(at obj1 obj2)
	(boarded obj1)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj1 obj8)
))
)