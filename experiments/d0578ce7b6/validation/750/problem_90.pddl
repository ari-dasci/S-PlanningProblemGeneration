(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj8 - passenger
	obj1 obj2 obj5 obj6 obj7 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj3 obj2)
	(at obj4 obj5)
	(at obj8 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj3 obj1)
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj8 obj5)
	(at obj8 obj9)
))
)