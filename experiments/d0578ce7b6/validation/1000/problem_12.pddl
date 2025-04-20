(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj9 - passenger
	obj5 obj8 obj10 - floor
)

(:init
	(at obj0 obj10)
	(at obj2 obj5)
	(at obj6 obj5)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj1 obj5)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj7 obj5)
	(at obj7 obj10)
	(at obj9 obj10)
))
)