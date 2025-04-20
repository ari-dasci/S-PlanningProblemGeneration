(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj9 obj10 - passenger
	obj3 obj6 obj7 - floor
)

(:init
	(at obj1 obj7)
	(at obj2 obj3)
	(at obj4 obj3)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj4 obj7)
	(at obj5 obj3)
	(at obj5 obj7)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
))
)