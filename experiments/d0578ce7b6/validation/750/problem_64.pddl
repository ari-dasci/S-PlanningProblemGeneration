(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj9 - passenger
	obj1 obj5 obj6 obj7 obj8 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj7)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj9 obj8)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj3 obj1)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj9 obj6)
	(at obj9 obj7)
))
)