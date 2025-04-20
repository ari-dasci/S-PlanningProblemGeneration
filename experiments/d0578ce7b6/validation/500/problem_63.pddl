(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj8 obj9 - passenger
	obj1 obj4 obj6 obj10 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj4)
	(at obj3 obj1)
	(at obj5 obj6)
	(at obj7 obj10)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj5 obj1)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj7 obj10)
	(at obj8 obj6)
	(at obj9 obj4)
))
)