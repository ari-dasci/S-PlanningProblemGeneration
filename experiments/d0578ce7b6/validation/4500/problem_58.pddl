(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 - passenger
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - floor
)

(:init
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj1 obj17)
	(at obj2 obj16)
	(at obj3 obj17)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj16)
	(lift_at obj17)
)

(:goal (and
	(at obj0 obj17)
	(at obj1 obj16)
	(at obj2 obj17)
	(at obj3 obj16)
))
)