(define (problem problem_76)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj9 obj10 - passenger
	obj3 obj4 obj6 obj8 - floor
)

(:init
	(at obj0 obj4)
	(at obj1 obj3)
	(at obj2 obj8)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj1 obj4)
	(at obj1 obj6)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj5 obj4)
	(at obj5 obj8)
	(at obj10 obj6)
))
)