(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - passenger
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj9 obj11)
	(at obj2 obj13)
	(at obj3 obj12)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj6)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj3 obj6)
	(at obj3 obj13)
	(at obj5 obj12)
	(at obj5 obj13)
))
)