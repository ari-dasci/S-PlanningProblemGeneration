(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj9 obj10 - passenger
	obj2 obj4 obj5 obj8 - floor
)

(:init
	(at obj0 obj4)
	(at obj1 obj2)
	(at obj6 obj5)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj3 obj4)
	(at obj6 obj4)
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj10 obj8)
))
)