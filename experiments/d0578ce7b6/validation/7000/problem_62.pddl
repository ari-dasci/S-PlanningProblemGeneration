(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj14 - passenger
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj14 obj15)
	(boarded obj0)
	(boarded obj1)
	(boarded obj14)
	(lift_at obj2)
	(lift_at obj13)
	(lift_at obj15)
	(lift_at obj16)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
))
)