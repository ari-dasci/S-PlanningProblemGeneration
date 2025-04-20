(define (problem problem_86)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - passenger
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - floor
)

(:init
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj11 obj12)
	(above obj13 obj14)
	(at obj0 obj15)
	(at obj2 obj16)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj6)
	(lift_at obj15)
	(lift_at obj16)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj16)
	(at obj2 obj6)
	(at obj2 obj15)
	(at obj5 obj16)
))
)