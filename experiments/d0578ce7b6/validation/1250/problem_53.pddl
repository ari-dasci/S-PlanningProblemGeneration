(define (problem problem_53)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj9 obj10 obj11 - floor
	obj1 obj3 obj4 obj7 obj8 - passenger
)

(:init
	(above obj9 obj10)
	(above obj11 obj10)
	(at obj1 obj2)
	(at obj3 obj0)
	(at obj4 obj5)
	(at obj7 obj6)
	(at obj8 obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj6)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj4 obj0)
	(at obj4 obj2)
	(at obj7 obj11)
	(at obj8 obj2)
	(at obj8 obj5)
))
)