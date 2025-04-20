(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj4 - passenger
	obj2 obj3 obj5 obj6 obj7 - floor
)

(:init
	(above obj2 obj3)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj4 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj4 obj2)
	(at obj4 obj6)
))
)