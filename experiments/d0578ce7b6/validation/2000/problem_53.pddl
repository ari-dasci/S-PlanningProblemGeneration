(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj9 obj10 - passenger
	obj3 obj5 obj6 - floor
)

(:init
	(at obj1 obj3)
	(at obj2 obj5)
	(at obj4 obj6)
	(at obj7 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj10 obj6)
))
)