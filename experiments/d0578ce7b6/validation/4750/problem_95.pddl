(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj11 - passenger
	obj7 obj8 obj9 obj10 - floor
)

(:init
	(at obj1 obj8)
	(at obj2 obj9)
	(at obj3 obj10)
	(at obj4 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj11)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj7)
	(at obj1 obj10)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj4 obj10)
))
)