(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj8 obj10 - floor
	obj3 obj5 obj6 obj7 obj9 - passenger
)

(:init
	(above obj1 obj2)
	(above obj4 obj1)
	(above obj4 obj10)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj8)
	(at obj9 obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
)

(:goal (and
	(at obj3 obj0)
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj6 obj4)
	(at obj7 obj8)
	(at obj9 obj0)
	(at obj9 obj4)
))
)