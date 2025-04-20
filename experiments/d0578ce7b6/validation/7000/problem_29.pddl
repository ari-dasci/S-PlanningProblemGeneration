(define (problem problem_29)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 - floor
	obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj3)
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj8 obj16)
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(above obj17 obj4)
	(at obj18 obj19)
	(boarded obj18)
	(lift_at obj19)
	(lift_at obj20)
	(lift_at obj21)
)

(:goal (and
	(at obj18 obj19)
	(at obj18 obj21)
))
)