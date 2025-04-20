(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj3 - passenger
	obj1 obj2 obj4 obj5 obj6 obj7 - floor
)

(:init
	(above obj1 obj2)
	(above obj6 obj5)
	(at obj0 obj1)
	(at obj3 obj1)
	(at obj3 obj2)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj3)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj3 obj2)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj3 obj7)
))
)