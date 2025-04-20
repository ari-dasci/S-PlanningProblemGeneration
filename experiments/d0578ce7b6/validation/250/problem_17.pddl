(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj5 - passenger
	obj1 obj4 obj6 obj7 obj8 - floor
)

(:init
	(above obj6 obj7)
	(above obj7 obj8)
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj3 obj8)
	(at obj5 obj1)
	(at obj5 obj4)
))
)