(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj7 obj9 - passenger
	obj1 obj2 obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj1 obj2)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj11)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj5)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj3 obj6)
	(at obj5 obj8)
	(at obj5 obj11)
	(at obj7 obj4)
	(at obj9 obj8)
))
)