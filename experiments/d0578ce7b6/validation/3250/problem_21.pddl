(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 - passenger
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj3 obj6)
	(at obj5 obj2)
	(at obj7 obj4)
))
)