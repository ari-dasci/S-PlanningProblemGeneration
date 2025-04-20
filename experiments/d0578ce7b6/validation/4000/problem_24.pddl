(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 - passenger
	obj8 obj10 obj11 obj12 - floor
)

(:init
	(at obj1 obj12)
	(at obj6 obj11)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj1 obj10)
	(at obj1 obj11)
	(at obj6 obj10)
	(at obj6 obj12)
	(at obj7 obj8)
	(at obj9 obj8)
))
)