(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj8 - passenger
	obj2 obj3 obj4 obj7 obj9 - floor
)

(:init
	(above obj3 obj4)
	(at obj0 obj2)
	(at obj5 obj7)
	(at obj6 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj6 obj7)
	(at obj8 obj9)
))
)