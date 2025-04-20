(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 - passenger
	obj8 obj10 obj11 - floor
)

(:init
	(at obj3 obj11)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj9 obj8)
	(at obj9 obj11)
))
)