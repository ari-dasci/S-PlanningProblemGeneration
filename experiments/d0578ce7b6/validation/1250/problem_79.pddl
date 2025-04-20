(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj9 - floor
	obj2 obj3 obj5 obj6 obj8 - passenger
)

(:init
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj1)
	(at obj6 obj7)
	(at obj8 obj4)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj3 obj9)
	(at obj5 obj0)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj6 obj4)
	(at obj8 obj1)
	(at obj8 obj7)
))
)