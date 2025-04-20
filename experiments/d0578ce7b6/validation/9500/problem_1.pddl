(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - passenger
	obj7 obj8 obj9 obj10 - floor
)

(:init
	(at obj2 obj10)
	(at obj3 obj9)
	(at obj5 obj7)
	(at obj6 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj10)
	(at obj1 obj7)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj6 obj7)
))
)