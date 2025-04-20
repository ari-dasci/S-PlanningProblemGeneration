(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj8 - passenger
	obj1 obj4 obj7 obj9 obj10 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj7)
	(at obj3 obj4)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj3 obj1)
	(at obj3 obj9)
	(at obj5 obj9)
	(at obj6 obj10)
	(at obj8 obj1)
))
)