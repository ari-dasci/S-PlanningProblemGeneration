(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj8 obj9 - passenger
	obj3 obj4 obj6 obj10 - floor
)

(:init
	(at obj0 obj6)
	(at obj2 obj4)
	(at obj5 obj3)
	(at obj8 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj5 obj4)
	(at obj5 obj10)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
))
)