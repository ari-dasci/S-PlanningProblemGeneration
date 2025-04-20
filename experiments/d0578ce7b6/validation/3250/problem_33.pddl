(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 - passenger
	obj6 obj7 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj6 obj7)
	(at obj0 obj12)
	(at obj2 obj11)
	(at obj3 obj10)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj1 obj9)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj8 obj10)
))
)