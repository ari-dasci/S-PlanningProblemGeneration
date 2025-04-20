(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj4 - passenger
	obj1 obj2 obj3 obj5 obj6 obj7 obj8 - floor
)

(:init
	(above obj1 obj3)
	(above obj2 obj1)
	(above obj2 obj5)
	(above obj3 obj1)
	(above obj6 obj7)
	(above obj8 obj7)
	(at obj0 obj1)
	(at obj4 obj3)
	(boarded obj0)
	(boarded obj4)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj4 obj2)
	(at obj4 obj7)
))
)