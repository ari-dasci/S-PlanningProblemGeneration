(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj9 obj10 - passenger
	obj2 obj3 obj5 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj5)
	(at obj7 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj4 obj2)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj7 obj3)
))
)