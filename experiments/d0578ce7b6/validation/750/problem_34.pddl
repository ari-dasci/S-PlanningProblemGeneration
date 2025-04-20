(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj10 - passenger
	obj2 obj5 obj7 obj9 - floor
)

(:init
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj4 obj2)
	(at obj4 obj9)
	(at obj6 obj2)
	(at obj6 obj5)
	(at obj8 obj2)
	(at obj10 obj7)
))
)