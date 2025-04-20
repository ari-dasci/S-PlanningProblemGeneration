(define (problem problem_59)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj12 - passenger
	obj9 obj10 obj11 - floor
)

(:init
	(at obj4 obj10)
	(at obj5 obj11)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj12)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj4 obj9)
	(at obj4 obj11)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj7 obj9)
	(at obj8 obj11)
))
)