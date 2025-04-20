(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj9 obj10 obj11 - floor
	obj2 obj4 obj6 obj8 - passenger
)

(:init
	(above obj1 obj10)
	(above obj9 obj1)
	(above obj11 obj10)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj0)
	(boarded obj2)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj2 obj3)
	(at obj6 obj0)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj8 obj1)
))
)