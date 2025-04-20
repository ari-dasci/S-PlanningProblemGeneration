(define (problem problem_80)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - passenger
	obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj11 obj12)
	(at obj1 obj9)
	(at obj5 obj8)
	(at obj7 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj9)
	(at obj4 obj8)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj7 obj8)
	(at obj7 obj9)
))
)