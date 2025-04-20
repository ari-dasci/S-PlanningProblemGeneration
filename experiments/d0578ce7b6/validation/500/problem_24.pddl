(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj2 obj5 - passenger
	obj1 obj3 obj4 obj6 obj7 obj8 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj5 obj4)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj5 obj3)
	(at obj5 obj7)
))
)