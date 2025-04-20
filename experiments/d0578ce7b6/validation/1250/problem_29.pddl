(define (problem problem_29)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj7 - floor
	obj1 obj4 obj5 obj6 obj8 obj9 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj4 obj3)
	(at obj5 obj2)
	(at obj6 obj7)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj2)
	(at obj4 obj2)
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj5 obj7)
	(at obj6 obj0)
	(at obj6 obj2)
	(at obj8 obj3)
	(at obj9 obj7)
))
)