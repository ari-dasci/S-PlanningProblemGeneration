(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj2 obj7 obj8 - passenger
	obj1 obj3 obj4 obj5 obj6 - floor
)

(:init
	(above obj4 obj6)
	(above obj6 obj5)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj7 obj6)
	(at obj8 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj7 obj4)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj8 obj6)
))
)