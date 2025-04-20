(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 - floor
	obj3 obj4 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj0 obj2)
	(above obj5 obj1)
	(above obj6 obj0)
	(above obj7 obj1)
	(at obj3 obj2)
	(at obj4 obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj3 obj1)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj8 obj0)
))
)