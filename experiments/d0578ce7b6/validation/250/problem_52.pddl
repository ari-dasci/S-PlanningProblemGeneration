(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 - floor
	obj1 obj3 obj4 - passenger
)

(:init
	(above obj0 obj2)
	(above obj2 obj5)
	(at obj1 obj2)
	(at obj3 obj0)
	(at obj4 obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj3 obj0)
	(at obj3 obj8)
	(at obj4 obj0)
	(at obj4 obj7)
))
)