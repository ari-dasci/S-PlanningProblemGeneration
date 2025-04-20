(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj9 obj11 - passenger
	obj6 obj7 obj10 - floor
)

(:init
	(at obj2 obj7)
	(at obj5 obj6)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj8)
	(boarded obj9)
	(boarded obj11)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj7)
	(at obj1 obj10)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj4 obj10)
	(at obj5 obj7)
	(at obj5 obj10)
	(at obj9 obj6)
	(at obj9 obj7)
))
)