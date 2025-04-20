(define (problem problem_4)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - passenger
	obj8 obj9 obj10 obj11 - floor
)

(:init
	(at obj0 obj11)
	(at obj4 obj10)
	(at obj6 obj9)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj7 obj10)
))
)