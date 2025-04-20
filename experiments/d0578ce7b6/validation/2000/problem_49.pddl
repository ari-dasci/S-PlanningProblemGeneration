(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj9 obj10 - passenger
	obj5 obj7 - floor
)

(:init
	(at obj2 obj5)
	(at obj3 obj7)
	(at obj4 obj7)
	(at obj6 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj7)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj4 obj7)
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj10 obj7)
))
)