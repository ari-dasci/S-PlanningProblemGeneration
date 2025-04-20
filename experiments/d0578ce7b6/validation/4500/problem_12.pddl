(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj11 obj12)
	(above obj13 obj14)
	(at obj0 obj15)
	(at obj1 obj17)
	(at obj2 obj16)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj15)
	(lift_at obj16)
	(lift_at obj17)
)

(:goal (and
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj1 obj15)
	(at obj1 obj16)
	(at obj2 obj15)
	(at obj2 obj17)
))
)