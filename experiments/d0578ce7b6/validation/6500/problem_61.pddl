(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - passenger
	obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj9 obj10)
	(at obj0 obj8)
	(at obj2 obj11)
	(at obj5 obj8)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj11)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj5 obj7)
	(at obj5 obj11)
	(at obj6 obj8)
	(at obj6 obj11)
))
)