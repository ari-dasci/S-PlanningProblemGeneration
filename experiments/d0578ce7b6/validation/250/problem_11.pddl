(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj7 obj8 - floor
	obj1 obj5 - passenger
)

(:init
	(above obj2 obj3)
	(above obj2 obj4)
	(above obj3 obj7)
	(above obj8 obj7)
	(at obj1 obj0)
	(at obj5 obj7)
	(boarded obj1)
	(boarded obj5)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj5 obj0)
	(at obj5 obj8)
))
)