(define (problem problem_29)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj9 obj10 - passenger
	obj5 obj6 obj7 obj8 - floor
)

(:init
	(at obj0 obj8)
	(at obj1 obj7)
	(at obj2 obj6)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj4 obj6)
	(at obj4 obj7)
))
)