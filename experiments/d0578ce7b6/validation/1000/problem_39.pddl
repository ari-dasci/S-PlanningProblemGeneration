(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj4 obj5 obj7 - floor
	obj1 obj2 obj3 obj6 obj8 obj9 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj6 obj7)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj6 obj4)
	(at obj6 obj5)
	(at obj8 obj4)
	(at obj9 obj5)
))
)