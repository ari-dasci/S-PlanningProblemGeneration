(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj8 obj9 - floor
	obj1 obj3 obj4 obj6 obj7 - passenger
)

(:init
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj4 obj8)
	(at obj6 obj5)
	(at obj7 obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj3 obj0)
	(at obj3 obj9)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj7 obj5)
))
)