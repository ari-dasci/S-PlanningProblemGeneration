(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj9 obj10 - floor
	obj1 obj2 obj4 obj7 - passenger
)

(:init
	(above obj10 obj8)
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj6)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj2 obj0)
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj7 obj5)
))
)