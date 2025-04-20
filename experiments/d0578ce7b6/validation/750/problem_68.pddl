(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj9 - passenger
	obj1 obj3 obj4 obj7 obj8 obj10 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj5 obj4)
	(at obj6 obj7)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj2 obj1)
	(at obj2 obj7)
	(at obj5 obj1)
	(at obj5 obj7)
	(at obj6 obj3)
	(at obj6 obj10)
	(at obj9 obj4)
))
)