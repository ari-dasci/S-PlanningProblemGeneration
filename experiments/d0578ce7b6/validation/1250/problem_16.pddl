(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj4 obj8 obj9 - floor
	obj1 obj2 obj3 obj5 obj6 obj7 - passenger
)

(:init
	(at obj1 obj9)
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj8)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj4)
	(at obj3 obj0)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj6 obj4)
	(at obj6 obj9)
	(at obj7 obj0)
	(at obj7 obj4)
))
)