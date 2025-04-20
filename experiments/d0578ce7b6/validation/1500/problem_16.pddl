(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj9 - floor
	obj1 obj3 obj4 obj6 obj7 obj8 - passenger
)

(:init
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj9)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj3 obj0)
	(at obj3 obj5)
	(at obj4 obj9)
	(at obj6 obj0)
	(at obj6 obj9)
	(at obj7 obj0)
	(at obj7 obj2)
))
)