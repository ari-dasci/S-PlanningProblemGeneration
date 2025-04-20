(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 - passenger
	obj2 obj3 obj6 obj8 obj9 - floor
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj6)
	(at obj5 obj8)
	(at obj7 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj4 obj2)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj5 obj6)
	(at obj7 obj3)
	(at obj7 obj8)
))
)