(define (problem problem_13)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 - passenger
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj8)
	(at obj4 obj2)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj5 obj3)
	(at obj5 obj7)
))
)