(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj7 - passenger
	obj1 obj3 obj5 obj6 obj8 obj9 - floor
)

(:init
	(above obj5 obj6)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj7 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj3)
	(at obj7 obj1)
	(at obj7 obj5)
))
)