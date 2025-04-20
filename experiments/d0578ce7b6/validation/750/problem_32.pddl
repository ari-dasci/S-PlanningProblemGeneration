(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
	obj1 obj3 obj4 - passenger
)

(:init
	(above obj5 obj6)
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj4 obj6)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj1 obj7)
	(at obj3 obj0)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj4 obj11)
))
)