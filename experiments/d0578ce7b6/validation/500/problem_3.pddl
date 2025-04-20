(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 - passenger
	obj3 obj6 obj7 obj8 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj3)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj5 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj5 obj6)
	(at obj5 obj8)
))
)