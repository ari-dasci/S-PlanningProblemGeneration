(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 - passenger
	obj7 obj9 obj10 obj11 obj12 - floor
)

(:init
	(at obj0 obj11)
	(at obj1 obj12)
	(at obj2 obj10)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj6 obj7)
	(at obj8 obj11)
))
)