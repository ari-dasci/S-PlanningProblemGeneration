(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj11 - passenger
	obj1 obj3 obj6 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj3)
))
)