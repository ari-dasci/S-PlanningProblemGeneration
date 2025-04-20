(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj15 - passenger
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - floor
)

(:init
	(above obj2 obj3)
	(above obj3 obj12)
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(at obj0 obj14)
	(at obj1 obj13)
	(at obj15 obj16)
	(boarded obj0)
	(boarded obj1)
	(boarded obj15)
	(lift_at obj13)
	(lift_at obj14)
	(lift_at obj16)
)

(:goal (and
	(at obj0 obj13)
	(at obj0 obj16)
	(at obj1 obj14)
	(at obj1 obj16)
	(at obj15 obj13)
	(at obj15 obj14)
))
)