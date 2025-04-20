(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj10 - passenger
	obj7 obj8 obj9 - floor
)

(:init
	(at obj1 obj9)
	(at obj2 obj8)
	(at obj3 obj9)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj10)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj7)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj6 obj8)
	(at obj6 obj9)
))
)