(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj8 obj10 - passenger
	obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - floor
)

(:init
	(above obj1 obj2)
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj12 obj13)
	(above obj14 obj15)
	(above obj16 obj17)
	(at obj0 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj10 obj7)
	(at obj10 obj9)
))
)