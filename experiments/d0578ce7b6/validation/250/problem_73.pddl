(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 - passenger
	obj1 obj5 obj6 obj7 - floor
)

(:init
	(above obj1 obj5)
	(above obj1 obj7)
	(above obj7 obj1)
	(at obj0 obj1)
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj3 obj1)
	(at obj3 obj6)
	(at obj4 obj1)
	(at obj4 obj6)
))
)