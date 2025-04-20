(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - passenger
	obj9 obj10 obj11 obj12 - floor
)

(:init
	(at obj1 obj11)
	(at obj3 obj12)
	(at obj7 obj10)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj1 obj10)
	(at obj1 obj12)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj8 obj9)
))
)