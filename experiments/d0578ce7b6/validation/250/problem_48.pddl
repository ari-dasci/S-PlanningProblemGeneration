(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj4 obj7 - passenger
	obj1 obj2 obj3 obj5 obj6 obj8 - floor
)

(:init
	(above obj2 obj3)
	(above obj2 obj5)
	(above obj5 obj6)
	(above obj6 obj3)
	(above obj6 obj5)
	(at obj0 obj1)
	(at obj4 obj2)
	(at obj7 obj5)
	(boarded obj0)
	(boarded obj4)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj4 obj1)
	(at obj4 obj2)
	(at obj7 obj1)
	(at obj7 obj2)
))
)