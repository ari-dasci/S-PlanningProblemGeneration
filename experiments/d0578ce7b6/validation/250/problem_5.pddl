(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj4 obj6 obj8 - passenger
	obj1 obj2 obj3 obj5 obj7 - floor
)

(:init
	(above obj1 obj3)
	(above obj2 obj1)
	(above obj3 obj1)
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj4 obj5)
	(at obj6 obj3)
	(boarded obj0)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj6 obj5)
	(at obj6 obj7)
	(at obj8 obj3)
))
)