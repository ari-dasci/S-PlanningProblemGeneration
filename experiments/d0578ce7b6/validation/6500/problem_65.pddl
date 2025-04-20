(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj11 - passenger
	obj7 obj8 obj10 - floor
)

(:init
	(at obj2 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj9)
	(boarded obj11)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj9 obj7)
	(at obj9 obj8)
))
)