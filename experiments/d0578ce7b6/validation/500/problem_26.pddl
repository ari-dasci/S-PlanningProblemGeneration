(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj10 - passenger
	obj1 obj4 obj6 obj8 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj10 obj9)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj7)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj3 obj9)
	(at obj5 obj4)
	(at obj5 obj9)
	(at obj7 obj6)
	(at obj10 obj6)
	(at obj10 obj8)
))
)