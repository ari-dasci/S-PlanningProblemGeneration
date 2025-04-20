(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 obj9 - passenger
	obj1 obj3 obj8 obj10 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj8)
	(at obj5 obj10)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj2 obj1)
	(at obj2 obj8)
	(at obj4 obj1)
	(at obj4 obj10)
	(at obj5 obj1)
	(at obj5 obj8)
	(at obj6 obj1)
	(at obj9 obj3)
))
)