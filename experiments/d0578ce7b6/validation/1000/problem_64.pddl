(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj3 obj7 obj9 - floor
	obj1 obj2 obj4 obj5 obj6 obj8 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj5 obj7)
	(at obj8 obj9)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj5 obj9)
	(at obj8 obj0)
	(at obj8 obj3)
	(at obj10 obj9)
))
)