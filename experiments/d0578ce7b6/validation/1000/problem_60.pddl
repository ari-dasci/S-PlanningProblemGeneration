(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj7 obj8 obj9 obj10 - floor
	obj1 obj3 obj5 obj6 - passenger
)

(:init
	(above obj9 obj8)
	(at obj1 obj2)
	(at obj3 obj7)
	(at obj5 obj4)
	(at obj6 obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj4)
	(at obj3 obj4)
	(at obj3 obj10)
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj6 obj10)
))
)