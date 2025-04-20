(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj8 - floor
	obj2 obj4 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj3)
	(above obj5 obj6)
	(above obj6 obj1)
	(above obj6 obj7)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj4 obj1)
	(boarded obj2)
	(boarded obj4)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj4 obj5)
))
)