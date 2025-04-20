(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj8 - floor
	obj1 obj3 obj5 obj6 obj7 obj9 obj10 - passenger
)

(:init
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj7 obj8)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj4)
	(at obj3 obj0)
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj6 obj8)
	(at obj7 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
))
)