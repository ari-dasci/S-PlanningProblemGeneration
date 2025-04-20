(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 - passenger
	obj1 obj5 obj6 obj7 obj8 - floor
)

(:init
	(above obj6 obj1)
	(above obj6 obj8)
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj7)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj1)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj4 obj1)
	(at obj4 obj5)
))
)