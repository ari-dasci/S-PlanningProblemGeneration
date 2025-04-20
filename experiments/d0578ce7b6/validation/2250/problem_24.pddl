(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj10 obj11 - passenger
	obj2 obj5 obj7 obj8 obj9 obj12 - floor
)

(:init
	(above obj8 obj9)
	(above obj9 obj12)
	(at obj1 obj2)
	(at obj3 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj6 obj2)
	(at obj6 obj5)
	(at obj11 obj7)
))
)