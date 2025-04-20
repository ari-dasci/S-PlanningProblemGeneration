(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj7 obj10 - passenger
	obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
)

(:init
	(above obj1 obj2)
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj11 obj12)
	(above obj13 obj14)
	(above obj15 obj16)
	(above obj17 obj18)
	(at obj0 obj9)
	(at obj7 obj8)
	(at obj10 obj2)
	(boarded obj0)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj10 obj8)
	(at obj10 obj9)
))
)