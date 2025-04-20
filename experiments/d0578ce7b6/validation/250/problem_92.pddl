(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 - floor
	obj3 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj0 obj2)
	(above obj1 obj0)
	(above obj2 obj0)
	(above obj4 obj5)
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj7 obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj3 obj4)
	(at obj6 obj4)
	(at obj6 obj5)
	(at obj7 obj2)
))
)