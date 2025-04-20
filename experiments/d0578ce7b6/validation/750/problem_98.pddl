(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj4 obj5 obj7 - passenger
	obj1 obj2 obj3 obj6 obj8 obj9 - floor
)

(:init
	(above obj2 obj3)
	(above obj9 obj6)
	(at obj0 obj1)
	(at obj4 obj3)
	(at obj5 obj2)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj4 obj1)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj5 obj8)
	(at obj7 obj1)
	(at obj7 obj6)
))
)