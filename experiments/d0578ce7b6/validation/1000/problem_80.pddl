(define (problem problem_80)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj5 obj9 - floor
	obj1 obj2 obj6 obj7 obj8 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj8 obj5)
	(boarded obj1)
	(boarded obj2)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj6 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj8 obj9)
))
)