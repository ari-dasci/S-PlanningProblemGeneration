(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj9 obj10 - floor
	obj2 obj4 obj5 obj8 - passenger
)

(:init
	(above obj7 obj6)
	(above obj10 obj9)
	(at obj2 obj3)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj8 obj6)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj8 obj1)
	(at obj8 obj3)
))
)