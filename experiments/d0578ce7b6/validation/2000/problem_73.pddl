(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj9 obj10 obj11 - passenger
	obj4 obj5 obj8 - floor
)

(:init
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj9 obj4)
	(at obj10 obj5)
))
)