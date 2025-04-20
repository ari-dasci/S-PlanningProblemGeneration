(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj12 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - floor
)

(:init
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(at obj0 obj10)
	(at obj1 obj11)
	(at obj2 obj3)
	(at obj12 obj13)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj12)
	(lift_at obj3)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj1 obj11)
	(at obj1 obj13)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj12 obj11)
	(at obj12 obj13)
))
)