(define (problem problem_15)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj8 - passenger
	obj2 obj3 obj5 obj6 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj5)
	(at obj7 obj6)
	(at obj8 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj1 obj5)
	(at obj4 obj3)
	(at obj4 obj5)
	(at obj7 obj3)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj8 obj6)
))
)