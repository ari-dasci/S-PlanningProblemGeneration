(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj12 - passenger
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj5 obj6)
	(above obj7 obj8)
	(at obj0 obj10)
	(at obj1 obj9)
	(at obj2 obj11)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj12)
	(lift_at obj4)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj10)
	(at obj1 obj4)
	(at obj1 obj10)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj12 obj10)
))
)