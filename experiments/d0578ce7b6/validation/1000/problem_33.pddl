(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj4 obj6 obj7 obj9 - floor
	obj1 obj2 obj3 obj5 obj8 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj7)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj8 obj9)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj6)
	(at obj2 obj9)
	(at obj3 obj0)
	(at obj3 obj6)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj8 obj6)
	(at obj8 obj7)
))
)