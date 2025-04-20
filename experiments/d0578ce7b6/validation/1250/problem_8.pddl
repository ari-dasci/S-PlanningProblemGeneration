(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 - floor
	obj2 obj4 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj3)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj8 obj5)
))
)