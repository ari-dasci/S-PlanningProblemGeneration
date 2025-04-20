(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 - passenger
	obj2 obj3 obj8 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj2)
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj7 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj8)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj5 obj2)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj7 obj8)
))
)