(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj6 - floor
	obj1 obj2 obj4 obj7 - passenger
)

(:init
	(above obj0 obj3)
	(above obj0 obj5)
	(above obj0 obj6)
	(above obj3 obj5)
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj4 obj5)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj2 obj0)
	(at obj2 obj6)
	(at obj4 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
))
)