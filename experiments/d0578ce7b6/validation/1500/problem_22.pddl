(define (problem problem_22)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj7 - floor
	obj1 obj3 obj5 obj6 obj8 obj9 obj10 - passenger
)

(:init
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj7)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj7)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj6 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
))
)