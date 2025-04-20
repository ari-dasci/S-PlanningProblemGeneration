(define (problem problem_96)

(:domain miconic)

(:objects
	obj0 obj1 obj6 - passenger
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj2 obj3)
	(above obj4 obj5)
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj8)
	(at obj1 obj9)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj6)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj9)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj6 obj8)
	(at obj6 obj9)
))
)