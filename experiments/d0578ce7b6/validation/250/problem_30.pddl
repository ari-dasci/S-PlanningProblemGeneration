(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj9 - passenger
	obj1 obj4 obj5 obj6 obj7 obj8 - floor
)

(:init
	(above obj6 obj7)
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj9 obj8)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj9 obj6)
))
)