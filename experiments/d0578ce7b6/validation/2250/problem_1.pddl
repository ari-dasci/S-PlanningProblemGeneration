(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj9 obj10 - passenger
	obj2 obj4 obj7 - floor
)

(:init
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj5 obj7)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj4)
))
)