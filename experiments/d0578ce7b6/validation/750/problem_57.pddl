(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj7 obj8 obj9 obj10 - floor
	obj1 obj3 obj4 obj6 obj11 - passenger
)

(:init
	(at obj1 obj2)
	(at obj3 obj0)
	(at obj4 obj8)
	(at obj6 obj7)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj11)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj6 obj2)
	(at obj6 obj9)
	(at obj11 obj10)
))
)