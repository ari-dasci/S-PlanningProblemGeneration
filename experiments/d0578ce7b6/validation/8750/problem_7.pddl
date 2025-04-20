(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - passenger
	obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj10 obj11)
	(at obj1 obj12)
	(at obj5 obj13)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj9)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj1 obj9)
	(at obj1 obj13)
	(at obj5 obj9)
	(at obj5 obj12)
	(at obj7 obj12)
	(at obj8 obj13)
))
)