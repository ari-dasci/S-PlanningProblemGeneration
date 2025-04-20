(define (problem problem_96)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj12 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - floor
)

(:init
	(above obj6 obj7)
	(above obj8 obj9)
	(at obj1 obj10)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj12 obj13)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj12)
	(lift_at obj5)
	(lift_at obj11)
	(lift_at obj13)
)

(:goal (and
	(at obj1 obj10)
	(at obj1 obj11)
	(at obj2 obj5)
	(at obj2 obj13)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj12 obj5)
	(at obj12 obj11)
))
)