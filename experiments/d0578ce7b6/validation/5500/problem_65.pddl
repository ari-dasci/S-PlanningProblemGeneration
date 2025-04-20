(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 obj10 obj11 - passenger
	obj5 obj6 obj8 - floor
)

(:init
	(at obj3 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj7 obj5)
	(at obj7 obj6)
))
)