(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 - passenger
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - floor
)

(:init
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj12 obj13)
	(above obj14 obj15)
	(above obj16 obj17)
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj5)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj6)
	(at obj3 obj11)
	(at obj5 obj2)
	(at obj5 obj11)
))
)