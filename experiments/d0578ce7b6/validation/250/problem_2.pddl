(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj2 obj5 - passenger
	obj1 obj3 obj4 obj6 obj7 - floor
)

(:init
	(above obj3 obj4)
	(above obj3 obj7)
	(above obj4 obj1)
	(above obj6 obj3)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj5 obj1)
	(at obj5 obj3)
))
)