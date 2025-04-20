(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - floor
)

(:init
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(above obj16 obj17)
	(at obj0 obj18)
	(at obj1 obj19)
	(at obj2 obj3)
	(boarded obj0)
	(boarded obj1)
	(lift_at obj3)
	(lift_at obj18)
	(lift_at obj19)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj19)
	(at obj1 obj3)
	(at obj1 obj18)
	(at obj2 obj19)
))
)