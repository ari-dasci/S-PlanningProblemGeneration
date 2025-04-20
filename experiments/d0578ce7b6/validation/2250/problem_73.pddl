(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj8 obj9 obj10 - passenger
	obj2 obj5 obj6 obj11 obj12 - floor
)

(:init
	(above obj11 obj12)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj4 obj2)
	(at obj4 obj6)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj6)
))
)