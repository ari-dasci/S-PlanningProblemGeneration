(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj2 obj8 obj9 obj10 - passenger
	obj1 obj3 obj4 obj5 obj6 obj7 - floor
)

(:init
	(above obj1 obj4)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj9 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
))
)