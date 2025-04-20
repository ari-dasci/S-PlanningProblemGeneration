(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 - passenger
	obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj4 obj5)
	(above obj9 obj10)
	(at obj1 obj12)
	(at obj3 obj13)
	(at obj6 obj11)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(lift_at obj8)
	(lift_at obj11)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj1 obj8)
	(at obj1 obj13)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj6 obj8)
	(at obj6 obj13)
	(at obj7 obj13)
))
)