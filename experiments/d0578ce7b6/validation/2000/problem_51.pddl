(define (problem problem_51)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj12 - passenger
	obj6 obj7 - floor
)

(:init
	(at obj3 obj7)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(boarded obj12)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj6)
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj5 obj7)
	(at obj9 obj7)
))
)