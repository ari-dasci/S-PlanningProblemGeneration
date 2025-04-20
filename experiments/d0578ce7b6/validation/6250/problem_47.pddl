(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 obj12 - passenger
	obj6 obj7 obj8 obj10 obj11 - floor
)

(:init
	(above obj7 obj8)
	(at obj2 obj11)
	(at obj5 obj6)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj9)
	(boarded obj12)
	(lift_at obj6)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj9 obj6)
	(at obj9 obj11)
))
)