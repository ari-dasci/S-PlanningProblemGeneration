(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 - passenger
	obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - floor
)

(:init
	(above obj2 obj3)
	(above obj2 obj4)
	(above obj4 obj2)
	(above obj6 obj5)
	(above obj6 obj7)
	(above obj7 obj3)
	(at obj0 obj1)
	(boarded obj0)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj8)
))
)