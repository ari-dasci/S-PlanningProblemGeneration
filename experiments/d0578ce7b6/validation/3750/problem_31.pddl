(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj10 - passenger
	obj7 obj9 obj11 - floor
)

(:init
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
	(boarded obj8)
	(boarded obj10)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj10 obj7)
	(at obj10 obj9)
))
)