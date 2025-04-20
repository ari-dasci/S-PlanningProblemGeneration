(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj5 obj8 - passenger
	obj1 obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj1 obj2)
	(above obj3 obj4)
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj7)
	(at obj5 obj6)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj5)
	(boarded obj8)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj15)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj8 obj6)
	(at obj8 obj7)
))
)