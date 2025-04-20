(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj9 - passenger
	obj2 obj4 obj6 obj8 obj10 obj11 - floor
)

(:init
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj3)
	(boarded obj7)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj1 obj11)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj5 obj11)
	(at obj7 obj4)
	(at obj7 obj11)
))
)