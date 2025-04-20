(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj2 obj4 - passenger
	obj1 obj3 obj5 obj6 obj7 - floor
)

(:init
	(above obj1 obj3)
	(above obj3 obj1)
	(above obj3 obj5)
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj4 obj1)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj4 obj7)
))
)