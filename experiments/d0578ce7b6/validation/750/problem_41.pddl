(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj4 obj6 obj10 - floor
	obj1 obj2 obj3 obj5 obj7 obj8 obj9 - passenger
)

(:init
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj9 obj10)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj10)
	(at obj2 obj0)
	(at obj2 obj10)
	(at obj3 obj0)
	(at obj3 obj10)
	(at obj5 obj4)
	(at obj5 obj10)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj9 obj6)
))
)