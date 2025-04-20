(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj4 obj6 obj7 - passenger
	obj1 obj2 obj3 obj5 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj2 obj3)
	(above obj10 obj11)
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj4)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj6 obj8)
))
)