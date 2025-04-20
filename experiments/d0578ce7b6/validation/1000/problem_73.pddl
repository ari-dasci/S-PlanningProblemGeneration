(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj9 - floor
	obj1 obj2 obj5 obj7 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj10 obj9)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj8)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj5 obj0)
	(at obj5 obj9)
	(at obj7 obj4)
	(at obj10 obj4)
))
)