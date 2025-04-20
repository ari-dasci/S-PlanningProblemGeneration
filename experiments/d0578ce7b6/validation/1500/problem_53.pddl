(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj8 obj9 obj10 - passenger
	obj1 obj3 obj4 obj7 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj2 obj1)
	(at obj2 obj7)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj4)
))
)