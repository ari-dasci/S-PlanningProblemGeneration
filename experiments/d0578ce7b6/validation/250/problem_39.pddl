(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj4 - passenger
	obj1 obj2 obj3 obj5 obj6 obj7 - floor
)

(:init
	(above obj1 obj3)
	(above obj2 obj3)
	(above obj2 obj5)
	(above obj3 obj6)
	(above obj6 obj3)
	(at obj0 obj1)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj4)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj4 obj2)
))
)