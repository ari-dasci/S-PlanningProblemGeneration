(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - passenger
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj8 obj9)
	(above obj10 obj11)
	(at obj1 obj12)
	(at obj5 obj13)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj7)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj1 obj7)
	(at obj1 obj13)
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj6 obj12)
	(at obj6 obj13)
))
)