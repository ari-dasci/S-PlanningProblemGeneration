(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj12 - passenger
	obj7 obj8 - floor
)

(:init
	(at obj0 obj7)
	(at obj5 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(boarded obj12)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj9 obj7)
	(at obj11 obj8)
))
)