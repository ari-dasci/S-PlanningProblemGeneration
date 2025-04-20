(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 obj10 - passenger
	obj6 obj7 obj8 - floor
)

(:init
	(at obj1 obj8)
	(at obj3 obj7)
	(at obj4 obj8)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj5 obj7)
	(at obj5 obj8)
))
)