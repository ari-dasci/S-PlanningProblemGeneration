(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj8 - passenger
	obj2 obj3 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj2)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj3)
)

(:goal (and
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj3)
))
)