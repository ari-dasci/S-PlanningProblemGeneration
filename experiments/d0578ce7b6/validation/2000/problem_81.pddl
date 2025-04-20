(define (problem problem_81)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj8 obj9 obj10 obj11 - passenger
	obj3 obj4 obj6 - floor
)

(:init
	(at obj0 obj4)
	(at obj1 obj6)
	(at obj2 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj5 obj3)
	(at obj11 obj3)
))
)