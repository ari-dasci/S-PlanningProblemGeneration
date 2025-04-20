(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj9 - passenger
	obj3 obj4 obj6 obj8 obj10 obj11 - floor
)

(:init
	(above obj10 obj11)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj1 obj6)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj5 obj4)
	(at obj5 obj8)
	(at obj7 obj6)
))
)