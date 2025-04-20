(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 obj9 - passenger
	obj3 obj4 obj7 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj5 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj8 obj4)
	(at obj9 obj4)
))
)