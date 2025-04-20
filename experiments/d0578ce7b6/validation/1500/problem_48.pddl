(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj6 obj9 - floor
	obj1 obj2 obj4 obj7 obj8 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj6)
	(at obj8 obj6)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj2 obj0)
	(at obj2 obj9)
	(at obj4 obj3)
	(at obj4 obj6)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj8 obj3)
))
)