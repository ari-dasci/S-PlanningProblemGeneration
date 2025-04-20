(define (problem problem_80)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj6 obj8 - floor
	obj1 obj2 obj5 obj7 - passenger
)

(:init
	(at obj1 obj3)
	(at obj2 obj0)
	(at obj2 obj4)
	(at obj5 obj4)
	(at obj7 obj6)
	(boarded obj1)
	(boarded obj2)
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
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj5 obj0)
	(at obj5 obj8)
	(at obj7 obj0)
	(at obj7 obj3)
))
)