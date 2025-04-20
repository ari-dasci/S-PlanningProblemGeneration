(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj10 obj11 - passenger
	obj6 obj8 obj9 - floor
)

(:init
	(at obj2 obj9)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj7 obj6)
	(at obj7 obj9)
))
)