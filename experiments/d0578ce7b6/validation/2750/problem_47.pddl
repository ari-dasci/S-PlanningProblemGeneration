(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 - passenger
	obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj3 obj4)
	(above obj11 obj12)
	(at obj0 obj10)
	(at obj2 obj9)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj1 obj8)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj7 obj6)
	(at obj7 obj10)
))
)