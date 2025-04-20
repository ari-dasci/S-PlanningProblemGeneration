(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj11 - passenger
	obj8 obj9 obj10 obj12 obj13 - floor
)

(:init
	(above obj12 obj13)
	(at obj3 obj10)
	(at obj4 obj9)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj11)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj5 obj8)
	(at obj7 obj10)
))
)