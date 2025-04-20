(define (problem problem_81)

(:domain miconic)

(:objects
	obj0 obj3 obj7 obj8 obj9 - passenger
	obj1 obj2 obj4 obj5 obj6 obj10 - floor
)

(:init
	(at obj0 obj1)
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj6)
	(boarded obj3)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj10)
	(at obj3 obj4)
	(at obj3 obj10)
	(at obj7 obj2)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj8 obj10)
	(at obj9 obj1)
	(at obj9 obj10)
))
)