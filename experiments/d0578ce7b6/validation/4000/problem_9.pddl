(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj10 - passenger
	obj7 obj9 obj11 obj12 - floor
)

(:init
	(at obj1 obj12)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj2 obj12)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj8 obj12)
	(at obj10 obj7)
))
)