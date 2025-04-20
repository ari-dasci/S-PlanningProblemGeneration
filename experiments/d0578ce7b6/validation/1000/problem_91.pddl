(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 - floor
	obj2 obj3 obj5 obj8 obj9 - passenger
)

(:init
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj1)
	(at obj8 obj7)
	(at obj9 obj6)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj5 obj6)
	(at obj8 obj0)
	(at obj8 obj4)
))
)