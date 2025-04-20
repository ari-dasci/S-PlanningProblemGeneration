(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 obj9 - passenger
	obj2 obj4 obj6 obj10 - floor
)

(:init
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj10)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj9 obj4)
))
)