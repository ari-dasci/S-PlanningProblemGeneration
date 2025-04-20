(define (problem problem_42)

(:domain miconic)

(:objects
	obj0 obj2 obj7 obj8 - floor
	obj1 obj3 obj4 obj5 obj6 - passenger
)

(:init
	(at obj1 obj0)
	(at obj1 obj2)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj8)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj4 obj0)
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj6 obj8)
))
)