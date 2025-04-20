(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj9 - floor
	obj1 obj3 obj6 obj7 obj8 - passenger
)

(:init
	(at obj1 obj2)
	(at obj3 obj2)
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj8 obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj0)
	(at obj3 obj0)
	(at obj3 obj4)
	(at obj6 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj7 obj5)
	(at obj8 obj4)
))
)