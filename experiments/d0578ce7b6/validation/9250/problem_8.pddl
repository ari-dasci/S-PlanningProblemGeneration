(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - passenger
	obj9 obj10 obj11 obj12 - floor
)

(:init
	(at obj2 obj11)
	(at obj6 obj10)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj4 obj11)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj8 obj10)
))
)