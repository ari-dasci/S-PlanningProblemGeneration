(define (problem problem_76)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj6 - passenger
	obj1 obj3 obj7 obj8 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj7)
	(at obj5 obj3)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj4 obj3)
	(at obj4 obj9)
	(at obj5 obj1)
	(at obj5 obj8)
	(at obj6 obj7)
))
)