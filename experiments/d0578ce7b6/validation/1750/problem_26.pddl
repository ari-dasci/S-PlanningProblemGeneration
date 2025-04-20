(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 - passenger
	obj3 obj5 obj7 obj10 - floor
)

(:init
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj4 obj3)
	(at obj4 obj10)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
))
)