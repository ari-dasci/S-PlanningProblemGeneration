(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj7 - passenger
	obj1 obj5 obj6 obj8 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj4 obj6)
	(at obj7 obj9)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj4 obj1)
	(at obj4 obj5)
	(at obj7 obj1)
	(at obj7 obj5)
))
)