(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj2 obj6 obj7 obj10 - floor
	obj1 obj3 obj4 obj5 obj8 obj9 - passenger
)

(:init
	(at obj1 obj0)
	(at obj3 obj7)
	(at obj4 obj2)
	(at obj5 obj6)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj6)
	(at obj3 obj2)
	(at obj3 obj10)
	(at obj4 obj0)
	(at obj4 obj10)
	(at obj5 obj0)
	(at obj5 obj2)
	(at obj9 obj6)
))
)