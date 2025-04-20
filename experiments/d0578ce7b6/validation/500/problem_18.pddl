(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj10 - passenger
	obj1 obj3 obj6 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj7 obj9)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj9)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj5 obj6)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj10 obj1)
))
)