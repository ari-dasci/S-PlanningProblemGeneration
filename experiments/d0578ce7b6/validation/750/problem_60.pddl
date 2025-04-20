(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj8 obj9 - passenger
	obj1 obj2 obj5 obj6 obj7 - floor
)

(:init
	(at obj0 obj1)
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj8 obj2)
	(at obj9 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj4 obj1)
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj9 obj7)
))
)