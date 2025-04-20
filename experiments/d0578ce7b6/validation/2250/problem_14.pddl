(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj8 obj10 - passenger
	obj2 obj4 obj9 - floor
)

(:init
	(at obj0 obj4)
	(at obj1 obj2)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj5 obj4)
	(at obj7 obj9)
	(at obj8 obj2)
	(at obj8 obj4)
	(at obj10 obj2)
))
)