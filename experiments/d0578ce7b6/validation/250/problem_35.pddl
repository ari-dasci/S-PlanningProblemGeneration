(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj2 obj6 - passenger
	obj1 obj3 obj4 obj5 obj7 obj8 - floor
)

(:init
	(above obj4 obj1)
	(above obj7 obj5)
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj2 obj3)
	(at obj6 obj4)
	(boarded obj0)
	(boarded obj2)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj6 obj5)
))
)