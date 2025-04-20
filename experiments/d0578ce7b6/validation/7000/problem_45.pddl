(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj17 - passenger
	obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj19 - floor
)

(:init
	(above obj1 obj2)
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj11 obj12)
	(above obj13 obj14)
	(above obj13 obj15)
	(at obj0 obj16)
	(at obj17 obj18)
	(boarded obj0)
	(boarded obj17)
	(lift_at obj16)
	(lift_at obj18)
	(lift_at obj19)
)

(:goal (and
	(at obj0 obj16)
	(at obj0 obj19)
	(at obj17 obj16)
	(at obj17 obj18)
))
)