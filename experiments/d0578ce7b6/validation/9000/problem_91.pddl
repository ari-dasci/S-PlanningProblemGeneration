(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - passenger
	obj8 obj9 obj10 obj11 - floor
)

(:init
	(at obj1 obj11)
	(at obj2 obj9)
	(at obj6 obj10)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj7 obj11)
))
)