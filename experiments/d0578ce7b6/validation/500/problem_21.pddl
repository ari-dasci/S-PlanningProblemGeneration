(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj7 - passenger
	obj1 obj3 obj4 obj8 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj5 obj4)
	(at obj6 obj8)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj2 obj1)
	(at obj2 obj9)
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj6 obj9)
	(at obj7 obj1)
))
)