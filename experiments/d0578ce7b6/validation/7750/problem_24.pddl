(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj10 - passenger
	obj6 obj7 obj8 obj9 - floor
)

(:init
	(at obj1 obj9)
	(at obj2 obj8)
	(at obj4 obj7)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj10)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj5 obj7)
	(at obj5 obj9)
))
)