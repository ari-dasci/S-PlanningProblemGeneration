(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 obj10 - passenger
)

(:init
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj3 obj7)
	(at obj4 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj9 obj7)
))
)