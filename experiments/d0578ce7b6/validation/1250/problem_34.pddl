(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj9 - passenger
	obj2 obj3 obj4 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj5 obj4)
	(at obj6 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj3)
	(at obj5 obj2)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
))
)