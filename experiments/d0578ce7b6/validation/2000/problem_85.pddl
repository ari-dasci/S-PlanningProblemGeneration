(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj10 - passenger
	obj4 obj5 obj7 - floor
)

(:init
	(at obj0 obj7)
	(at obj1 obj4)
	(at obj2 obj5)
	(at obj8 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj8 obj4)
	(at obj8 obj7)
	(at obj9 obj7)
))
)