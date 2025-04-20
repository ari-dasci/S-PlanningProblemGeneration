(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj2 obj6 obj7 - floor
	obj1 obj3 obj4 obj5 obj8 obj9 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj5 obj6)
	(at obj8 obj7)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj8 obj6)
	(at obj9 obj7)
))
)