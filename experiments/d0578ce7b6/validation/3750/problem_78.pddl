(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 - passenger
	obj6 obj8 obj10 obj11 - floor
)

(:init
	(at obj2 obj11)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj5 obj8)
	(at obj5 obj11)
	(at obj7 obj6)
	(at obj7 obj10)
	(at obj9 obj10)
))
)