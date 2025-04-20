(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 obj10 - floor
	obj4 obj6 obj7 - passenger
)

(:init
	(above obj2 obj3)
	(above obj5 obj8)
	(at obj4 obj1)
	(at obj6 obj2)
	(at obj7 obj0)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj6 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj7 obj10)
))
)