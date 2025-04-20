(define (problem problem_44)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj9 obj10 obj11 - passenger
	obj4 obj5 obj6 - floor
)

(:init
	(at obj0 obj6)
	(at obj1 obj5)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj7 obj6)
	(at obj11 obj6)
))
)