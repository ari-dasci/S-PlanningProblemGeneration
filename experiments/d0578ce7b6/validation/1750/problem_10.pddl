(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 - passenger
	obj2 obj4 obj6 obj7 obj9 - floor
)

(:init
	(at obj0 obj2)
	(at obj1 obj4)
	(at obj3 obj7)
	(at obj5 obj6)
	(at obj8 obj2)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj3 obj2)
	(at obj3 obj9)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj8 obj7)
	(at obj8 obj9)
))
)