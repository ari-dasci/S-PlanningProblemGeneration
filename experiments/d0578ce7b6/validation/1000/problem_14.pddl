(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj2 obj5 - floor
	obj1 obj3 obj4 obj6 obj7 obj8 - passenger
)

(:init
	(at obj1 obj2)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj2)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj5)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj6 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
))
)