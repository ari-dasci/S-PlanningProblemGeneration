(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj9 obj10 - passenger
	obj2 obj3 obj5 obj7 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj6 obj5)
	(at obj8 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj6 obj2)
	(at obj6 obj3)
	(at obj8 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
))
)