(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj9 obj10 - floor
	obj1 obj2 obj4 obj6 - passenger
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(at obj1 obj3)
	(at obj2 obj0)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj7)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj4 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj6 obj5)
))
)