(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj10 - passenger
	obj5 obj7 obj9 obj11 - floor
)

(:init
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj10)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj3 obj7)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj10 obj7)
))
)