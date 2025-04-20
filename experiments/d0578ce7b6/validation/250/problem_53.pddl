(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj9 - floor
	obj3 obj5 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj1)
	(above obj4 obj2)
	(above obj6 obj4)
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj9)
	(boarded obj3)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj8 obj6)
))
)