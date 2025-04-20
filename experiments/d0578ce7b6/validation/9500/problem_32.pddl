(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - passenger
	obj7 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj10 obj11)
	(at obj0 obj7)
	(at obj3 obj12)
	(at obj4 obj9)
	(at obj6 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj4 obj7)
	(at obj4 obj12)
	(at obj6 obj8)
	(at obj6 obj9)
))
)