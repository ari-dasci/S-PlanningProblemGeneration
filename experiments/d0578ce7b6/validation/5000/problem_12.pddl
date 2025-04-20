(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj10 - passenger
	obj4 obj6 obj7 obj8 obj9 obj11 - floor
)

(:init
	(at obj0 obj7)
	(at obj1 obj8)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj7)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj3 obj6)
	(at obj5 obj4)
	(at obj10 obj6)
))
)