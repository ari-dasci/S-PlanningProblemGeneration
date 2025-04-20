(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj11 - passenger
	obj3 obj6 obj8 - floor
)

(:init
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj1 obj3)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj5 obj3)
	(at obj5 obj8)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj11 obj3)
))
)