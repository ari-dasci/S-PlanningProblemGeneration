(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj9 - floor
	obj2 obj5 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj0 obj3)
	(above obj0 obj4)
	(above obj4 obj1)
	(above obj9 obj3)
	(at obj2 obj0)
	(at obj5 obj3)
	(boarded obj2)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj7 obj4)
))
)