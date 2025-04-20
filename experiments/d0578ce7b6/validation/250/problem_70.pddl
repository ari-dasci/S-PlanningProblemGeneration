(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 - passenger
	obj2 obj3 obj6 obj7 obj8 - floor
)

(:init
	(above obj2 obj3)
	(above obj3 obj2)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj2)
	(at obj5 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj7)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj5 obj3)
))
)