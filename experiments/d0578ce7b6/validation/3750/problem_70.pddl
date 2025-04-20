(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - passenger
	obj6 obj8 obj9 obj10 - floor
)

(:init
	(at obj0 obj10)
	(at obj3 obj9)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj7 obj6)
	(at obj7 obj10)
))
)