(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj10 obj11 - passenger
	obj6 obj8 obj9 obj12 - floor
)

(:init
	(at obj0 obj9)
	(at obj2 obj12)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj5 obj6)
	(at obj7 obj9)
	(at obj7 obj12)
))
)