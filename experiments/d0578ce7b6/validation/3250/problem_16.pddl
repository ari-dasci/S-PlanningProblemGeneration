(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj9 - passenger
	obj3 obj4 obj6 obj8 obj10 obj11 obj12 - floor
)

(:init
	(above obj3 obj4)
	(at obj1 obj12)
	(at obj2 obj11)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj7)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj11)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj5 obj10)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj9 obj12)
))
)