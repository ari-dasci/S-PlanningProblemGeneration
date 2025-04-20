(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj6 obj8 obj9 - passenger
	obj1 obj4 obj5 obj7 obj10 - floor
)

(:init
	(above obj4 obj5)
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj2 obj1)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj3 obj10)
	(at obj6 obj10)
	(at obj9 obj1)
	(at obj9 obj7)
))
)