(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj9 - passenger
	obj2 obj3 obj4 obj6 obj8 obj10 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj5)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj5 obj6)
	(at obj9 obj6)
))
)