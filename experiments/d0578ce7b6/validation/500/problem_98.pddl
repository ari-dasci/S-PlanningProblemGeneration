(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj2 obj6 obj7 obj8 - passenger
	obj1 obj3 obj4 obj5 - floor
)

(:init
	(above obj4 obj5)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj3)
	(boarded obj0)
	(boarded obj2)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj0 obj3)
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj8 obj5)
))
)