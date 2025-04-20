(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 - floor
	obj2 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj0 obj3)
	(above obj1 obj0)
	(above obj3 obj8)
	(above obj6 obj3)
	(at obj2 obj0)
	(at obj5 obj4)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj5 obj7)
))
)