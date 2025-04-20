(define (problem problem_15)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj9 - floor
	obj2 obj3 obj5 obj6 obj8 obj10 - passenger
)

(:init
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj4)
	(at obj8 obj7)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj6 obj0)
	(at obj6 obj7)
	(at obj8 obj4)
	(at obj10 obj0)
))
)