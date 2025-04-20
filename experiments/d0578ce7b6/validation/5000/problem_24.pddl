(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 - passenger
	obj5 obj7 obj8 obj9 - floor
)

(:init
	(at obj0 obj5)
	(at obj1 obj5)
	(at obj2 obj8)
	(at obj3 obj9)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj9)
	(at obj2 obj7)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj4 obj9)
	(at obj6 obj8)
))
)