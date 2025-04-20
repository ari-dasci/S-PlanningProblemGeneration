(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - passenger
	obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj3 obj13)
	(at obj4 obj8)
	(at obj5 obj13)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj8)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj13)
	(at obj1 obj8)
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj4 obj13)
	(at obj5 obj8)
	(at obj6 obj13)
	(at obj7 obj13)
))
)