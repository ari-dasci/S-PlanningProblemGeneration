(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 - floor
	obj2 obj3 obj4 obj6 obj8 - passenger
)

(:init
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj2 obj7)
	(at obj3 obj1)
	(at obj3 obj7)
	(at obj6 obj1)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj8 obj5)
))
)