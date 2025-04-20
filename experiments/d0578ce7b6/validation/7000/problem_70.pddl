(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj10 obj11 obj12 - passenger
	obj4 obj6 obj7 obj8 obj9 - floor
)

(:init
	(at obj0 obj8)
	(at obj1 obj7)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj10)
	(boarded obj11)
	(boarded obj12)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj8)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj7)
))
)