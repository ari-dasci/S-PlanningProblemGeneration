(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - passenger
	obj6 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj3 obj13)
	(at obj4 obj8)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj13)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj4 obj13)
	(at obj5 obj6)
	(at obj7 obj6)
	(at obj7 obj13)
))
)