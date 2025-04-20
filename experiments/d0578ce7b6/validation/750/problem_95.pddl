(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj9 - floor
	obj1 obj6 obj7 obj10 - passenger
)

(:init
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj6 obj3)
	(at obj7 obj8)
	(at obj10 obj0)
	(boarded obj1)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj4)
	(at obj1 obj8)
	(at obj6 obj2)
	(at obj6 obj9)
	(at obj7 obj3)
	(at obj7 obj5)
))
)