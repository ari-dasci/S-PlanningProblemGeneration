(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj9 obj10 - passenger
	obj3 obj5 obj6 obj8 - floor
)

(:init
	(at obj0 obj6)
	(at obj1 obj5)
	(at obj2 obj3)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj7 obj5)
	(at obj7 obj6)
	(at obj9 obj5)
	(at obj10 obj3)
))
)