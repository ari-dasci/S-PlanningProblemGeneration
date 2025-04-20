(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj11 obj12)
	(above obj13 obj14)
	(above obj15 obj16)
	(above obj17 obj18)
	(at obj0 obj9)
	(at obj1 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj6)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj10)
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj2 obj10)
))
)