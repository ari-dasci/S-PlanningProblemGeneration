(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj7 obj8 obj10 - passenger
	obj1 obj2 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj6 obj9)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj3 obj9)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj10 obj9)
))
)