(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj16 - passenger
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - floor
)

(:init
	(above obj2 obj3)
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(above obj12 obj13)
	(at obj0 obj14)
	(at obj1 obj15)
	(at obj16 obj14)
	(boarded obj0)
	(boarded obj1)
	(boarded obj16)
	(lift_at obj14)
	(lift_at obj15)
	(lift_at obj17)
)

(:goal (and
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj1 obj15)
	(at obj1 obj17)
	(at obj16 obj14)
	(at obj16 obj17)
))
)