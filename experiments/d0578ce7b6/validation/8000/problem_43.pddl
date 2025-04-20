(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 - passenger
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(above obj16 obj17)
	(above obj18 obj19)
	(at obj0 obj9)
	(at obj1 obj2)
	(boarded obj0)
	(lift_at obj2)
	(lift_at obj9)
	(lift_at obj20)
	(lift_at obj21)
)

(:goal (and
	(at obj0 obj9)
	(at obj1 obj9)
))
)