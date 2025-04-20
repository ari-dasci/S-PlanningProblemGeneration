(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj10 - passenger
	obj5 obj6 obj8 obj9 - floor
)

(:init
	(at obj1 obj6)
	(at obj2 obj9)
	(at obj4 obj5)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(boarded obj10)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj7 obj6)
	(at obj7 obj9)
))
)