(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - passenger
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj7 obj8)
	(above obj12 obj13)
	(at obj1 obj9)
	(at obj2 obj10)
	(at obj3 obj6)
	(at obj5 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj6)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj11)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj4 obj10)
	(at obj5 obj6)
	(at obj5 obj10)
))
)