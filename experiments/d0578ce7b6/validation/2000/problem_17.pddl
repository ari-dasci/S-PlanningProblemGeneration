(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj9 obj10 obj11 - passenger
	obj2 obj6 obj7 - floor
)

(:init
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj3 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj7)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj11 obj7)
))
)