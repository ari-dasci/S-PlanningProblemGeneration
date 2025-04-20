(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 - floor
	obj2 obj4 obj5 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj5 obj8)
	(at obj7 obj3)
	(at obj7 obj6)
))
)