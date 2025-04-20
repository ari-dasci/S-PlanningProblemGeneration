(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj7 - passenger
	obj1 obj2 obj5 obj6 - floor
)

(:init
	(above obj2 obj1)
	(above obj5 obj1)
	(above obj6 obj5)
	(at obj0 obj1)
	(at obj3 obj2)
	(at obj4 obj5)
	(at obj7 obj1)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj4 obj6)
	(at obj7 obj2)
	(at obj7 obj6)
))
)