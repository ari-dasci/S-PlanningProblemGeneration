(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 - passenger
	obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj9 obj10)
	(above obj11 obj12)
	(above obj13 obj14)
	(at obj0 obj15)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj7)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj15)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj3 obj6)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj7 obj6)
))
)