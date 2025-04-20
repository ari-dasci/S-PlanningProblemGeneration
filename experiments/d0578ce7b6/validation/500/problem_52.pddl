(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 - passenger
	obj3 obj4 obj5 obj6 - floor
)

(:init
	(above obj5 obj6)
	(at obj0 obj3)
	(at obj1 obj4)
	(at obj2 obj4)
	(at obj7 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj7 obj3)
	(at obj8 obj3)
))
)