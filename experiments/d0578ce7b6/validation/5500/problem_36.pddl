(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj9 obj10 obj11 - passenger
	obj5 obj6 obj7 - floor
)

(:init
	(at obj0 obj7)
	(at obj1 obj6)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj4 obj6)
	(at obj4 obj7)
))
)