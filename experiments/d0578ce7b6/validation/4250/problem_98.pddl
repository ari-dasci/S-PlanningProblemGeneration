(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 - passenger
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - floor
)

(:init
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj11 obj12)
	(above obj13 obj14)
	(above obj15 obj16)
	(at obj2 obj17)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj17)
)

(:goal (and
	(at obj0 obj6)
	(at obj1 obj6)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj3 obj17)
	(at obj5 obj4)
))
)