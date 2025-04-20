(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 - passenger
	obj2 obj4 obj5 obj6 obj9 - floor
)

(:init
	(at obj0 obj4)
	(at obj1 obj2)
	(at obj3 obj5)
	(at obj7 obj6)
	(at obj8 obj2)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj1 obj6)
	(at obj3 obj2)
	(at obj3 obj9)
	(at obj7 obj4)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj8 obj6)
))
)