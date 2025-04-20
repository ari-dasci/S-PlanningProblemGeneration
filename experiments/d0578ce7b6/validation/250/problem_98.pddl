(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 obj8 - floor
	obj1 obj3 - passenger
)

(:init
	(above obj0 obj2)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj6)
	(above obj8 obj7)
	(at obj1 obj0)
	(at obj3 obj2)
	(boarded obj3)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj5)
	(at obj3 obj4)
	(at obj3 obj5)
))
)