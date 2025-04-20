(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj3 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(at obj2 obj0)
	(at obj2 obj3)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj9 obj0)
))
)