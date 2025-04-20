(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - passenger
	obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj11 obj12)
	(at obj0 obj9)
	(at obj3 obj13)
	(at obj4 obj10)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj4 obj13)
	(at obj7 obj8)
))
)