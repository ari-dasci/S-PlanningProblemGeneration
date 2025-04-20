(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj8 - passenger
	obj1 obj2 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj1 obj2)
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj7)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj3)
	(boarded obj8)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj5 obj7)
	(at obj8 obj6)
	(at obj8 obj7)
))
)