(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj19 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj11 obj12)
	(above obj13 obj14)
	(above obj15 obj16)
	(at obj0 obj17)
	(at obj1 obj18)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj19)
	(lift_at obj17)
	(lift_at obj18)
)

(:goal (and
	(at obj0 obj18)
	(at obj1 obj17)
	(at obj2 obj17)
	(at obj19 obj18)
))
)