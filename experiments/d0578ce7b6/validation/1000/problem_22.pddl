(define (problem problem_22)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj10 - floor
	obj3 obj4 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj10)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj10)
)

(:goal (and
	(at obj3 obj1)
	(at obj3 obj5)
	(at obj4 obj1)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj7 obj10)
	(at obj9 obj5)
))
)