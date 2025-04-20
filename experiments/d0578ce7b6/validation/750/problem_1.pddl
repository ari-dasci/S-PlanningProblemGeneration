(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj3 obj6 - floor
	obj1 obj2 obj4 obj5 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj8 obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj6)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj8 obj6)
	(at obj10 obj6)
))
)