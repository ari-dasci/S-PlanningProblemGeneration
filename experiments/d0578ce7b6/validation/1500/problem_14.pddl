(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj6 - passenger
	obj1 obj2 obj4 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj1)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj5 obj2)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj6 obj2)
))
)