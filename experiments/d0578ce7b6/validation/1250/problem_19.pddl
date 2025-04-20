(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 - floor
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj4 obj1)
	(at obj7 obj6)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj0)
	(at obj3 obj6)
	(at obj4 obj0)
	(at obj4 obj5)
	(at obj7 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj6)
))
)