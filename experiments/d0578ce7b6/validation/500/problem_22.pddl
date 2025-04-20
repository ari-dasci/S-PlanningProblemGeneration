(define (problem problem_22)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 - floor
	obj2 obj4 obj6 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj0)
	(at obj8 obj7)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj6 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj8 obj5)
))
)