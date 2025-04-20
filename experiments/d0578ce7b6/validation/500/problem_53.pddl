(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj8 - passenger
	obj1 obj3 obj7 obj9 obj10 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj5 obj10)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj5 obj9)
	(at obj6 obj9)
	(at obj8 obj3)
	(at obj8 obj10)
))
)