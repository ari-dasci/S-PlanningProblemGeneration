(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj5 obj9 - passenger
	obj1 obj4 obj6 obj7 obj8 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj9 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj3 obj8)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj9 obj1)
	(at obj9 obj6)
))
)