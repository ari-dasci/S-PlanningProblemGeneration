(define (problem problem_44)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj11 - passenger
	obj8 obj10 obj12 - floor
)

(:init
	(at obj4 obj8)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj11)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj12)
)

(:goal (and
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj7 obj12)
	(at obj9 obj12)
	(at obj11 obj10)
))
)