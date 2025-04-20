(define (problem problem_4)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj9 - passenger
	obj2 obj4 obj5 obj7 obj8 - floor
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj6)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj3 obj7)
	(at obj6 obj2)
	(at obj6 obj4)
	(at obj9 obj2)
))
)