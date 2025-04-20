(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj2 obj6 obj7 - passenger
	obj1 obj3 obj4 obj5 obj8 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj6 obj4)
	(at obj7 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj7 obj4)
))
)